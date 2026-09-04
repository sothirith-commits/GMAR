.class public final Lahuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lanzj;

.field private final c:Lbbub;

.field private final d:Lbaba;

.field private final e:Lbheg;

.field private final f:Lcyes;

.field private final g:Laezq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ahuy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahuy;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcdur;Lbbub;Lbaba;Laezq;Lbheg;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahuy;->c:Lbbub;

    iput-object p3, p0, Lahuy;->d:Lbaba;

    iput-object p4, p0, Lahuy;->g:Laezq;

    iput-object p5, p0, Lahuy;->e:Lbheg;

    iput-object p6, p0, Lahuy;->f:Lcyes;

    invoke-interface {p2}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjre;

    iget-boolean p0, p0, Lcjre;->f:Z

    if-eqz p0, :cond_0

    iget-object p0, p4, Laezq;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p4, Laezq;->b:Ljava/lang/Object;

    new-instance p1, Lxii;

    const/16 p2, 0x12

    invoke-direct {p1, p4, p2}, Lxii;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcaeq;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-interface {p0, p1}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lahuy;Lccgk;Lahug;Lccra;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lahuy;->g(Lccgk;Lahug;Lccra;Lccmz;)V

    return-void
.end method

.method public static synthetic c(Lahuy;Lbabc;Lctum;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lahuy;->a(Lbabc;Lctum;I)V

    return-void
.end method

.method public static final f(Lctum;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lahuy;->h(Lctum;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "scene_uri"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "defer_stream_connection"

    const-string p1, "true"

    invoke-virtual {v0, p0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lccgk;Lahug;Lccra;Lccmz;)V
    .locals 1

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcvhh;->b(Lccgk;)V

    const/4 p1, 0x4

    invoke-static {p2, p4, p1}, Lahdi;->k(Lahug;Lccmz;I)Lccmz;

    move-result-object p1

    iput-object p1, v0, Lcvhh;->f:Ljava/lang/Object;

    iput-object p3, v0, Lcvhh;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object p1

    iget-object p0, p0, Lahuy;->e:Lbheg;

    invoke-interface {p0, p1}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method private static final h(Lctum;)Landroid/net/Uri;
    .locals 5

    iget-object v0, p0, Lctum;->t:Lcise;

    if-nez v0, :cond_0

    sget-object v0, Lcise;->a:Lcise;

    :cond_0
    iget-object v0, v0, Lcise;->d:Lcgeu;

    if-nez v0, :cond_1

    sget-object v0, Lcgeu;->a:Lcgeu;

    :cond_1
    iget-object v0, v0, Lcgeu;->h:Lcgfd;

    if-nez v0, :cond_2

    sget-object v0, Lcgfd;->a:Lcgfd;

    :cond_2
    iget-object v0, v0, Lcgfd;->e:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcgfb;

    iget v4, v4, Lcgfb;->b:I

    if-ne v4, v2, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    check-cast v1, Lcgfb;

    if-eqz v1, :cond_6

    iget v0, v1, Lcgfb;->b:I

    if-ne v0, v2, :cond_5

    iget-object v0, v1, Lcgfb;->c:Ljava/lang/Object;

    check-cast v0, Lcgfa;

    goto :goto_1

    :cond_5
    sget-object v0, Lcgfa;->a:Lcgfa;

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcgfa;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object v0, Lahuy;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0xf3b

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Unable to get stream URL from : %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Lbabc;Lctum;I)V
    .locals 14

    iget-object v0, p0, Lahuy;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjre;

    iget-boolean v0, v0, Lcjre;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    sget-object p0, Lahuy;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const/16 p1, 0xf40

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Reached maximum number of stream initialization request attempts."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lbabc;->d:Landroid/webkit/WebView;

    invoke-static {v0}, Lahdi;->h(Landroid/webkit/WebView;)Lahug;

    move-result-object v4

    sget-object v0, Lccdk;->Lu:Lccdk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xc

    const/4 v12, 0x0

    invoke-static {p0, v0, v4, v12, v1}, Lahuy;->b(Lahuy;Lccgk;Lahug;Lccra;I)V

    iget-object v0, p1, Lbabc;->i:Lnvk;

    invoke-virtual {v0}, Lnvk;->f()Lbadh;

    move-result-object v8

    const/4 v0, 0x3

    if-nez v8, :cond_2

    sget-object p1, Lahuy;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const/16 v1, 0xf3f

    invoke-interface {p1, v1}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v1, "Could not send a stream initialization request."

    invoke-interface {p1, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object p1, Lccdk;->Lv:Lccdk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lahdi;->e(I)Lccra;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, p1, v4, v0, v1}, Lahuy;->b(Lahuy;Lccgk;Lahug;Lccra;I)V

    return-void

    :cond_2
    invoke-static/range {p2 .. p2}, Lahuy;->h(Lctum;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "scene_uri"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_4

    sget-object v2, Lclby;->a:Lclby;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclby;

    iget v5, v3, Lclby;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lclby;->b:I

    iput-object v1, v3, Lclby;->c:Ljava/lang/String;

    invoke-static {v2}, Lcfjz;->t(Lcqri;)Lclby;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lclby;->a:Lclby;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcfjz;->t(Lcqri;)Lclby;

    move-result-object v1

    :goto_1
    move-object v9, v1

    new-instance v2, Lcyaa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v13, p0, Lahuy;->f:Lcyes;

    new-instance v1, Lbupu;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v7, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v11}, Lbupu;-><init>(Lcyaa;Lahuy;Lahug;ILbabc;Lctum;Lbadh;Lclby;Lcxwx;I)V

    invoke-static {v13, v12, v1, v0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public final d(Lctum;I)V
    .locals 7

    iget-object v0, p0, Lahuy;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjre;

    iget-boolean v0, v0, Lcjre;->d:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lahuy;->f(Lctum;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lahuy;->b:Lanzj;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lanzj;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lctum;->D:Lcofj;

    if-nez p1, :cond_2

    sget-object p1, Lcofj;->a:Lcofj;

    :cond_2
    iget-object p1, p1, Lcofj;->d:Lcofi;

    if-nez p1, :cond_3

    sget-object p1, Lcofi;->a:Lcofi;

    :cond_3
    iget p1, p1, Lcofi;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    invoke-static {v0}, Lahdi;->l(I)Lcqyd;

    move-result-object v3

    new-instance v5, Lahux;

    invoke-direct {v5, p0}, Lahux;-><init>(Lahuy;)V

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    :goto_2
    move v4, p1

    new-instance p1, Lanzj;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lahuy;->e(Ljava/lang/String;Lcqyd;ILahuh;I)Lbabc;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Lahuy;->b:Lanzj;

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Lcqyd;ILahuh;I)Lbabc;
    .locals 7

    new-instance v0, Lahug;

    invoke-static {}, Lahdi;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p5}, Lahug;-><init>(Ljava/lang/String;Lcqyd;I)V

    sget-object p2, Lccdk;->LQ:Lccdk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, Lccmz;->a:Lccmz;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccmz;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lccmz;->f:I

    iget p3, v1, Lccmz;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, v1, Lccmz;->b:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lccmz;

    const/4 p5, 0x0

    invoke-direct {p0, p2, v0, p5, p3}, Lahuy;->g(Lccgk;Lahug;Lccra;Lccmz;)V

    sget-object p2, Lbact;->a:Lbact;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lbcgz;->cF(Ljava/lang/String;Lcqri;)V

    const/4 p1, 0x1

    invoke-static {p1, p2}, Lbcgz;->cE(ZLcqri;)V

    sget-object p1, Lckgp;->a:Lckgp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchdw;->g(Lcqri;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lckgp;

    invoke-static {p3}, Lckgp;->c(Lckgp;)V

    invoke-static {p1}, Lchdw;->f(Lcqri;)Lckgp;

    move-result-object p1

    invoke-static {p1, p2}, Lbcgz;->cz(Lckgp;Lcqri;)V

    sget-object p1, Lcqyd;->qj:Lcqyd;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lbact;

    invoke-virtual {p1}, Lcqyd;->getNumber()I

    move-result p1

    iput p1, p3, Lbact;->B:I

    iget p1, p3, Lbact;->b:I

    const/high16 v1, 0x2000000

    or-int/2addr p1, v1

    iput p1, p3, Lbact;->b:I

    invoke-static {p2}, Lbcgz;->cJ(Lcqri;)V

    invoke-static {p2}, Lbcgz;->cw(Lcqri;)Lbact;

    move-result-object v2

    new-instance v1, Lbabm;

    new-instance v4, Lahui;

    iget-object p1, p0, Lahuy;->e:Lbheg;

    invoke-direct {v4, p1, v0, p4}, Lahui;-><init>(Lbheg;Lahug;Lahuh;)V

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lbabm;-><init>(Lbact;Ljava/lang/Class;Lbabk;Landroid/os/Parcelable;I)V

    new-instance p1, Lbabp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcsrm;->w:Lccgl;

    iget-object p0, p0, Lahuy;->d:Lbaba;

    invoke-virtual {p0, v1, p1, p2}, Lbaba;->b(Lbabm;Lbabr;Lccgl;)Lbabc;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p5, p0, Lbabc;->d:Landroid/webkit/WebView;

    :cond_0
    if-eqz p5, :cond_1

    const p1, 0x7f0b0528

    invoke-virtual {p5, p1, v0}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-object p0
.end method
