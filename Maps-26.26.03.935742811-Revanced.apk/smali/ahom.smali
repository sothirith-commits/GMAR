.class public final Lahom;
.super Lajnz;
.source "PG"

# interfaces
.implements Lbomk;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Lcufa;

.field private final c:Lbomp;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazus;

.field private final f:Lcufa;

.field private final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TappableBuildingsVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahom;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lbomp;Ljava/util/concurrent/Executor;Lazus;Lcufa;Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Lahom;->c:Lbomp;

    iput-object p2, p0, Lahom;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahom;->e:Lazus;

    iput-object p4, p0, Lahom;->f:Lcufa;

    iput-object p5, p0, Lahom;->g:Lcufa;

    iput-object p6, p0, Lahom;->a:Lcufa;

    return-void
.end method

.method private final f(Lcmay;Lbnxa;Lccgl;)V
    .locals 5

    new-instance v0, Lbnwt;

    const-wide/16 v1, 0x0

    iget-wide v3, p1, Lcmay;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lbnwt;-><init>(JJ)V

    invoke-direct {p0}, Lahom;->g()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    invoke-virtual {p1, p2}, Loox;->s(Lbnxa;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Loox;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Loox;->h:Z

    iget-object v2, p0, Lahom;->e:Lazus;

    invoke-interface {v2}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object v2

    invoke-interface {v2}, Lcjrl;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loox;->n(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p3, v0, Lbhdz;->d:Lccgl;

    if-eqz v2, :cond_2

    sget-object p3, Lccgh;->c:Lccgh;

    invoke-virtual {v0, p3}, Lbhdz;->u(Lccgh;)V

    :cond_2
    iget-object p3, p0, Lahom;->d:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_3

    new-instance v2, Lahbk;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v0, v3}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    new-instance p3, Latvk;

    invoke-direct {p3}, Latvk;-><init>()V

    invoke-virtual {p3, p1}, Latvk;->b(Loov;)V

    iput-boolean v1, p3, Latvk;->x:Z

    sget-object p1, Latvo;->b:Latvo;

    iput-object p1, p3, Latvk;->j:Latvo;

    iput-boolean v1, p3, Latvk;->T:Z

    iget-object p0, p0, Lahom;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 p1, 0x0

    invoke-interface {p0, p3, p2, p1}, Latvd;->q(Latvk;ZLoau;)V

    return-void
.end method

.method private final g()Z
    .locals 0

    iget-object p0, p0, Lahom;->e:Lazus;

    invoke-interface {p0}, Lazus;->getIndoorParameters()Lcjrl;

    move-result-object p0

    invoke-interface {p0}, Lcjrl;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Lbomw;)V
    .locals 2

    invoke-direct {p0}, Lahom;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbomd;

    if-eqz v0, :cond_2

    check-cast p1, Lbomd;

    iget-object v0, p0, Lahom;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loem;

    iget-boolean v1, v1, Loem;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loem;

    invoke-virtual {p0}, Loem;->d()V

    return-void

    :cond_1
    const-class v0, Lcmay;

    invoke-virtual {p1, v0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbomd;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    sget-object v1, Lcsrq;->ce:Lccgl;

    invoke-direct {p0, v0, p1, v1}, Lahom;->f(Lcmay;Lbnxa;Lccgl;)V

    return-void

    :cond_2
    instance-of v0, p1, Lbomb;

    if-eqz v0, :cond_3

    check-cast p1, Lbomb;

    const-class v0, Lcmay;

    invoke-virtual {p1, v0}, Lbomw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbomb;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    sget-object v1, Lcsrq;->cf:Lccgl;

    invoke-direct {p0, v0, p1, v1}, Lahom;->f(Lcmay;Lbnxa;Lccgl;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lahom;->b:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 2

    invoke-super {p0}, Lajnz;->oX()V

    invoke-direct {p0}, Lahom;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahom;->c:Lbomp;

    iget-object v1, p0, Lahom;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final rg()V
    .locals 1

    iget-object v0, p0, Lahom;->c:Lbomp;

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    invoke-super {p0}, Lajnz;->rg()V

    return-void
.end method
