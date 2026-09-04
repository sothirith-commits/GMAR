.class public final Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfy;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final e:Lmfx;


# instance fields
.field public final b:Lcufa;

.field public final c:Lcyls;

.field public final d:Lcydq;

.field private final f:Lcufa;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Lbyhx;

.field private final i:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mgl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmgl;->a:Lcbka;

    new-instance v0, Lmfx;

    const/4 v1, -0x1

    sget-object v2, Lmhh;->a:Lmhh;

    invoke-direct {v0, v1, v2}, Lmfx;-><init>(ILmhh;)V

    sput-object v0, Lmgl;->e:Lmfx;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljqs;Lhe;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgl;->b:Lcufa;

    iput-object p3, p0, Lmgl;->i:Lhe;

    iput-object p4, p0, Lmgl;->f:Lcufa;

    new-instance p1, Lbyhx;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lbyhx;-><init>([B[B)V

    iput-object p1, p0, Lmgl;->h:Lbyhx;

    sget-object p1, Lmgl;->e:Lmfx;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Lmgl;->c:Lcyls;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lmgl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p3, Lcydq;

    invoke-direct {p3, p2, p1}, Lcydq;-><init>(Ljava/lang/Object;Lcxzo;)V

    iput-object p3, p0, Lmgl;->d:Lcydq;

    return-void
.end method

.method private final i(Lcxyv;)V
    .locals 1

    iget-object v0, p0, Lmgl;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcyes;

    iget-object p0, p0, Lmgl;->h:Lbyhx;

    invoke-static {v0, p0, p1}, Lcali;->j(Lcyes;Lbyhx;Lcxyv;)Lcyey;

    return-void
.end method

.method private static final j(Lmfz;)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmfz;->b:Lmhg;

    iget p0, p0, Lmhg;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object p0, p0, Lmgl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final b()Lcymm;
    .locals 2

    new-instance v0, Lcylu;

    iget-object p0, p0, Lmgl;->c:Lcyls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcylu;-><init>(Lcymm;Lcygc;)V

    return-object v0
.end method

.method public final c(Lmhc;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Liki;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, p0, p1, v1, v2}, Liki;-><init>(Lmgl;Lmhc;Lcxwx;I)V

    invoke-direct {p0, v0}, Lmgl;->i(Lcxyv;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    new-instance v0, Lkdj;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lkdj;-><init>(Lmgl;Lcxwx;I)V

    invoke-direct {p0, v0}, Lmgl;->i(Lcxyv;)V

    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmgl;->d:Lcydq;

    iget-object p0, p0, Lcydq;->a:Ljava/lang/Object;

    check-cast p0, Lmfz;

    invoke-static {p0}, Lmgl;->j(Lmfz;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lmhc;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lmgj;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmgj;

    iget v4, v3, Lmgj;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmgj;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmgj;

    invoke-direct {v3, v1, v2}, Lmgj;-><init>(Lmgl;Lcxwx;)V

    :goto_0
    move-object v7, v3

    iget-object v2, v7, Lmgj;->b:Ljava/lang/Object;

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v3, v7, Lmgj;->d:I

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v7, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Lmhg;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lmgj;->a:Ljava/lang/Object;

    check-cast v0, Lmhc;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v0, Lmhc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lmgl;->e()Ljava/lang/Integer;

    iput-object v0, v7, Lmgj;->a:Ljava/lang/Object;

    iput v6, v7, Lmgj;->d:I

    invoke-virtual {v1, v7}, Lmgl;->g(Lcxwx;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_6

    goto :goto_1

    :goto_2
    iget-object v0, v1, Lmgl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v1, Lmgl;->f:Lcufa;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v0

    check-cast v11, Lcyes;

    new-instance v0, Labuv;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Labuv;-><init>(Lmgl;Lmhc;ILcxwx;I)V

    const v2, 0x7fffffff

    invoke-static {v11, v2, v0, v6}, Lcxwz;->u(Lcyes;ILcxyv;I)Lcyiz;

    move-result-object v13

    iget-object v0, v1, Lmgl;->i:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    new-instance v11, Lmhg;

    check-cast v0, Lndx;

    iget-object v2, v0, Lndx;->b:Lndy;

    iget-object v4, v2, Lndy;->dh:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lhe;

    iget-object v2, v2, Lndy;->di:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lndx;->a:Lntn;

    iget-object v0, v0, Lntn;->bs:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcyes;

    move v12, v3

    invoke-direct/range {v11 .. v16}, Lmhg;-><init>(ILcyiz;Lhe;Ljava/util/concurrent/Executor;Lcyes;)V

    invoke-virtual {v11}, Lmhg;->e()V

    new-instance v3, Lmbw;

    invoke-direct {v3, v9}, Lmbw;-><init>(I)V

    new-instance v4, Lcyge;

    const/4 v12, 0x0

    invoke-direct {v4, v12}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v0

    check-cast v10, Lcyes;

    new-instance v0, Lacr;

    const/4 v5, 0x0

    const/16 v6, 0xb

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lacr;-><init>(Lmhg;Lmgl;Lkotlin/jvm/functions/Function1;Lcyge;Lcxwx;I)V

    move-object v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v10, v12, v3, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    new-instance v2, Ljvl;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ljvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iget-object v0, v1, Lmgl;->d:Lcydq;

    new-instance v2, Lmfz;

    invoke-direct {v2, v11, v13, v4}, Lmfz;-><init>(Lmhg;Lcyiz;Lcygc;)V

    invoke-virtual {v0, v2}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfz;

    iput-object v11, v7, Lmgj;->a:Ljava/lang/Object;

    iput v9, v7, Lmgj;->d:I

    invoke-virtual {v1, v0, v7}, Lmgl;->h(Lmfz;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_6

    move-object v0, v11

    :goto_3
    invoke-virtual {v1}, Lmgl;->e()Ljava/lang/Integer;

    iget-object v1, v0, Lmhg;->h:Lcydn;

    invoke-virtual {v1}, Lcydn;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lmhg;->e()V

    :cond_5
    iget-object v1, v0, Lmhg;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lmaz;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lmaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    return-object v8
.end method

.method public final g(Lcxwx;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmgl;->e()Ljava/lang/Integer;

    iget-object v0, p0, Lmgl;->d:Lcydq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcydq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfz;

    invoke-virtual {p0, v0, p1}, Lmgl;->h(Lmfz;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final h(Lmfz;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lmgk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmgk;

    iget v1, v0, Lmgk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmgk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmgk;

    invoke-direct {v0, p0, p2}, Lmgk;-><init>(Lmgl;Lcxwx;)V

    :goto_0
    iget-object p0, v0, Lmgk;->a:Ljava/lang/Object;

    sget-object p2, Lcxxf;->a:Lcxxf;

    iget v1, v0, Lmgk;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmgk;->d:Lmfz;

    :try_start_0
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p0, p1, Lmfz;->b:Lmhg;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lmhg;->f(Lmgz;)V

    iput-object p1, v0, Lmgk;->d:Lmfz;

    iput v2, v0, Lmgk;->c:I

    invoke-virtual {p0, v0}, Lmhg;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p2, :cond_3

    :goto_1
    iget-object p0, p1, Lmfz;->a:Lcyiz;

    invoke-static {p0}, Lcsyp;->aK(Lcyiz;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    return-object p2

    :goto_2
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    sget-object p2, Lmgl;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    invoke-interface {p2, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p2, 0xaa

    invoke-interface {p0, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-static {p1}, Lmgl;->j(Lmfz;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "#audio# caught exception during old playback session cleanup %s"

    invoke-interface {p0, p2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
