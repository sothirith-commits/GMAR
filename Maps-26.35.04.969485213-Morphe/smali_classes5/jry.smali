.class public final Ljry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljss;


# instance fields
.field public final a:Ljsc;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/ar/core/Frame;

.field public d:J

.field public e:Lcom/google/ar/core/Session;

.field public final f:Ljsf;

.field public g:Ljua;

.field public final h:Ljrw;

.field public final i:Ljrt;

.field private final j:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljry;->a:Ljsc;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Ljry;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ljry;->d:J

    .line 17
    .line 18
    new-instance p1, Ljsf;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljsf;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ljry;->f:Ljsf;

    .line 24
    .line 25
    sget-object v0, Ljua;->a:Ljua;

    .line 26
    .line 27
    iput-object v0, p0, Ljry;->g:Ljua;

    .line 28
    .line 29
    iget-object v0, p1, Ljsf;->a:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Ljry;->j:Ljava/util/Collection;

    .line 36
    .line 37
    iget-object v0, p1, Ljsf;->b:Ljrw;

    .line 38
    .line 39
    iput-object v0, p0, Ljry;->h:Ljrw;

    .line 40
    .line 41
    iget-object p1, p1, Ljsf;->c:Ljrt;

    .line 42
    .line 43
    iput-object p1, p0, Ljry;->i:Ljrt;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljsm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljry;->i:Ljrt;

    .line 3
    return-object p0
.end method

.method public final b()Ljsn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljsn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljry;->f:Ljsf;

    .line 3
    .line 4
    iget-object p0, p0, Ljsf;->d:Ljrq;

    .line 5
    return-object p0
.end method

.method public final d()Ljsn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljso;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic f()Landroidx/xr/arcore/runtime/Geospatial;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljry;->h:Ljrw;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljry;->j:Ljava/util/Collection;

    .line 3
    return-object p0
.end method

.method public final h()Ljrj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Ljrj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Landroidx/xr/arcore/openxr/OpenXrRenderViewpoint;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Landroidx/xr/arcore/openxr/OpenXrHand;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()Landroidx/xr/arcore/openxr/OpenXrHand;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o()Lcom/google/ar/core/Frame;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljry;->c:Lcom/google/ar/core/Frame;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "_latestFrame"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final p()Lcom/google/ar/core/Session;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljry;->e:Lcom/google/ar/core/Session;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "session"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
