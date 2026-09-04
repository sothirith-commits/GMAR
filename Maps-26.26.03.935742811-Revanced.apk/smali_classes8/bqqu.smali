.class public final Lbqqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqqx;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lazus;

.field private final c:Lbhnj;

.field private final d:Lcxtq;

.field private final e:Lcxyv;

.field private f:Lbnxh;

.field private final g:Lceza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bqqu"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbqqu;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lazus;Lceza;Lbhnj;Lcxtq;Lcxyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqqu;->b:Lazus;

    iput-object p2, p0, Lbqqu;->g:Lceza;

    iput-object p3, p0, Lbqqu;->c:Lbhnj;

    iput-object p4, p0, Lbqqu;->d:Lcxtq;

    iput-object p5, p0, Lbqqu;->e:Lcxyv;

    return-void
.end method


# virtual methods
.method public final a(Lcszm;Lcxwx;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbqqr;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbqqr;

    iget v1, v0, Lbqqr;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbqqr;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbqqr;

    invoke-direct {v0, p0, p2}, Lbqqr;-><init>(Lbqqu;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbqqr;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbqqr;->c:I

    const-string v3, "maps-tts"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbqqr;->f:Ljava/lang/String;

    iget-object p1, v0, Lbqqr;->e:Ljava/lang/String;

    iget-object v0, v0, Lbqqr;->d:Lcszm;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbqqu;->g:Lceza;

    invoke-virtual {p2}, Lceza;->s()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbqqu;->b:Lazus;

    invoke-interface {p0}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object p0

    iget-object p0, p0, Lckdg;->i:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    move-object p0, v3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbqqr;->d:Lcszm;

    iput-object p2, v0, Lbqqr;->e:Ljava/lang/String;

    iput-object p0, v0, Lbqqr;->f:Ljava/lang/String;

    iput v4, v0, Lbqqr;->c:I

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    move-object v9, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Ljava/lang/String;

    sget-object v1, Lcsys;->a:Lcsys;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcsyp;->b(Lcqrk;)V

    sget-object v2, Lcsym;->a:Lcsym;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-static {v5}, Lcsyp;->N(Lcqrk;)Lcpob;

    move-result-object v5

    invoke-virtual {v5}, Lcpob;->Y()V

    sget-object v6, Lcsyl;->b:Lcqro;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcsyl;->a:Lcsyl;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7}, Lcsyp;->d(Ljava/lang/String;Lcqri;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcsyl;

    iget v8, v3, Lcsyl;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v3, Lcsyl;->c:I

    iput-object p0, v3, Lcsyl;->e:Ljava/lang/String;

    invoke-static {v7}, Lcsyp;->c(Lcqri;)Lcsyl;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Lcpob;->W(Lcqra;Ljava/lang/Object;)V

    sget-object p0, Lcsyo;->b:Lcqro;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcsyo;->a:Lcsyo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcsyk;->a:Lcsyk;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcsyp;->g(Lcqri;)V

    invoke-static {p1, v6}, Lcsyp;->f(Ljava/lang/String;Lcqri;)V

    invoke-static {v6}, Lcsyp;->e(Lcqri;)Lcsyk;

    move-result-object p1

    invoke-static {p1, v3}, Lcsyp;->M(Lcsyk;Lcqri;)V

    if-eqz p2, :cond_5

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcsyo;

    iget-object p1, p1, Lcsyo;->d:Lcqsi;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcsyj;->a:Lcsyj;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcsyj;

    iget v7, v6, Lcsyj;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcsyj;->b:I

    const-string v7, "https://www.googleapis.com/auth/mobilemaps.firstparty"

    iput-object v7, v6, Lcsyj;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v6, p1, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcsyj;

    iget v7, v6, Lcsyj;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcsyj;->b:I

    iput-boolean v4, v6, Lcsyj;->c:Z

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcsyj;

    iget v6, v4, Lcsyj;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lcsyj;->b:I

    iput-object p2, v4, Lcsyj;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcsyj;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcsyo;

    iget-object v4, p2, Lcsyo;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v4}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v4

    iput-object v4, p2, Lcsyo;->d:Lcqsi;

    :cond_4
    iget-object p2, p2, Lcsyo;->d:Lcqsi;

    invoke-interface {p2, p1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v3}, Lcsyp;->L(Lcqri;)Lcsyo;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Lcpob;->W(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcpob;->V()Lcsym;

    move-result-object p0

    invoke-static {p0, v1}, Lcsyp;->a(Lcsym;Lcqrk;)V

    invoke-static {v1}, Lcsyp;->b(Lcqrk;)V

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-static {p0}, Lcsyp;->N(Lcqrk;)Lcpob;

    move-result-object p0

    sget-object p1, Lcszm;->b:Lcqro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lcpob;->W(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcpob;->V()Lcsym;

    move-result-object p0

    invoke-static {p0, v1}, Lcsyp;->a(Lcsym;Lcqrk;)V

    invoke-static {v1}, Lcsyp;->b(Lcqrk;)V

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    invoke-static {p0}, Lcsyp;->N(Lcqrk;)Lcpob;

    move-result-object p0

    invoke-virtual {p0}, Lcpob;->X()V

    invoke-virtual {p0}, Lcpob;->V()Lcsym;

    move-result-object p0

    invoke-static {p0, v1}, Lcsyp;->a(Lcsym;Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcsys;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public final b(Lbqqv;Lbnxh;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lbqqu;->f:Lbnxh;

    :cond_0
    iget-object p2, p1, Lbqqv;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lbqqu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 p2, 0x2c8b

    invoke-interface {p1, p2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string p2, "[NAV] #audio# synthesize called with empty text"

    invoke-interface {p1, p2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lbqqu;->c:Lbhnj;

    sget-object p1, Lbhqx;->aQ:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    sget-object p1, Lbqqw;->C:Lbqqw;

    invoke-virtual {p1}, Lbqqw;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p2, Lbrsk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "S3DirectSynthesisFetcher.synthesize"

    invoke-static {p2}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p2

    :try_start_0
    new-instance v0, Laxeo;

    const/4 v4, 0x0

    const/16 v5, 0x12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laxeo;-><init>(Lbqqu;Lbqqv;Ljava/lang/String;Lcxwx;I)V

    invoke-static {v0}, Lcxzo;->u(Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p2, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Lbqqv;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lbqqt;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbqqt;

    iget v4, v3, Lbqqt;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbqqt;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbqqt;

    invoke-direct {v3, v1, v2}, Lbqqt;-><init>(Lbqqu;Lcxwx;)V

    :goto_0
    iget-object v2, v3, Lbqqt;->a:Ljava/lang/Object;

    sget-object v4, Lcxxf;->a:Lcxxf;

    iget v5, v3, Lbqqt;->c:I

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lbqqt;->e:Lcszm;

    iget-object v10, v3, Lbqqt;->g:Lbwvi;

    iget-object v0, v3, Lbqqt;->d:Ljava/lang/String;

    iget-object v11, v3, Lbqqt;->f:Lbqqv;

    :try_start_0
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Lbqqt;->e:Lcszm;

    iget-object v5, v3, Lbqqt;->g:Lbwvi;

    iget-object v10, v3, Lbqqt;->d:Ljava/lang/String;

    iget-object v11, v3, Lbqqt;->f:Lbqqv;

    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v6, v10

    move-object v10, v5

    move-object v5, v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v2, v1, Lbqqu;->c:Lbhnj;

    sget-object v5, Lbhqx;->aP:Lbhqq;

    invoke-interface {v2, v5}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbwvi;

    invoke-virtual {v2}, Lbwvi;->c()V

    iget-object v5, v1, Lbqqu;->g:Lceza;

    invoke-virtual {v5}, Lceza;->s()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcszm;->a:Lcszm;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, Lcsyp;->H(Ljava/lang/String;Lcqri;)V

    iget-object v5, v1, Lbqqu;->b:Lazus;

    invoke-interface {v5}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v11, v5, Lckdg;->e:Z

    if-eqz v11, :cond_5

    iget-object v5, v5, Lckdg;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    iget-object v5, v5, Lckdg;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {v5, v10}, Lcsyp;->I(Ljava/lang/String;Lcqri;)V

    invoke-static {v10}, Lcsyp;->J(Lcqri;)V

    sget-object v5, Lcszt;->a:Lcszt;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcqrk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lcqrk;->instance:Lcqrq;

    check-cast v11, Lcszt;

    iget-object v11, v11, Lcszt;->b:Lcqsi;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcszo;->a:Lcszo;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcszw;->a:Lcszw;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    check-cast v12, Lcqrk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lcqrk;->instance:Lcqrq;

    check-cast v13, Lcszw;

    iget-object v13, v13, Lcszw;->c:Lcqsi;

    invoke-static {v13}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcszv;->a:Lcszv;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lbqqv;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcszv;

    iget v6, v15, Lcszv;->b:I

    or-int/2addr v6, v8

    iput v6, v15, Lcszv;->b:I

    iput-object v14, v15, Lcszv;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcszv;

    invoke-virtual {v12, v6}, Lcqrk;->J(Lcszv;)V

    iget-object v6, v1, Lbqqu;->f:Lbnxh;

    if-eqz v6, :cond_7

    sget-object v13, Lcszn;->a:Lcszn;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    check-cast v13, Lcqrk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lctab;->a:Lctab;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lctab;

    iget-object v15, v15, Lctab;->b:Lcqsi;

    invoke-static {v15}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lctaa;->a:Lctaa;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v7, v15, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctaa;

    move/from16 v17, v9

    iget v9, v7, Lctaa;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lctaa;->b:I

    const-string v9, "Maps"

    iput-object v9, v7, Lctaa;->c:Ljava/lang/String;

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lctaa;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v9, v14, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctab;

    iget-object v15, v9, Lctab;->b:Lcqsi;

    invoke-interface {v15}, Lcqsi;->c()Z

    move-result v18

    if-nez v18, :cond_6

    invoke-static {v15}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v15

    iput-object v15, v9, Lctab;->b:Lcqsi;

    :cond_6
    iget-object v9, v9, Lctab;->b:Lcqsi;

    invoke-interface {v9, v7}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lctab;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v9, v13, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lcszn;

    iput-object v7, v9, Lcszn;->d:Lctab;

    iget v7, v9, Lcszn;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v9, Lcszn;->b:I

    sget-object v7, Lcszx;->b:Lcszx;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcrpg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcres;->a:Lcres;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcreq;->a:Lcreq;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lbnxh;->w()Lbnxa;

    move-result-object v15

    invoke-virtual {v15}, Lbnxa;->q()Lcreq;

    move-result-object v15

    iget v15, v15, Lcreq;->c:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    move/from16 v18, v8

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcreq;

    move-object/from16 v19, v6

    iget v6, v8, Lcreq;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lcreq;->b:I

    iput v15, v8, Lcreq;->c:I

    invoke-virtual/range {v19 .. v19}, Lbnxh;->w()Lbnxa;

    move-result-object v6

    invoke-virtual {v6}, Lbnxa;->q()Lcreq;

    move-result-object v6

    iget v6, v6, Lcreq;->d:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v8, v14, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcreq;

    iget v15, v8, Lcreq;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v8, Lcreq;->b:I

    iput v6, v8, Lcreq;->d:I

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcreq;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcres;

    iput-object v6, v8, Lcres;->f:Lcreq;

    iget v6, v8, Lcres;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Lcres;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcres;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lcszx;

    iput-object v6, v8, Lcszx;->e:Lcres;

    iget v6, v8, Lcszx;->c:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lcszx;->c:I

    new-instance v6, Lcqsb;

    iget-object v8, v8, Lcszx;->d:Lcqrz;

    sget-object v9, Lcszx;->a:Lcqsa;

    invoke-direct {v6, v8, v9}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    sget-object v6, Lcszz;->e:Lcszz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lcrpg;->r(Lcszz;)V

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcszx;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v7, v13, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcszn;

    iput-object v6, v7, Lcszn;->c:Lcszx;

    iget v6, v7, Lcszn;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcszn;->b:I

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcszn;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v7, v12, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcszw;

    iput-object v6, v7, Lcszw;->d:Lcszn;

    iget v6, v7, Lcszw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lcszw;->b:I

    goto :goto_2

    :cond_7
    move/from16 v18, v8

    move/from16 v17, v9

    :goto_2
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcszw;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcszo;

    iput-object v6, v7, Lcszo;->c:Ljava/lang/Object;

    move/from16 v6, v18

    iput v6, v7, Lcszo;->b:I

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcszo;

    invoke-virtual {v5, v6}, Lcqrk;->I(Lcszo;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcszt;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcszm;

    iput-object v5, v6, Lcszm;->e:Lcszt;

    iget v5, v6, Lcszm;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lcszm;->c:I

    invoke-static {v10}, Lcsyp;->G(Lcqri;)Lcszm;

    move-result-object v5

    iput-object v0, v3, Lbqqt;->f:Lbqqv;

    move-object/from16 v6, p2

    iput-object v6, v3, Lbqqt;->d:Ljava/lang/String;

    iput-object v2, v3, Lbqqt;->g:Lbwvi;

    iput-object v5, v3, Lbqqt;->e:Lcszm;

    move/from16 v7, v17

    iput v7, v3, Lbqqt;->c:I

    invoke-virtual {v1, v5, v3}, Lbqqu;->a(Lcszm;Lcxwx;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_c

    move-object v11, v0

    move-object v10, v2

    move-object v2, v7

    :goto_3
    check-cast v2, Lcsys;

    :try_start_1
    iget-object v0, v1, Lbqqu;->e:Lcxyv;

    iput-object v11, v3, Lbqqt;->f:Lbqqv;

    iput-object v6, v3, Lbqqt;->d:Ljava/lang/String;

    iput-object v10, v3, Lbqqt;->g:Lbwvi;

    iput-object v5, v3, Lbqqt;->e:Lcszm;

    const/4 v7, 0x2

    iput v7, v3, Lbqqt;->c:I

    invoke-interface {v0, v2, v3}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_c

    move-object v0, v6

    :goto_4
    check-cast v2, Lcsyt;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v2, Lcsyt;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v2, Lcsyt;->b:Lcqsi;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcsyn;

    iget v5, v5, Lcsyn;->b:I

    invoke-static {v5}, La;->cz(I)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    sget-object v0, Lbqqu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v2, 0x2c8c

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "[NAV] #audio# TTS responded with error"

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lbqqu;->c:Lbhnj;

    sget-object v1, Lbhqx;->aQ:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbqqw;->a:Lbqqw;

    invoke-virtual {v1}, Lbqqw;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {v10}, Lbwvi;->e()V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_5
    const/4 v5, 0x0

    iput-object v5, v3, Lbqqt;->f:Lbqqv;

    iput-object v5, v3, Lbqqt;->d:Ljava/lang/String;

    iput-object v5, v3, Lbqqt;->g:Lbwvi;

    iput-object v5, v3, Lbqqt;->e:Lcszm;

    const/4 v6, 0x3

    iput v6, v3, Lbqqt;->c:I

    invoke-virtual {v1, v2, v0, v10, v3}, Lbqqu;->d(Lcsyt;Ljava/lang/String;Lbwvi;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto/16 :goto_9

    :cond_a
    return-object v0

    :cond_b
    sget-object v0, Lbqqu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v2, 0x2c8d

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "[NAV] #audio# TTS response contained no responses"

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lbqqu;->c:Lbhnj;

    sget-object v1, Lbhqx;->aQ:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbqqw;->h:Lbqqw;

    invoke-virtual {v1}, Lbqqw;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {v10}, Lbwvi;->e()V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_6
    sget-object v2, Lbqqu;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v2, 0x2c90

    invoke-interface {v0, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "[NAV] #audio# Unexpected error during synthesis"

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lbqqu;->c:Lbhnj;

    sget-object v1, Lbhqx;->aQ:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v1, Lbqqw;->B:Lbqqw;

    invoke-virtual {v1}, Lbqqw;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-virtual {v10}, Lbwvi;->e()V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_7
    iget-object v2, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/Status$Code;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lbqqw;->j:Lbqqw;

    goto :goto_8

    :pswitch_0
    sget-object v3, Lbqqw;->n:Lbqqw;

    goto :goto_8

    :pswitch_1
    sget-object v3, Lbqqw;->w:Lbqqw;

    goto :goto_8

    :pswitch_2
    sget-object v3, Lbqqw;->A:Lbqqw;

    goto :goto_8

    :pswitch_3
    sget-object v3, Lbqqw;->z:Lbqqw;

    goto :goto_8

    :pswitch_4
    sget-object v3, Lbqqw;->v:Lbqqw;

    goto :goto_8

    :pswitch_5
    sget-object v3, Lbqqw;->u:Lbqqw;

    goto :goto_8

    :pswitch_6
    sget-object v3, Lbqqw;->t:Lbqqw;

    goto :goto_8

    :pswitch_7
    sget-object v3, Lbqqw;->s:Lbqqw;

    goto :goto_8

    :pswitch_8
    sget-object v3, Lbqqw;->y:Lbqqw;

    goto :goto_8

    :pswitch_9
    sget-object v3, Lbqqw;->r:Lbqqw;

    goto :goto_8

    :pswitch_a
    sget-object v3, Lbqqw;->q:Lbqqw;

    goto :goto_8

    :pswitch_b
    sget-object v3, Lbqqw;->p:Lbqqw;

    goto :goto_8

    :pswitch_c
    sget-object v3, Lbqqw;->x:Lbqqw;

    goto :goto_8

    :pswitch_d
    sget-object v3, Lbqqw;->b:Lbqqw;

    goto :goto_8

    :pswitch_e
    sget-object v3, Lbqqw;->a:Lbqqw;

    goto :goto_8

    :pswitch_f
    sget-object v3, Lbqqw;->o:Lbqqw;

    :goto_8
    sget-object v4, Lbqqu;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    invoke-interface {v4, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v4, 0x2c8e

    invoke-interface {v0, v4}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v4, "[NAV] #audio# gRPC failure: %s"

    invoke-virtual {v3}, Lbqqw;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    iget-object v0, v1, Lbqqu;->c:Lbhnj;

    sget-object v4, Lbhqx;->aQ:Lbhqm;

    invoke-interface {v0, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v3}, Lbqqw;->getNumber()I

    move-result v3

    invoke-virtual {v0, v3}, Lbhmp;->a(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbqqu;->d:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqgy;

    const/4 v7, 0x1

    new-array v1, v7, [Lchlk;

    sget-object v3, Lchlk;->a:Lchlk;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lchmo;->a:Lchmo;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lchmm;->a:Lchmm;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lchmn;->a:Lchmn;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lchmp;->a:Lchmp;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v11, Lbqqv;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchmp;

    iget v12, v11, Lchmp;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lchmp;->b:I

    iput-object v9, v11, Lchmp;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lchmp;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchmn;

    iput-object v8, v9, Lchmn;->c:Lchmp;

    iget v8, v9, Lchmn;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lchmn;->b:I

    iget-object v8, v5, Lcszm;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchmn;

    iget v11, v9, Lchmn;->b:I

    const/16 v18, 0x2

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lchmn;->b:I

    iput-object v8, v9, Lchmn;->d:Ljava/lang/String;

    iget-object v5, v5, Lcszm;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchmn;

    iget v9, v8, Lchmn;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lchmn;->b:I

    iput-object v5, v8, Lchmn;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lchmn;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchmm;

    iput-object v5, v7, Lchmm;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v7, Lchmm;->c:I

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    move-result v2

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchmm;

    iget v8, v7, Lchmm;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lchmm;->b:I

    iput v2, v7, Lchmm;->e:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lchmm;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchmo;

    iput-object v2, v6, Lchmo;->c:Ljava/lang/Object;

    iput v5, v6, Lchmo;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lchmo;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchlk;

    iput-object v2, v4, Lchlk;->d:Ljava/lang/Object;

    const/16 v2, 0x78

    iput v2, v4, Lchlk;->c:I

    invoke-static {v3}, Lchdp;->a(Lcqri;)Lchlk;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v1, v16

    invoke-interface {v0, v1}, Lbqgy;->b([Lchlk;)V

    invoke-virtual {v10}, Lbwvi;->e()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    :goto_9
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcsyt;Ljava/lang/String;Lbwvi;Lcxwx;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lbqqs;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbqqs;

    iget v1, v0, Lbqqs;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbqqs;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbqqs;

    invoke-direct {v0, p0, p4}, Lbqqs;-><init>(Lbqqu;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbqqs;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbqqs;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lbqqs;->a:Z

    iget-object p3, v0, Lbqqs;->e:Lbwvi;

    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p1, Lcsyt;->b:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p1

    new-instance v4, Lblfl;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lblfl;-><init>(I)V

    new-instance v5, Lcycf;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v4, v6}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance p1, Lblfl;

    const/16 v4, 0xb

    invoke-direct {p1, v4}, Lblfl;-><init>(I)V

    new-instance v4, Lcybz;

    invoke-direct {v4, v5, v3, p1}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance p1, Lblfl;

    const/16 v5, 0xc

    invoke-direct {p1, v5}, Lblfl;-><init>(I)V

    new-instance v5, Lcycf;

    invoke-direct {v5, v4, p1, v6}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance p1, Lcycr;

    invoke-direct {p1, v5}, Lcycr;-><init>(Lcycf;)V

    move v4, p4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqqk;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, Lcqqk;->d()I

    invoke-virtual {v5, v2}, Lcqqk;->n(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_4

    sget-object p1, Lbqqu;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v2, 0x2c88

    invoke-interface {p1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "[NAV] #audio# No audio bytes found in S3 response"

    invoke-interface {p1, v2}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lbqqu;->c:Lbhnj;

    sget-object v2, Lbhqx;->aQ:Lbhqm;

    invoke-interface {p1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    sget-object v2, Lbqqw;->h:Lbqqw;

    invoke-virtual {v2}, Lbqqw;->getNumber()I

    move-result v2

    invoke-virtual {p1, v2}, Lbhmp;->a(I)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_4
    move p4, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, p1}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object v2, Lbqqu;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    const/16 v2, 0x2c89

    invoke-interface {p1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v2, "[NAV] #audio# S3DirectSynthesisFetcher Error saving combined audio file to %s"

    invoke-interface {p1, v2, p2}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lbqqu;->c:Lbhnj;

    sget-object p2, Lbhqx;->aQ:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    sget-object p2, Lbqqw;->f:Lbqqw;

    invoke-virtual {p2}, Lbqqw;->getNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    :goto_2
    if-eqz p4, :cond_7

    iget-object p1, p0, Lbqqu;->c:Lbhnj;

    sget-object p2, Lbhqx;->aR:Lbhqh;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    iget-object p0, p0, Lbqqu;->b:Lazus;

    invoke-interface {p0}, Lazus;->getTextToSpeech2Parameters()Lckdg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lckdg;->j:Z

    if-eqz p1, :cond_6

    iget p0, p0, Lckdg;->k:I

    if-lez p0, :cond_6

    iput-object p3, v0, Lbqqs;->e:Lbwvi;

    iput-boolean v3, v0, Lbqqs;->a:Z

    iput v3, v0, Lbqqs;->d:I

    int-to-long p0, p0

    invoke-static {p0, p1, v0}, Lcyev;->i(JLcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    move p0, p4

    :goto_4
    invoke-virtual {p3}, Lbwvi;->d()V

    move p4, p0

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lbwvi;->e()V

    :goto_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
