.class public final Lhet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lheq;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lher;

.field public f:Lhep;

.field public g:Landroid/media/AudioDeviceInfo;

.field public h:Lgsv;

.field public i:Z

.field public j:Lcubx;

.field private final k:Lhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe;Lgsv;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhet;->a:Landroid/content/Context;

    iput-object p2, p0, Lhet;->k:Lhe;

    iput-object p3, p0, Lhet;->h:Lgsv;

    iput-object p4, p0, Lhet;->g:Landroid/media/AudioDeviceInfo;

    invoke-static {}, Lgxn;->L()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lhet;->b:Landroid/os/Handler;

    new-instance p3, Lheq;

    invoke-direct {p3, p0}, Lheq;-><init>(Lhet;)V

    iput-object p3, p0, Lhet;->c:Lheq;

    new-instance p3, Lhes;

    invoke-direct {p3, p0}, Lhes;-><init>(Lhet;)V

    iput-object p3, p0, Lhet;->d:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lhep;->d()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const-string p3, "external_surround_sound_enabled"

    invoke-static {p3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    if-eqz p3, :cond_1

    new-instance p4, Lher;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p2, p1, p3}, Lher;-><init>(Lhet;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object p4, p0, Lhet;->e:Lher;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    iget-object p0, p0, Lhet;->j:Lcubx;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcubx;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcubx;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lane$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/Spatializer;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xfc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhep;)V
    .locals 1

    iget-boolean v0, p0, Lhet;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhet;->f:Lhep;

    invoke-virtual {p1, v0}, Lhep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lhet;->f:Lhep;

    iget-object p0, p0, Lhet;->k:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhfw;

    invoke-virtual {p0}, Lhfw;->h()V

    iget-object v0, p0, Lhfw;->b:Lhep;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lhep;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lhfw;->b:Lhep;

    iget-object p0, p0, Lhfw;->a:Lgwv;

    if-eqz p0, :cond_0

    new-instance p1, Lhdq;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lhdq;-><init>(I)V

    invoke-virtual {p0, p1}, Lgwv;->e(Lgws;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lhet;->g:Landroid/media/AudioDeviceInfo;

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhet;->g:Landroid/media/AudioDeviceInfo;

    iget-object v0, p0, Lhet;->a:Landroid/content/Context;

    iget-object v1, p0, Lhet;->h:Lgsv;

    invoke-virtual {p0}, Lhet;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lhep;->b(Landroid/content/Context;Lgsv;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhep;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhet;->b(Lhep;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lhet;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhet;->a:Landroid/content/Context;

    iget-object v2, p0, Lhet;->h:Lgsv;

    iget-object v3, p0, Lhet;->g:Landroid/media/AudioDeviceInfo;

    invoke-static {v1, v2, v3, v0}, Lhep;->b(Landroid/content/Context;Lgsv;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhep;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhet;->b(Lhep;)V

    return-void
.end method
