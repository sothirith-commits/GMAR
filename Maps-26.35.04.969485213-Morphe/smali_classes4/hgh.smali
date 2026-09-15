.class public final Lhgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lhge;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lhgf;

.field public f:Lhgd;

.field public g:Landroid/media/AudioDeviceInfo;

.field public h:Lgud;

.field public i:Z

.field public j:Lcqie;

.field private final k:Lhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhc;Lgud;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lhgh;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lhgh;->k:Lhc;

    .line 12
    .line 13
    iput-object p3, p0, Lhgh;->h:Lgud;

    .line 14
    .line 15
    iput-object p4, p0, Lhgh;->g:Landroid/media/AudioDeviceInfo;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lgyz;->H(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    iput-object p3, p0, Lhgh;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p4, Lhge;

    .line 25
    .line 26
    .line 27
    invoke-direct {p4, p0}, Lhge;-><init>(Lhgh;)V

    .line 28
    .line 29
    iput-object p4, p0, Lhgh;->c:Lhge;

    .line 30
    .line 31
    new-instance p4, Lhgg;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p0}, Lhgg;-><init>(Lhgh;)V

    .line 35
    .line 36
    iput-object p4, p0, Lhgh;->d:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lhgd;->d()Z

    .line 40
    move-result p4

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    const-string p4, "external_surround_sound_enabled"

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p4, p2

    .line 51
    .line 52
    :goto_0
    if-eqz p4, :cond_1

    .line 53
    .line 54
    new-instance p2, Lhgf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0, p3, p1, p4}, Lhgf;-><init>(Lhgh;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 62
    .line 63
    :cond_1
    iput-object p2, p0, Lhgh;->e:Lhgf;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lhgh;->j:Lcqie;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcqie;->am()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcqie;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lanr$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/Spatializer;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    const/16 p0, 0xfc

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final b(Lhgd;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhgh;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhgh;->f:Lhgd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhgd;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lhgh;->f:Lhgd;

    .line 15
    .line 16
    iget-object p0, p0, Lhgh;->k:Lhc;

    .line 17
    .line 18
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhhk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhhk;->i()V

    .line 24
    .line 25
    iget-object v0, p0, Lhhk;->b:Lhgd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lhgd;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lhhk;->b:Lhgd;

    .line 36
    .line 37
    iget-object p0, p0, Lhhk;->a:Lgyf;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance p1, Lhfe;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lhfe;-><init>(I)V

    .line 47
    const/4 v0, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lgyf;->e(ILgyc;)V

    .line 51
    :cond_0
    return-void
.end method

.method public final c(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhgh;->g:Landroid/media/AudioDeviceInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lhgh;->g:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lhgh;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lhgh;->h:Lgud;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhgh;->a()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lhgd;->b(Landroid/content/Context;Lgud;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhgd;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhgh;->b(Lhgd;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhgh;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lhgh;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lhgh;->h:Lgud;

    .line 9
    .line 10
    iget-object v3, p0, Lhgh;->g:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lhgd;->b(Landroid/content/Context;Lgud;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhgd;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhgh;->b(Lhgd;)V

    .line 18
    return-void
.end method
