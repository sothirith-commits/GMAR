.class public Lbavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbavb;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lbnxa;

.field public c:Landroid/view/ViewGroup;

.field private final d:Lblnv;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbavm;

.field private final g:Lbbbo;

.field private final h:Lbavc;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bavd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbavd;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Ljava/util/concurrent/Executor;Lbavm;Lbavg;Lbbbo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbavd;->d:Lblnv;

    iput-object p3, p0, Lbavd;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbavd;->f:Lbavm;

    new-instance v0, Lbavf;

    iget-object p1, p5, Lbavg;->a:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lbavg;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lbavg;->c:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lbavg;->d:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lbbbk;

    iget-object p1, p5, Lbavg;->e:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbbbu;

    iget-object p1, p5, Lbavg;->f:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Loln;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p5, Lbavg;->g:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Latbc;

    invoke-direct/range {v0 .. v7}, Lbavf;-><init>(Landroid/app/Activity;Lblnv;Lcufa;Lbbbk;Lbbbu;Loln;Latbc;)V

    iput-object v0, p0, Lbavd;->h:Lbavc;

    iput-object p6, p0, Lbavd;->g:Lbbbo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbavd;->i:Z

    return-void
.end method

.method public static synthetic h(Lbavd;Landroid/view/View;IIIIIIII)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbavd;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Laxtq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laxtq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbavc;
    .locals 0

    iget-object p0, p0, Lbavd;->h:Lbavc;

    return-object p0
.end method

.method public c()Lbbbo;
    .locals 0

    iget-object p0, p0, Lbavd;->g:Lbbbo;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsru;->fI:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e(Lnae;Lbatm;)V
    .locals 5

    sget-object v0, Lbatm;->d:Lbatm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    sget-object v0, Lbatm;->e:Lbatm;

    if-eq p2, v0, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    new-instance v0, Lvvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lnwz;->c:Lnwz;

    invoke-virtual {v0, v3}, Lvvf;->g(Lnwz;)V

    invoke-virtual {v0, v1}, Lvvf;->h(Z)V

    new-instance v1, Lnwv;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v1, v3}, Lnwv;-><init>(F)V

    new-instance v3, Lbazt;

    const v4, 0x7f0b0805

    invoke-direct {v3, p0, v1, v4, v2}, Lbazt;-><init>(Ljava/lang/Object;Lnwx;II)V

    invoke-virtual {v0, v3}, Lvvf;->e(Lnwx;)V

    new-instance v1, Lnwv;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v3}, Lnwv;-><init>(F)V

    new-instance v3, Lbazt;

    const v4, 0x7f0b0804

    invoke-direct {v3, p0, v1, v4, v2}, Lbazt;-><init>(Ljava/lang/Object;Lnwx;II)V

    invoke-virtual {v0, v3}, Lvvf;->i(Lnwx;)V

    invoke-virtual {v0}, Lvvf;->d()Lnwy;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnae;->p(Lnwy;)V

    invoke-virtual {p1, v2}, Lnae;->v(Z)V

    invoke-virtual {p1, p2}, Lnae;->aI(I)V

    invoke-virtual {p1}, Lnae;->aU()V

    return-void
.end method

.method public f(Lctum;)V
    .locals 6

    invoke-static {p1}, Lbhux;->b(Lctum;)Lbnxa;

    move-result-object p1

    iput-object p1, p0, Lbavd;->b:Lbnxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lctuw;->a:Lctuw;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcrpg;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    const/4 v2, 0x3

    iput v2, v1, Lctuw;->c:I

    iget v2, v1, Lctuw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctuw;->b:I

    invoke-virtual {p1}, Lbnxa;->n()Lchqf;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctuw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctuw;->f:Lchqf;

    iget v1, v2, Lctuw;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lctuw;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctuw;

    iget v2, v1, Lctuw;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lctuw;->b:I

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    iput-wide v2, v1, Lctuw;->h:D

    sget-object v1, Lctus;->a:Lctus;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcyzr;

    sget-object v2, Lbavm;->b:Lctuh;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lctus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctus;->e:Lctuh;

    iget v2, v3, Lctus;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lctus;->b:I

    sget-object v2, Lctuq;->b:Lctuq;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcyzr;

    sget-object v3, Lcofh;->c:Lcofh;

    invoke-virtual {v2, v3}, Lcyzr;->d(Lcofh;)V

    sget-object v3, Lcofh;->b:Lcofh;

    invoke-virtual {v2, v3}, Lcyzr;->d(Lcofh;)V

    sget-object v3, Lcofh;->d:Lcofh;

    invoke-virtual {v2, v3}, Lcyzr;->d(Lcofh;)V

    sget-object v3, Lcofh;->h:Lcofh;

    invoke-virtual {v2, v3}, Lcyzr;->d(Lcofh;)V

    sget-object v3, Lcofh;->f:Lcofh;

    invoke-virtual {v2, v3}, Lcyzr;->d(Lcofh;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctuq;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lctus;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctus;->f:Lctuq;

    iget v2, v3, Lctus;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lctus;->b:I

    sget-object v2, Lctut;->a:Lctut;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctut;

    iget v4, v3, Lctut;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lctut;->b:I

    const/16 v4, 0x14

    iput v4, v3, Lctut;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcyzr;->instance:Lcqrq;

    check-cast v3, Lctus;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctut;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctus;->k:Lctut;

    iget v2, v3, Lctus;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lctus;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcyzr;->instance:Lcqrq;

    iget-object v3, p0, Lbavd;->f:Lbavm;

    check-cast v2, Lctus;

    const/4 v4, 0x4

    iput v4, v2, Lctus;->o:I

    iget v5, v2, Lctus;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v2, Lctus;->b:I

    iget-object v2, v3, Lbavm;->g:Lafvp;

    invoke-virtual {v2}, Lafvp;->a()Lcgnk;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcyzr;->instance:Lcqrq;

    check-cast v5, Lctus;

    iput-object v2, v5, Lctus;->m:Lcgnk;

    iget v2, v5, Lctus;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lctus;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctuw;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctuw;->i:Lctus;

    iget v1, v2, Lctuw;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lctuw;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctuw;

    iget-object v1, v3, Lbavm;->h:Lazvv;

    invoke-interface {v1, v0}, Lazvv;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laztz;

    invoke-direct {v1, p1, v4}, Laztz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lbavm;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laytq;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4}, Laytq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbaan;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lbaan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbavd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lbavd;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lbavd;->i:Z

    return p0
.end method

.method public final i(Lbavj;)V
    .locals 1

    iget-object v0, p0, Lbavd;->h:Lbavc;

    invoke-interface {v0, p1}, Lbavc;->f(Lbavj;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbavd;->i:Z

    iget-object p1, p0, Lbavd;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
