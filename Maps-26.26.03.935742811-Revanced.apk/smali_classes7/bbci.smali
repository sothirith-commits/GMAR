.class public Lbbci;
.super Lbbcz;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field private static final a:Lcbka;


# instance fields
.field public aA:Loaw;

.field public aB:Lblnv;

.field public final aC:Lbanq;

.field aD:Lbalw;

.field public aE:Lbdet;

.field public aF:Lbfpt;

.field public al:Lmzc;

.field public am:Lcufa;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lajww;

.field public ap:Lbheg;

.field public aq:Lboff;

.field public ar:Lazus;

.field public as:Lbcbl;

.field public at:Lbhlm;

.field public au:Lcufa;

.field public av:Lcufa;

.field public aw:Lcufa;

.field public ax:Lbaqg;

.field public ay:Lbapl;

.field public az:Lbhnj;

.field private b:Lbapk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbci"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbci;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbbcz;-><init>()V

    new-instance v0, Lbanq;

    invoke-direct {v0}, Lbanq;-><init>()V

    iput-object v0, p0, Lbbci;->aC:Lbanq;

    return-void
.end method

.method private final aN(Landroid/os/Bundle;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbbci;->ax:Lbaqg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-class v1, Lbanq;

    const-string v2, "suggest_fragment_odelay_content_state"

    invoke-virtual {v0, v1, p1, v2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lbanq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lbbci;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Corrupt storage data"

    const/16 v3, 0x1f63

    invoke-static {v1, v2, v3, p1, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lbbci;->aC:Lbanq;

    invoke-virtual {p0, p1}, Lbanq;->r(Lbanq;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final aS(Lbaqg;Lbbfk;Lbanq;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbbcz;->bA(Lbaqg;Lbbfk;)V

    iget-object p2, p0, Lbbci;->aC:Lbanq;

    invoke-virtual {p2, p3}, Lbanq;->r(Lbanq;)V

    iget-object p2, p0, Lbh;->m:Landroid/os/Bundle;

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "suggest_fragment_odelay_content_state"

    invoke-virtual {p1, p2, v0, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, p2}, Lbh;->ao(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lbbcz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lbbci;->b:Lbapk;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbapk;->h()Lbaoe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbci;->aB:Lblnv;

    invoke-virtual {p1}, Lbapk;->h()Lbaoe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method protected p()Lvmt;
    .locals 11

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "cardui_action_delegate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lbh;->B:Lcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v0, v6, Lvmt;

    if-nez v0, :cond_1

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lbh;->B:Lcc;

    new-instance v3, Ljava/io/PrintWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V

    const-string v4, ""

    invoke-virtual {v0, v4, v2, v3, v2}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    sget-object v0, Lbbci;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v3, 0x1f64

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcbjx;

    iget-object v0, p0, Lbh;->B:Lcc;

    invoke-virtual {v0}, Lcc;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    const-string v5, "Unknown fragment seems loaded: %s, stack-count=%d, fragmentIndex=%d, argument.keySet()=%s, FragmentManager.dump():\n%s"

    invoke-interface/range {v4 .. v10}, Lcbjx;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    check-cast v6, Lvmt;

    return-object v6
.end method

.method public final qc()V
    .locals 2

    iget-object v0, p0, Lbbci;->aq:Lboff;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-static {v0}, Lbnze;->d(Lbjld;)Lbnxc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbbci;->aC:Lbanq;

    invoke-virtual {v1, v0}, Lbanq;->K(Lbnxc;)V

    :cond_1
    iget-object v0, p0, Lbbci;->aD:Lbalw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbalq;->e()V

    :cond_2
    invoke-super {p0}, Lbbcz;->qc()V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lbbci;->aD:Lbalw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbalq;->f()V

    :cond_0
    invoke-super {p0}, Lbbcz;->qd()V

    return-void
.end method

.method public qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbbcz;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbbci;->ax:Lbaqg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbci;->aC:Lbanq;

    const-string v1, "suggest_fragment_odelay_content_state"

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lbbci;->aN(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lbbci;->aN(Landroid/os/Bundle;)Z

    :cond_0
    iget-object v1, v0, Lbbci;->ay:Lbapl;

    iget-object v4, v0, Lbbci;->aC:Lbanq;

    invoke-virtual {v1, v4}, Lbapl;->a(Lbanq;)Lbapk;

    move-result-object v1

    iput-object v1, v0, Lbbci;->b:Lbapk;

    new-instance v2, Lbalw;

    iget-object v3, v0, Lbbci;->aF:Lbfpt;

    iget-object v5, v0, Lbbci;->aA:Loaw;

    iget-object v6, v0, Lbbci;->b:Lbapk;

    invoke-virtual {v0}, Lbbci;->p()Lvmt;

    move-result-object v7

    iget-object v8, v0, Lbbci;->at:Lbhlm;

    iget-object v9, v0, Lbbci;->ap:Lbheg;

    iget-object v1, v0, Lbbci;->au:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbami;

    iget-object v11, v0, Lbbci;->as:Lbcbl;

    iget-object v12, v0, Lbbci;->am:Lcufa;

    iget-object v13, v0, Lbbci;->al:Lmzc;

    iget-object v14, v0, Lbbci;->an:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbbci;->av:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvmy;

    iget-object v1, v0, Lbbci;->aw:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    iget-object v1, v0, Lbbci;->ao:Lajww;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbbci;->az:Lbhnj;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbbci;->aE:Lbdet;

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lbalw;-><init>(Lbfpt;Lbanq;Loaw;Lbapk;Lvmt;Lbhlm;Lbheg;Lbami;Lbcbl;Lcufa;Lmzc;Ljava/util/concurrent/Executor;Lvmy;Lajww;Lbhnj;Lbdet;)V

    iput-object v2, v0, Lbbci;->aD:Lbalw;

    invoke-super/range {p0 .. p1}, Lbbcz;->ry(Landroid/os/Bundle;)V

    iget-object v1, v0, Lbbci;->bj:Lbbiu;

    if-eqz v1, :cond_1

    new-instance v2, Lbbez;

    invoke-direct {v2}, Lblov;-><init>()V

    iget-object v0, v0, Lbbci;->b:Lbapk;

    invoke-virtual {v1, v2, v0}, Lbbiu;->e(Lblov;Lblpx;)V

    :cond_1
    return-void
.end method
