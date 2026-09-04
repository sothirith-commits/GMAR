.class public final Ljof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoz;


# instance fields
.field public final a:Ljoj;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/ar/core/Frame;

.field public d:J

.field public e:Lcom/google/ar/core/Session;

.field public final f:Ljom;

.field public g:Ljqd;

.field public final h:Ljod;

.field public final i:Ljoa;

.field private final j:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljoj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljof;->a:Ljoj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljof;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljof;->d:J

    new-instance p1, Ljom;

    invoke-direct {p1}, Ljom;-><init>()V

    iput-object p1, p0, Ljof;->f:Ljom;

    sget-object v0, Ljqd;->a:Ljqd;

    iput-object v0, p0, Ljof;->g:Ljqd;

    iget-object v0, p1, Ljom;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ljof;->j:Ljava/util/Collection;

    iget-object v0, p1, Ljom;->b:Ljod;

    iput-object v0, p0, Ljof;->h:Ljod;

    iget-object p1, p1, Ljom;->c:Ljoa;

    iput-object p1, p0, Ljof;->i:Ljoa;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljot;
    .locals 0

    iget-object p0, p0, Ljof;->i:Ljoa;

    return-object p0
.end method

.method public final b()Ljou;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljou;
    .locals 0

    iget-object p0, p0, Ljof;->f:Ljom;

    iget-object p0, p0, Ljom;->d:Ljnz;

    return-object p0
.end method

.method public final d()Ljou;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljov;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic f()Landroidx/xr/arcore/runtime/Geospatial;
    .locals 0

    iget-object p0, p0, Ljof;->h:Ljod;

    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ljof;->j:Ljava/util/Collection;

    return-object p0
.end method

.method public final h()Ljns;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljns;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()Landroidx/xr/arcore/openxr/OpenXrHand;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Landroidx/xr/arcore/openxr/OpenXrHand;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Lcom/google/ar/core/Frame;
    .locals 0

    iget-object p0, p0, Ljof;->c:Lcom/google/ar/core/Frame;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_latestFrame"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Lcom/google/ar/core/Session;
    .locals 0

    iget-object p0, p0, Ljof;->e:Lcom/google/ar/core/Session;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "session"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
