.class public final Ljqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lcyes;

.field public final j:Lgpg;

.field public final k:Lcymm;

.field public l:Lcygc;

.field public m:Ljqb;

.field public final n:Lgpe;

.field public final o:Lcyqs;

.field private final p:Landroid/content/Context;

.field private final q:Ljava/util/List;

.field private final r:Lcyls;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ljqn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v0, "androidx.xr.arcore.testing.FakePerceptionRuntimeFactory"

    const-string v1, "androidx.xr.runtime.StubPerceptionRuntimeFactory"

    const-string v2, "androidx.xr.arcore.openxr.OpenXrRuntimeFactory"

    const-string v3, "androidx.xr.arcore.playservices.ArCoreRuntimeFactory"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljqn;->b:Ljava/util/List;

    const-string v0, "androidx.xr.scenecore.spatial.core.SpatialSceneRuntimeFactory"

    const-string v1, "androidx.xr.scenecore.testing.FakeSceneRuntimeFactory"

    const-string v2, "androidx.xr.scenecore.projected.ProjectedSceneRuntimeFactory"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljqn;->c:Ljava/util/List;

    const-string v0, "androidx.xr.scenecore.spatial.rendering.SpatialRenderingRuntimeFactory"

    const-string v1, "androidx.xr.scenecore.testing.FakeRenderingRuntimeFactory"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljqn;->d:Ljava/util/List;

    const-string v0, "androidx.xr.arcore.testing.internal.FakeStateExtender"

    const-string v1, "androidx.xr.runtime.StubStateExtender"

    const-string v2, "androidx.xr.arcore.PerceptionStateExtender"

    const-string v3, "androidx.xr.arcore.playservices.CameraStateExtender"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljqn;->e:Ljava/util/List;

    const-string v0, "androidx.xr.runtime.testing.FakeSessionConnector"

    const-string v1, "androidx.xr.runtime.StubSessionConnector"

    const-string v2, "androidx.xr.scenecore.Scene"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljqn;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcyes;Lgpg;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqn;->p:Landroid/content/Context;

    iput-object p2, p0, Ljqn;->g:Ljava/util/List;

    iput-object p3, p0, Ljqn;->q:Ljava/util/List;

    iput-object p4, p0, Ljqn;->h:Ljava/util/List;

    iput-object p5, p0, Ljqn;->i:Lcyes;

    iput-object p6, p0, Ljqn;->j:Lgpg;

    sget-object p3, Ljqn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/xr/runtime/StateExtender;

    iget-object p3, p0, Ljqn;->h:Ljava/util/List;

    invoke-interface {p2, p3}, Landroidx/xr/runtime/StateExtender;->initialize(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljqn;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljqp;

    invoke-interface {p2}, Ljqp;->b()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljqc;

    invoke-static {}, Lcydj;->a()J

    move-result-wide p2

    new-instance p4, Lcydk;

    invoke-direct {p4, p2, p3}, Lcydk;-><init>(J)V

    invoke-direct {p1, p4}, Ljqc;-><init>(Lcydf;)V

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Ljqn;->r:Lcyls;

    new-instance p2, Lcylu;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p2, p0, Ljqn;->k:Lcymm;

    new-instance p1, Lcyqs;

    invoke-direct {p1}, Lcyqs;-><init>()V

    iput-object p1, p0, Ljqn;->o:Lcyqs;

    new-instance v0, Ljqb;

    const/4 v7, 0x0

    const/16 v8, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ljqb;-><init>(Ljqk;Ljqi;Ljqe;Ljqd;Ljpy;Ljqh;Ljava/util/Set;I)V

    iput-object v0, p0, Ljqn;->m:Ljqb;

    new-instance p1, Lfbg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lfbg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljqn;->n:Lgpe;

    return-void

    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Session already exists for context: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljql;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljql;

    iget v1, v0, Ljql;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljql;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljql;

    invoke-direct {v0, p0, p1}, Ljql;-><init>(Ljqn;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ljql;->c:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ljql;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Ljql;->b:Ljava/lang/Object;

    iget-object v5, v0, Ljql;->a:Ljava/lang/Object;

    check-cast v5, Ljqc;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Ljql;->b:Ljava/lang/Object;

    iget-object v6, v0, Ljql;->a:Ljava/lang/Object;

    check-cast v6, Lcyaa;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lcyaa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ljqn;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, p1

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrb;

    iput-object v6, v0, Ljql;->a:Ljava/lang/Object;

    iput-object v2, v0, Ljql;->b:Ljava/lang/Object;

    iput v5, v0, Ljql;->e:I

    invoke-interface {p1, v0}, Ljrb;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_2
    check-cast p1, Lcydf;

    if-eqz p1, :cond_5

    iput-object p1, v6, Lcyaa;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p1, v6, Lcyaa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    new-instance v5, Ljqc;

    check-cast p1, Lcydf;

    invoke-direct {v5, p1}, Ljqc;-><init>(Lcydf;)V

    iget-object p1, p0, Ljqn;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/xr/runtime/StateExtender;

    iput-object v5, v0, Ljql;->a:Ljava/lang/Object;

    iput-object v2, v0, Ljql;->b:Ljava/lang/Object;

    iput v4, v0, Ljql;->e:I

    invoke-interface {p1, v5, v0}, Landroidx/xr/runtime/StateExtender;->extend(Ljqc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_8
    iget-object p0, p0, Ljqn;->r:Lcyls;

    const/4 p1, 0x0

    iput-object p1, v0, Ljql;->a:Ljava/lang/Object;

    iput-object p1, v0, Ljql;->b:Ljava/lang/Object;

    iput v3, v0, Ljql;->e:I

    invoke-interface {p0, v5, v0}, Lcyls;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :cond_9
    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljqm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljqm;

    iget v1, v0, Ljqm;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljqm;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljqm;

    invoke-direct {v0, p0, p1}, Ljqm;-><init>(Ljqn;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Ljqm;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Ljqm;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Ljqm;->d:Lcyqs;

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Ljqm;->d:Lcyqs;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Ljqn;->j:Lgpg;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-virtual {p1}, Lgoz;->a()Lgoy;

    move-result-object p1

    sget-object v2, Lgoy;->e:Lgoy;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Ljqn;->o:Lcyqs;

    iput-object p1, v0, Ljqm;->d:Lcyqs;

    iput v5, v0, Ljqm;->c:I

    invoke-virtual {p1, v0}, Lcyqs;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_2
    :try_start_1
    iput-object v2, v0, Ljqm;->d:Lcyqs;

    iput v4, v0, Ljqm;->c:I

    invoke-virtual {p0, v0}, Ljqn;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_5

    :goto_3
    invoke-virtual {v2, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_4
    return-object v1

    :goto_5
    invoke-virtual {v2, v3}, Lcyqs;->a(Ljava/lang/Object;)V

    throw p0

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljqn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Ljqn;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljqn;->i:Lcyes;

    invoke-static {v0}, Lcyac;->X(Lcyes;)V

    iget-object v0, p0, Ljqn;->q:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcxvy;

    check-cast v0, Lcxvz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcxvy;-><init>(Lcxvz;II)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqp;

    invoke-interface {v0}, Ljqp;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljqn;->g:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcxvy;

    check-cast v0, Lcxvz;

    invoke-direct {v1, v0, v2, v2}, Lcxvy;-><init>(Lcxvz;II)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/xr/runtime/StateExtender;

    invoke-interface {v0}, Landroidx/xr/runtime/StateExtender;->close()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ljqn;->h:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->aD(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcxvy;

    check-cast p0, Lcxvz;

    invoke-direct {v0, p0, v2, v2}, Lcxvy;-><init>(Lcxvz;II)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljrb;

    invoke-interface {p0}, Ljrb;->e()V

    goto :goto_2

    :cond_2
    return-void
.end method
