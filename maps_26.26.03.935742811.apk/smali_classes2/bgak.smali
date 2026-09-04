.class public final Lbgak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laatz;Lalpy;Laztg;Lamhi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->a:Ljava/lang/Object;

    new-instance p1, Lbbfb;

    invoke-direct {p1}, Lblov;-><init>()V

    sget-object p2, Lcsrw;->dr:Lccgl;

    new-instance p3, Lbbki;

    iget-object v0, p4, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p4, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p4, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lazrc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, v0, p2, v1, p4}, Lbbki;-><init>(Landroid/app/Activity;Lccgl;Lbbub;Lazrc;)V

    new-instance p2, Lblox;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object p2, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcapl;Lbbqq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-direct {p0, p4}, Lbgak;->z(Ljava/lang/String;)Lbkkj;

    move-result-object p1

    iput-object p1, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-direct {p0, p5}, Lbgak;->z(Ljava/lang/String;)Lbkkj;

    return-void
.end method

.method public constructor <init>(Lazrc;Laxkr;Layeq;Lbgak;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblth;

    invoke-direct {v0}, Lblti;-><init>()V

    iput-object v0, p0, Lbgak;->d:Ljava/lang/Object;

    new-instance v0, Lbltg;

    invoke-direct {v0}, Lblti;-><init>()V

    iput-object v0, p0, Lbgak;->c:Ljava/lang/Object;

    new-instance v0, Lazsj;

    const/16 v1, 0x10

    sget-object v2, Lazsh;->m:Lazsh;

    invoke-direct {v0, v1, v2, p1}, Lazsj;-><init>(ILazsh;Lazse;)V

    iput-object v0, p0, Lbgak;->a:Ljava/lang/Object;

    new-instance v0, Lazxw;

    sget-object v1, Lazsh;->n:Lazsh;

    invoke-direct {v0, v1, p1}, Lazxw;-><init>(Lazsh;Lazse;)V

    iput-object v0, p0, Lbgak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Ladfg;Lbdjn;Lcdrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazus;Lcvqs;Lbhnj;Lcdrh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lazwk;Lazwn;Lazwk;Lazwn;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;Loaw;Lazku;)V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbjac;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbjac;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjbr;Lamhi;Laybm;Laybn;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaki;Lcfpl;Lcait;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcakr;->a:Lcakr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    iget v2, v1, Lcakr;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcakr;->b:I

    const-string v2, "UnifiedImageryView"

    iput-object v2, v1, Lcakr;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    invoke-static {v1}, Lcakr;->c(Lcakr;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    invoke-static {v1}, Lcakr;->a(Lcakr;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    const/4 v2, 0x0

    iput v2, v1, Lcakr;->i:I

    iget v2, v1, Lcakr;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcakr;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    invoke-static {v1}, Lcakr;->b(Lcakr;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcakr;

    iput-object p3, v1, Lcakr;->l:Lcait;

    iget p3, v1, Lcakr;->b:I

    or-int/lit16 p3, p3, 0x400

    iput p3, v1, Lcakr;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lcakr;

    invoke-interface {p1, p3}, Lcaki;->v(Lcakr;)Lcakh;

    move-result-object p1

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    new-instance p3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;

    move-object v0, p1

    check-cast v0, Lcakh;

    invoke-virtual {p1}, Lcakh;->a()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lcakh;

    invoke-direct {p3, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;-><init>(JLcakh;)V

    iput-object p3, p0, Lbgak;->d:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;

    iget-object p1, p3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lcakh;

    iget-boolean p1, p1, Lcakh;->a:Z

    if-nez p1, :cond_1

    iget-wide v0, p3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->a:J

    invoke-virtual {p2}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->nativeInitializeSceneController(J[B)V

    :cond_1
    move-object p1, p3

    check-cast p1, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;

    iget-object p1, p3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lcakh;

    iget-boolean p1, p1, Lcakh;->a:Z

    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_2
    iget-wide v2, p3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->a:J

    invoke-virtual {p3, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->nativeGetSceneController(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;

    iget-object v4, p3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lcakh;

    invoke-direct {p1, v2, v3, v4}, Lcom/google/geo/imagery/viewer/jni/impress/SceneControllerJni;-><init>(JLcakh;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->a:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;

    iget-object p1, p3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lcakh;

    iget-boolean p1, p1, Lcakh;->a:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v2, p3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->a:J

    invoke-virtual {p3, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->nativeGetRocketAdapter(J)J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p2, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    iget-object p1, p3, Lcom/google/geo/imagery/viewer/jni/impress/UnifiedImageryViewJni;->b:Lcakh;

    invoke-direct {p2, v2, v3, p1}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;-><init>(JLcakh;)V

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchtg;Landroid/app/Application;Lcufa;Lbfoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    new-instance p1, Lbidy;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lbidy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object p1, p0, Lbgak;->d:Ljava/lang/Object;

    new-instance p1, Lamhi;

    invoke-direct {p1, p2, p4, p3}, Lamhi;-><init>(Lcufa;Lcapl;Lcufa;)V

    iput-object p1, p0, Lbgak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyes;Lazvs;Lazwf;Lbjbr;Laxno;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbgak;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbgak;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbgak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lghw;Lbbzt;Lajww;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbgak;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbgak;->c:Ljava/lang/Object;

    new-instance p1, Lazkb;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lazkb;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbgak;->d:Ljava/lang/Object;

    return-void
.end method

.method private static final A(Lbcpa;)V
    .locals 2

    sget-object v0, Lbcpb;->a:Lcbaf;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbcpa;->a(ZLcbaf;)V

    return-void
.end method

.method private final B(I)V
    .locals 1

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhoc;->K:Lbhqm;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lciuk;
    .locals 6

    sget-object v0, Lciuk;->a:Lciuk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lciuz;->a:Lciuz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcitt;->a:Lcitt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcitp;->a:Lcitp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcitp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcitp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcitp;->b:I

    iput-object p0, v4, Lcitp;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p0, v3, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcitp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lcitp;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, p0, Lcitp;->b:I

    iput-object p1, p0, Lcitp;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p0, v2, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcitt;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcitp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcitt;->c:Ljava/lang/Object;

    iput v5, p0, Lcitt;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciuz;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcitt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lciuz;->c:Lcitt;

    iget p1, p0, Lciuz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lciuz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lciuk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lciuz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lciuk;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lciuk;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciuk;

    return-object p0
.end method

.method private final z(Ljava/lang/String;)Lbkkj;
    .locals 2

    new-instance v0, Lbkkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbgak;->b:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lbkkh;->b(Landroid/accounts/Account;)V

    invoke-virtual {v0, p1}, Lbkkh;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbkkh;->a()Lbkki;

    move-result-object p1

    iget-object v0, p0, Lbgak;->c:Ljava/lang/Object;

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lbklb;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0, p1}, Lbklb;-><init>(Landroid/app/Activity;Lbkki;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lbgak;->a:Ljava/lang/Object;

    new-instance v0, Lbklb;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lbklb;-><init>(Landroid/content/Context;Lbkki;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lciuk;
    .locals 2

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const v0, 0x7f141ee0

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f141ee1

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbgak;->a(Ljava/lang/String;Ljava/lang/String;)Lciuk;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lciuk;
    .locals 2

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    const v0, 0x7f141e76

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f141e77

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbgak;->a(Ljava/lang/String;Ljava/lang/String;)Lciuk;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lacnp;Ljava/util/List;)Lciux;
    .locals 7

    sget-object v0, Lciux;->a:Lciux;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbgak;->a:Ljava/lang/Object;

    check-cast v1, Lbfoa;

    invoke-virtual {v1}, Lbfoa;->a()Lciuo;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lciux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lciux;->c:Lciuo;

    iget v1, v2, Lciux;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lciux;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciux;

    iget-object v2, p0, Lbgak;->c:Ljava/lang/Object;

    check-cast v2, Lchtg;

    iget v2, v2, Lchtg;->f:I

    iput v2, v1, Lciux;->d:I

    iget v2, v1, Lciux;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lciux;->b:I

    iget-object v1, p1, Lacnp;->a:Laszp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laszp;->a:Lcapl;

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    check-cast v1, Loov;

    invoke-virtual {v1}, Loov;->t()Lbnwt;

    move-result-object v1

    invoke-static {v1}, Lbzjm;->I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget-object v2, Lciut;->a:Lciut;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lciur;->a:Lciur;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciur;

    iget v5, v4, Lciur;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lciur;->b:I

    iput-object v1, v4, Lciur;->c:Ljava/lang/String;

    iget v4, p1, Lacnp;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciur;

    iget v6, v5, Lciur;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lciur;->b:I

    iput v4, v5, Lciur;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lciur;

    iget-object v5, v4, Lciur;->e:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lciur;->e:Lcqsi;

    :cond_1
    iget-object v4, v4, Lciur;->e:Lcqsi;

    invoke-static {p2, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcaio;->d(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lciux;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciut;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lciux;->e:Lciut;

    iget v2, p2, Lciux;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lciux;->b:I

    iget-object p0, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamup;

    invoke-interface {p0}, Lamup;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lciuw;->a:Lciuw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    sget-object p2, Lcius;->a:Lcius;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v2, p2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcius;

    iget v3, v2, Lcius;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcius;->b:I

    iput-object v1, v2, Lcius;->c:Ljava/lang/String;

    iget p1, p1, Lacnp;->c:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcius;

    iget v2, v1, Lcius;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcius;->b:I

    iput p1, v1, Lcius;->d:I

    invoke-virtual {p0, p2}, Lcaio;->c(Lcqri;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lciux;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciuw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lciux;->g:Lciuw;

    iget p0, p1, Lciux;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lciux;->b:I

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lciux;

    return-object p0
.end method

.method public final e(Loov;Lcapl;Lchzf;)Lbevx;
    .locals 8

    iget-object v0, p0, Lbgak;->b:Ljava/lang/Object;

    new-instance v1, Lbevx;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeui;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lbevx;-><init>(Lblnv;Landroid/content/res/Resources;Lcufa;Loov;Lcapl;Lchzf;)V

    return-object v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    iget-object p0, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    sget-object v1, Lbcxy;->ke:Lbcxs;

    invoke-interface {v0, v1, p0}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    sget-object v1, Lbcxy;->kf:Lbcxt;

    invoke-interface {v0, v1, p0}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    sget-object v1, Lbcxy;->kg:Lbcxs;

    invoke-interface {v0, v1, p0}, Lbcxj;->A(Lbcxy;Landroid/accounts/Account;)V

    return-void
.end method

.method public final g(Lcnsc;)Z
    .locals 8

    iget-object v0, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbftf;

    invoke-virtual {v0}, Lbftf;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    iget-object v2, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    sget-object v3, Lbcxy;->kg:Lbcxs;

    invoke-interface {v0, v3, v2, v1}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result v4

    iget v5, p1, Lcnsc;->e:I

    if-eq v4, v5, :cond_1

    invoke-virtual {p0}, Lbgak;->f()V

    invoke-interface {v0, v3, v2, v5}, Lbcxj;->G(Lbcxs;Landroid/accounts/Account;I)V

    :cond_1
    sget-object v3, Lbcxy;->kf:Lbcxt;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v2, v4, v5}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v6, p1, Lcnsc;->d:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget v7, p1, Lcnsc;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    add-long/2addr v3, v5

    iget-object p0, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-lez p0, :cond_2

    iget p0, p1, Lcnsc;->d:I

    return v1

    :cond_2
    sget-object p0, Lbcxy;->ke:Lbcxs;

    invoke-interface {v0, p0, v2, v1}, Lbcxj;->d(Lbcxs;Landroid/accounts/Account;I)I

    move-result p0

    iget v0, p1, Lcnsc;->c:I

    iget p1, p1, Lcnsc;->b:I

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    if-lt p0, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final h(Lbdnw;Lbbqq;Lcxwx;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lbdnt;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbdnt;

    iget v1, v0, Lbdnt;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdnt;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdnt;

    invoke-direct {v0, p0, p3}, Lbdnt;-><init>(Lbgak;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbdnt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdnt;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbdnt;->c:Lbhmr;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p3, p1, Lbdnw;->a:Lcntx;

    invoke-static {p3}, Lbcgz;->S(Lcntx;)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p3, v3, :cond_4

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    new-instance p3, Lcxub;

    const-string v2, "MAPS_CONTRIBUTOR_ZONE"

    const-string v4, "MAPS_CONTRIBUTOR_ZONE_2"

    invoke-direct {p3, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance p3, Lcxub;

    const-string v2, "MAPS_CREATOR_ZONE"

    const-string v4, "MAPS_CREATOR_ZONE_2"

    invoke-direct {p3, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-nez p3, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v2, p0, Lbgak;->c:Ljava/lang/Object;

    iget-object v4, p3, Lcxub;->a:Ljava/lang/Object;

    iget-object p3, p3, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-interface {v2}, Lazus;->getContributionsPageParameters()Lchtm;

    move-result-object v2

    iget-object v2, v2, Lchtm;->e:Lchtl;

    if-nez v2, :cond_6

    sget-object v2, Lchtl;->a:Lchtl;

    :cond_6
    iget-object v5, p0, Lbgak;->d:Ljava/lang/Object;

    iget v2, v2, Lchtl;->b:I

    invoke-interface {v5}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v7, v2

    invoke-static {v6}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v2

    invoke-static {v7, v8}, Lczmn;->h(J)Lczmn;

    move-result-object v6

    invoke-virtual {v2, v6}, Lczmu;->e(Lczng;)Lczmu;

    move-result-object v2

    iget-object p1, p1, Lbdnw;->c:Ljava/lang/String;

    invoke-static {p1}, Lbdms;->b(Ljava/lang/String;)Lbdph;

    move-result-object p1

    invoke-interface {v5}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_7

    invoke-static {v5}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object p1

    goto :goto_2

    :cond_7
    iget v5, p1, Lbdph;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_8

    iget-wide v5, p1, Lbdph;->c:J

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    new-instance p1, Lczmu;

    invoke-direct {p1, v5, v6}, Lczmu;-><init>(J)V

    goto :goto_2

    :cond_8
    sget-object p1, Lczmu;->a:Lczmu;

    :goto_2
    invoke-virtual {v2, p1}, Lcznr;->k(Lcznh;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lbgak;->a:Ljava/lang/Object;

    sget-object v6, Lcanj;->a:Lcanj;

    check-cast v5, Lcvqs;

    invoke-virtual {v5, v6, p2, v4, p3}, Lcvqs;->T(Lcapl;Lbbqq;Ljava/lang/String;Ljava/lang/String;)Lbdxp;

    move-result-object p2

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    sget-object p3, Lbhsq;->e:Lbhqr;

    invoke-interface {p0, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-virtual {p0}, Lbhms;->a()Lbhmr;

    move-result-object p0

    move-object p3, p2

    check-cast p3, Lbdxm;

    const/4 v4, 0x0

    invoke-virtual {p3, v2, p1, v4}, Lbdxm;->a(Lczmu;Lczmu;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lbbpy;

    const/16 v2, 0x14

    invoke-direct {p3, p2, v2}, Lbbpy;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p3, p2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p0, v0, Lbdnt;->c:Lbhmr;

    iput v3, v0, Lbdnt;->b:I

    invoke-static {p1, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    move-object p1, p3

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lbhmr;->b()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3

    :cond_a
    :goto_4
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public final i(Lciax;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbdmt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdmt;

    iget v1, v0, Lbdmt;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdmt;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdmt;

    invoke-direct {v0, p0, p2}, Lbdmt;-><init>(Lbgak;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdmt;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdmt;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbdmt;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbcpk;

    iget-object p0, p2, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Lciaz;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbdmu;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdmu;

    iget v1, v0, Lbdmu;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdmu;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdmu;

    invoke-direct {v0, p0, p2}, Lbdmu;-><init>(Lbgak;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdmu;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdmu;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    check-cast p0, Lazwn;

    iget-object p2, p0, Lazwn;->b:Lbcpa;

    invoke-static {p2}, Lbgak;->A(Lbcpa;)V

    new-instance p2, Lazwk;

    const/16 v2, 0xf

    invoke-direct {p2, p0, v2}, Lazwk;-><init>(Lazwn;I)V

    invoke-static {p2, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbdmu;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbcpk;

    iget-object p0, p2, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final k(Lcibd;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbdmv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdmv;

    iget v1, v0, Lbdmv;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdmv;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdmv;

    invoke-direct {v0, p0, p2}, Lbdmv;-><init>(Lbgak;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdmv;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdmv;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbdmv;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbcpk;

    iget-object p0, p2, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final l(Lcibf;Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lbdmw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbdmw;

    iget v1, v0, Lbdmw;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbdmw;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbdmw;

    invoke-direct {v0, p0, p2}, Lbdmw;-><init>(Lbgak;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbdmw;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbdmw;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgak;->d:Ljava/lang/Object;

    check-cast p0, Lazwn;

    iget-object p2, p0, Lazwn;->b:Lbcpa;

    invoke-static {p2}, Lbgak;->A(Lbcpa;)V

    new-instance p2, Lazwk;

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-direct {p2, p0, v2, v4}, Lazwk;-><init>(Lazwn;I[S)V

    invoke-static {p2, p1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbdmw;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbcpk;

    iget-object p0, p2, Lbcpk;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final m()Ljava/util/Set;
    .locals 7

    iget-object v0, p0, Lbgak;->a:Ljava/lang/Object;

    check-cast v0, Lamhi;

    iget-object v1, v0, Lamhi;->a:Ljava/lang/Object;

    const-class v2, Lctnv;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    const/16 v3, 0x42

    if-nez v1, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v1

    iget-object v1, v1, Lctnz;->d:Lcqsi;

    new-instance v4, Lbdjb;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lbdjb;-><init>(I)V

    invoke-static {v1, v4}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lctnv;->b:Lctnv;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0x45

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdjn;

    invoke-interface {v0}, Lbdjn;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x47

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v1, p0, Lbgak;->d:Ljava/lang/Object;

    check-cast v1, Lbidy;

    iget-object v4, v1, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalpy;

    invoke-interface {v4}, Lalpy;->d()Lbbqq;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lbidy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    invoke-interface {v1}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v1

    iget-object v1, v1, Lctnz;->d:Lcqsi;

    new-instance v4, Lbdjb;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lbdjb;-><init>(I)V

    invoke-static {v1, v4}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lctnv;->c:Lctnv;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-ne v0, v3, :cond_5

    sget-object v3, Lctnv;->b:Lctnv;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-ne v1, v5, :cond_6

    sget-object v3, Lctnv;->c:Lctnv;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-direct {p0, v0}, Lbgak;->B(I)V

    invoke-direct {p0, v1}, Lbgak;->B(I)V

    return-object v2
.end method

.method public final n(Lbeev;)V
    .locals 7

    iget-object v0, p1, Lbeev;->a:Landroid/net/Uri;

    iget-object v1, p0, Lbgak;->a:Ljava/lang/Object;

    check-cast v1, Ladfg;

    invoke-virtual {v1, v0}, Ladfg;->a(Landroid/net/Uri;)Ladff;

    move-result-object v1

    invoke-virtual {v1}, Ladff;->j()Lj$/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ladff;->g()Lcapl;

    move-result-object v1

    iget-object v2, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcdrh;->a()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj$/time/Instant;

    :goto_0
    iget-object v1, p1, Lbeev;->e:Lbnxa;

    iget-object v3, p1, Lbeev;->g:Ljava/util/List;

    sget-object v4, Lbeex;->f:Lbeex;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v4

    iget-object v4, v4, Lctnz;->l:Lctnx;

    if-nez v4, :cond_1

    sget-object v4, Lctnx;->a:Lctnx;

    :cond_1
    iget-object v5, p1, Lbeev;->f:Ljava/util/List;

    iget v4, v4, Lctnx;->f:F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v6, Lbdiy;

    invoke-direct {v6, v4}, Lbdiy;-><init>(F)V

    invoke-virtual {v5, v6}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v4

    new-instance v5, Lbavl;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lbavl;-><init>(I)V

    invoke-virtual {v4, v5}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v4

    invoke-virtual {v4}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-static {}, Lbdjm;->a()Lbdjj;

    move-result-object v5

    invoke-virtual {v5, v0}, Lbdjj;->f(Landroid/net/Uri;)V

    invoke-virtual {v5, v2}, Lbdjj;->e(Lj$/time/Instant;)V

    iput-object v1, v5, Lbdjj;->b:Lbnxa;

    invoke-virtual {p1}, Lbeev;->a()Z

    move-result v0

    invoke-virtual {v5, v0}, Lbdjj;->d(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lbdjj;->h(Z)V

    invoke-virtual {v5, v3}, Lbdjj;->c(Z)V

    invoke-virtual {v5, v4}, Lbdjj;->b(Ljava/util/List;)V

    iget-object p1, p1, Lbeev;->b:Lj$/time/Duration;

    iput-object p1, v5, Lbdjj;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lbdjj;->a()Lbdjm;

    move-result-object p1

    invoke-interface {p0, p1}, Lbdjn;->d(Lbdjm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lbdjn;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/String;Lbnxa;Lcxwx;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbcae;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lbcae;-><init>(Ljava/lang/String;Lbnxa;Lcxwx;I)V

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    check-cast p0, Lghw;

    invoke-virtual {p0, v0, p3}, Lghw;->g(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final q(Lbabc;)Lbaai;
    .locals 3

    iget-object v0, p0, Lbgak;->a:Ljava/lang/Object;

    new-instance v1, Lbaai;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbagk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p0, p1}, Lbaai;-><init>(Lbaba;Loaw;Lbagk;Lbabc;)V

    return-object v1
.end method

.method public final r(Lcapl;)V
    .locals 2

    invoke-static {}, Lazlu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lazlu;->g(Lcapl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-interface {v0, p1}, Lazku;->a(Ljava/util/Locale;)Lcapl;

    move-result-object p1

    iget-object v0, p0, Lbgak;->d:Ljava/lang/Object;

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    sget-object v1, Lbcxy;->X:Lbcxu;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbgak;->d:Ljava/lang/Object;

    sget-object v0, Lbcxy;->X:Lbcxu;

    invoke-interface {p1, v0}, Lbcxj;->z(Lbcxy;)V

    :goto_0
    invoke-virtual {p0}, Lbgak;->s()V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbcxj;->R()Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbgak;->b:Ljava/lang/Object;

    check-cast v1, Loaw;

    invoke-virtual {v1}, Loaw;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "GmmSimpleRestartActivity.extra_destination_intent"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Loaw;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "GmmSimpleRestartActivity.bundle_key"

    invoke-static {v3, v0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/apps/gmm/base/activities/GmmSimpleRestartActivity;->C(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p0, p0, Lbgak;->c:Ljava/lang/Object;

    check-cast p0, Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method public final t()Lazcs;
    .locals 4

    iget-object v0, p0, Lbgak;->b:Ljava/lang/Object;

    new-instance v1, Lazcs;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laynj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgak;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, v3, p0}, Lazcs;-><init>(Lblnv;Loaw;Laynj;Landroid/app/Activity;)V

    return-object v1
.end method

.method public final u(Ljava/lang/String;Lcqqk;Laxsu;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Laxsa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laxsa;

    iget v1, v0, Laxsa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxsa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxsa;

    invoke-direct {v0, p0, p4}, Laxsa;-><init>(Lbgak;Lcxwx;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Laxsa;->b:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v5, Laxsa;->c:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v5, Laxsa;->e:Laxsu;

    iget-object p2, v5, Laxsa;->a:Ljava/lang/Object;

    iget-object p1, v5, Laxsa;->d:Ljava/lang/String;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p3, Laxsu;->c:Ljava/util/List;

    invoke-static {p4}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/net/Uri;

    if-eqz p4, :cond_4

    iget-object v1, p0, Lbgak;->d:Ljava/lang/Object;

    iput-object p1, v5, Laxsa;->d:Ljava/lang/String;

    iput-object p2, v5, Laxsa;->a:Ljava/lang/Object;

    iput-object p3, v5, Laxsa;->e:Laxsu;

    iput v2, v5, Laxsa;->c:I

    check-cast v1, Lbjbr;

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v2, p4

    invoke-static/range {v1 .. v6}, Lbcgz;->aZ(Lbjbr;Landroid/net/Uri;Lbcct;Lbcgz;Lcxwx;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Lbccj;

    if-eqz p4, :cond_4

    new-instance v0, Laxov;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laxov;-><init>(I)V

    invoke-static {p4, v0}, Lbcgz;->ak(Lbccj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcqqk;

    goto :goto_2

    :cond_4
    move-object p4, v7

    :goto_2
    sget-object v0, Lcjca;->a:Lcjca;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcolo;->a:Lcolo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lchdo;->A(Lcqri;)Lcpmq;

    move-result-object v1

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Lcpmq;->l(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    check-cast p2, Lcqqk;

    invoke-virtual {v1, p2}, Lcpmq;->j(Lcqqk;)V

    :cond_6
    iget-object p1, p3, Laxsu;->d:Laxsi;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p2}, Lcpmq;->k(Ljava/lang/String;)V

    sget-object p2, Lcoln;->a:Lcoln;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-static {p2}, Lchdo;->n(Lcqri;)Lcpmq;

    move-result-object p2

    sget-object v2, Lcolm;->a:Lcolm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-static {v2}, Lchdo;->o(Lcqri;)Lcpmq;

    move-result-object v2

    instance-of v3, p1, Laxsi;

    if-eqz v3, :cond_7

    iget-wide v3, p1, Laxsi;->a:D

    iget-wide v5, p1, Laxsi;->b:D

    new-instance p1, Lbnxa;

    invoke-direct {p1, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    invoke-virtual {p1}, Lbnxa;->p()Lcnht;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lcpmq;->f(Lcnht;)V

    :cond_7
    iget-object p1, p3, Laxsu;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, p1

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v2, v7}, Lcpmq;->g(Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {v2}, Lcpmq;->e()Lcqum;

    sget-object p1, Lcgjo;->a:Lcgjo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-static {p1}, Lcevo;->b(Lcqri;)Lceue;

    move-result-object p1

    invoke-virtual {p1, p4}, Lceue;->q(Lcqqk;)V

    invoke-virtual {p1}, Lceue;->p()Lcgjo;

    move-result-object p1

    iget-object p4, v2, Lcpmq;->a:Ljava/lang/Object;

    check-cast p4, Lcqri;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p4, p4, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcolm;

    invoke-virtual {p4}, Lcolm;->a()V

    iget-object p4, p4, Lcolm;->d:Lcqsi;

    invoke-interface {p4, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p1, p3, Laxsu;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcpmq;->d()Lcolm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcpmq;->c(Lcolm;)V

    if-eqz p1, :cond_b

    invoke-virtual {p2, p1}, Lcpmq;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcpmq;->a()Lcoln;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcpmq;->m(Lcoln;)V

    iget-object p0, p0, Lbgak;->b:Ljava/lang/Object;

    check-cast p0, Laxno;

    iget-object p0, p0, Laxno;->a:Laxnn;

    invoke-virtual {p0}, Laxnn;->b()Lcolk;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcpmq;->i(Lcolk;)V

    invoke-virtual {v1}, Lcpmq;->h()Lcolo;

    move-result-object p0

    invoke-static {p0, v0}, Lchdq;->f(Lcolo;Lcqri;)V

    sget-object p0, Lcmjf;->a:Lcmjf;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lchbq;->w(Lcqri;)V

    invoke-static {p0}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object p0

    invoke-static {p0, v0}, Lchdq;->e(Lcmjf;Lcqri;)V

    invoke-static {v0}, Lchdq;->d(Lcqri;)Lcjca;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcije;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laxsb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxsb;

    iget v1, v0, Laxsb;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxsb;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxsb;

    invoke-direct {v0, p0, p2}, Laxsb;-><init>(Lbgak;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laxsb;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laxsb;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgak;->c:Ljava/lang/Object;

    iput v3, v0, Laxsb;->b:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final w(Lcjca;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Laxsc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laxsc;

    iget v1, v0, Laxsc;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laxsc;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Laxsc;

    invoke-direct {v0, p0, p2}, Laxsc;-><init>(Lbgak;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Laxsc;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Laxsc;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p0, p0, Lbgak;->a:Ljava/lang/Object;

    iput v3, v0, Laxsc;->b:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final x(Lcetl;Lcmje;Lkotlin/jvm/functions/Function1;Lduc;I)V
    .locals 14

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v13, 0x6

    const v2, -0x45e09c11

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-interface {v8, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_4

    invoke-interface {v8, v11}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-interface {v8, v12}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_4

    :cond_5
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v8, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v3, 0x400

    goto :goto_5

    :cond_7
    const/16 v3, 0x800

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v8, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lbgak;->b:Ljava/lang/Object;

    new-instance v3, Layee;

    invoke-direct {v3, p0, v12, v11}, Layee;-><init>(Lbgak;Lkotlin/jvm/functions/Function1;Lcmje;)V

    const v4, 0x2d7e0e8b

    invoke-static {v4, v3, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const v3, 0x1180008

    or-int v9, v0, v3

    move-object v0, v2

    check-cast v0, Lazrc;

    const/4 v6, 0x0

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lazrc;->v(Lcetl;IZLcxyh;Lcxyw;Lcxyw;Lcxyw;Lduc;II)V

    goto :goto_7

    :cond_a
    invoke-interface {v8}, Lduc;->w()V

    :goto_7
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v0, Laozy;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v7}, Laozy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_b
    return-void
.end method

.method public final y(Lbfpt;I)Lbbpm;
    .locals 8

    iget-object v0, p0, Lbgak;->c:Ljava/lang/Object;

    new-instance v1, Lbbpm;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgak;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgak;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lasxv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgak;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Larhm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lbbpm;-><init>(Lblgq;Landroid/app/Activity;Lasxv;Larhm;Lbfpt;I)V

    return-object v1
.end method
