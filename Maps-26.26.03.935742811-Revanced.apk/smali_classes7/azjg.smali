.class public final Lazjg;
.super Lazin;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lagmk;


# instance fields
.field public aA:Layos;

.field public aB:Lcufa;

.field public aC:Lcufa;

.field public aD:Lcufa;

.field public aE:Lcufa;

.field public aF:Lcufa;

.field public aG:Ljava/util/concurrent/Executor;

.field public aH:Lcufa;

.field public aI:Laatz;

.field public aJ:Lbbtv;

.field public aK:Lazus;

.field public aL:Lamnt;

.field public aM:Lbhyr;

.field public aN:Lbhzc;

.field public aO:Lnwu;

.field public aP:Lazrc;

.field public aQ:Lcufa;

.field public aR:Lcufa;

.field public aS:Lcapl;

.field public aT:Landroidx/preference/TwoStatePreference;

.field public aU:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aV:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aW:Laitx;

.field public aX:Lazrc;

.field public aY:Lbfsk;

.field public aZ:Lbjbr;

.field public am:Lbcxj;

.field public an:Lbcbl;

.field public ao:Lmzc;

.field public ap:Lalqa;

.field public aq:Lcufa;

.field public ar:Lcufa;

.field public as:Lcufa;

.field public at:Lcufa;

.field public au:Lcufa;

.field public av:Lapxs;

.field public aw:Lcufa;

.field public ax:Lcufa;

.field public ay:Lcufa;

.field public az:Lcufa;

.field private bA:Landroidx/preference/Preference;

.field private bB:Landroidx/preference/Preference;

.field private bC:Landroidx/preference/Preference;

.field private bD:Landroidx/preference/Preference;

.field private bE:Landroidx/preference/Preference;

.field private bF:Landroidx/preference/Preference;

.field private bG:Landroidx/preference/Preference;

.field private bH:Landroidx/preference/Preference;

.field private bI:Landroidx/preference/Preference;

.field private bJ:Landroidx/preference/Preference;

.field private bK:Landroidx/preference/ListPreference;

.field private bL:Landroidx/preference/Preference;

.field private bM:Landroidx/preference/Preference;

.field private bN:Landroidx/preference/ListPreference;

.field private bO:Landroidx/preference/Preference;

.field private bP:Landroidx/preference/Preference;

.field private bQ:Ljava/lang/String;

.field private bR:Ljava/lang/CharSequence;

.field private final bS:Lbrro;

.field private final bT:Lbrro;

.field private final bU:Lbrro;

.field private final bV:Lcxty;

.field private final bW:Linf;

.field private final bX:Linf;

.field private final bY:Linf;

.field public ba:Lafdv;

.field private bk:Landroidx/preference/Preference;

.field private bl:Landroidx/preference/Preference;

.field private bm:Landroidx/preference/Preference;

.field private bn:Landroidx/preference/Preference;

.field private bo:Landroidx/preference/Preference;

.field private bp:Landroidx/preference/Preference;

.field private bq:Landroidx/preference/ListPreference;

.field private br:Landroidx/preference/Preference;

.field private bs:Landroidx/preference/Preference;

.field private bt:Landroidx/preference/Preference;

.field private bu:Landroidx/preference/Preference;

.field private bv:Landroidx/preference/Preference;

.field private bw:Landroidx/preference/Preference;

.field private bx:Landroidx/preference/Preference;

.field private by:Landroidx/preference/Preference;

.field private bz:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lazin;-><init>()V

    sget-object v0, Lbbqi;->a:Lbbqi;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lazjg;->aU:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aV:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Laylq;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lazjg;->bS:Lbrro;

    new-instance v0, Laylq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lazjg;->bT:Lbrro;

    new-instance v0, Laylq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, v2}, Laylq;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lazjg;->bU:Lbrro;

    new-instance v0, Laxpr;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laxpr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lazjg;->bV:Lcxty;

    new-instance v0, Lazjf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazjg;->bW:Linf;

    new-instance v0, Lazjf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazjg;->bX:Linf;

    new-instance v0, Lazjf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lazjf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lazjg;->bY:Linf;

    return-void
.end method

.method private final bM()Lbbqq;
    .locals 0

    invoke-virtual {p0}, Lazjg;->bl()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final bN()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lazjg;->bV:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method private static final bO(Lazjg;Ljava/lang/String;Lccgl;)V
    .locals 2

    invoke-virtual {p0, p1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/preference/Preference;->w:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lazka;->bE(Ljava/lang/String;Lccgl;)V

    :cond_0
    return-void
.end method

.method private final bP()V
    .locals 2

    iget-object v0, p0, Lazjg;->bn:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lazjg;->bv()V

    invoke-static {}, Laitx;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lazjg;->aB:Lcufa;

    if-nez p0, :cond_1

    const-string p0, "darkModeController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiba;

    invoke-interface {p0}, Laiba;->b()Laiaz;

    move-result-object p0

    sget-object v1, Laiaz;->a:Laiaz;

    invoke-virtual {p0}, Laiaz;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const p0, 0x7f1408b2

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    return-void

    :cond_2
    const p0, 0x7f1408b0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    return-void

    :cond_3
    const p0, 0x7f1408b1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final bQ()V
    .locals 4

    iget-object v0, p0, Lazjg;->bB:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lazjg;->bl:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lazjg;->bM()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->t()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lazjg;->bm()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->S(Z)V

    const p0, 0x7f14128e

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final bR()V
    .locals 3

    iget-object v0, p0, Lazjg;->bE:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    new-instance v2, Lfxl;

    invoke-direct {v2, v1}, Lfxl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lfxl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v1, 0x7f141525

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->gj:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccgh;->a:Lccgh;

    invoke-virtual {v0, v1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {v0}, Lbhec;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lazka;->bC()Lbhdr;

    move-result-object p0

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_2
    :goto_0
    return-void
.end method

.method private final bS()V
    .locals 2

    iget-object v0, p0, Lazjg;->bP:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lazjg;->aP:Lazrc;

    if-nez p0, :cond_0

    const-string p0, "videoAutoplaySettingsController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lazrc;->a()Lazrb;

    move-result-object p0

    sget-object v1, Laiaz;->a:Laiaz;

    invoke-virtual {p0}, Lazrb;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const p0, 0x7f140395

    goto :goto_0

    :cond_1
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2
    const p0, 0x7f140394

    goto :goto_0

    :cond_3
    const p0, 0x7f140396

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->O(I)V

    :cond_4
    return-void
.end method

.method private final bT()Z
    .locals 1

    invoke-virtual {p0}, Lazjg;->bb()Lazus;

    move-result-object v0

    invoke-interface {v0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->m:Lcjmz;

    if-nez v0, :cond_0

    sget-object v0, Lcjmz;->a:Lcjmz;

    :cond_0
    iget-boolean v0, v0, Lcjmz;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazka;->by()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljrk;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lazjg;->bi()Lcapl;

    invoke-virtual {p0}, Lazjg;->bi()Lcapl;

    move-result-object p0

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdp;

    invoke-virtual {p0}, Lkdp;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final bu(Lcom/google/common/util/concurrent/ListenableFuture;)Lbbqi;
    .locals 1

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqi;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lbbqi;->a:Lbbqi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final aV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f141d28

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final aW()V
    .locals 0

    return-void
.end method

.method public final aX()Lnwu;
    .locals 0

    iget-object p0, p0, Lazjg;->aO:Lnwu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "revampSettingsUiAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aY()Laatz;
    .locals 0

    iget-object p0, p0, Lazjg;->aI:Laatz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "facsSettingsProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aZ()Lalqa;
    .locals 0

    iget-object p0, p0, Lazjg;->ap:Lalqa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginUiActions"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ag()V
    .locals 5

    invoke-super {p0}, Lazin;->ag()V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object v0

    iget-object v1, p0, Lazjg;->bQ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "accountIdAtCreation"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lazjg;->bl()Lcufa;

    move-result-object v3

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lazjg;->br()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lazgn;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4, v2}, Lazgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ba()Lamnt;
    .locals 0

    iget-object p0, p0, Lazjg;->aL:Lamnt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapsGuideFlags"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bb()Lazus;
    .locals 0

    iget-object p0, p0, Lazjg;->aK:Lazus;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParameters"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bd()Lbbtv;
    .locals 0

    iget-object p0, p0, Lazjg;->aJ:Lbbtv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParametersObservable"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final be()Lbcxj;
    .locals 0

    iget-object p0, p0, Lazjg;->am:Lbcxj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settings"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bf(Lagmj;)Lagmj;
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lagmj;->ae:Lagmj;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final bh()Lbhyr;
    .locals 0

    iget-object p0, p0, Lazjg;->aM:Lbhyr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vehicleProfileSettingsAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bi()Lcapl;
    .locals 0

    iget-object p0, p0, Lazjg;->aS:Lcapl;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "glassesConnectionManagerProvider"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bk()Lcufa;
    .locals 0

    iget-object p0, p0, Lazjg;->aF:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appLanguage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bl()Lcufa;
    .locals 0

    iget-object p0, p0, Lazjg;->aq:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lazyLoginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bm()Lcufa;
    .locals 0

    iget-object p0, p0, Lazjg;->aE:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "messagingVeneerLazy"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bn()Lcufa;
    .locals 0

    iget-object p0, p0, Lazjg;->aR:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playgroundAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic bo(ZLagmj;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bq()Lcufa;
    .locals 0

    iget-object p0, p0, Lazjg;->as:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final br()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lazjg;->aG:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiThreadExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bs()V
    .locals 9

    iget-object v3, p0, Lazjg;->bL:Landroidx/preference/Preference;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-direct {p0}, Lazjg;->bM()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lazjg;->bF:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->S(Z)V

    :cond_1
    iget-object v0, p0, Lazjg;->br:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->S(Z)V

    :cond_2
    iget-object v0, p0, Lazjg;->bA:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->S(Z)V

    :cond_3
    iget-object v0, p0, Lazjg;->bz:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->S(Z)V

    :cond_4
    iget-object v0, p0, Lazjg;->bJ:Landroidx/preference/Preference;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_5
    const v0, 0x7f141dc8

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->S(Z)V

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->N(Z)V

    invoke-virtual {p0}, Lazjg;->bl()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbbqq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aU:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v2}, Lbbqq;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lazjg;->aV:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Lawqu;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v1, Lazjg;->aU:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Lazjg;->br()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, Lazjg;->aV:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v1}, Lazjg;->br()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, Lazjg;->aY:Lbfsk;

    if-nez p0, :cond_6

    const-string p0, "userPrefsController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v6

    :cond_6
    invoke-virtual {p0}, Lbfsk;->c()V

    goto :goto_0

    :cond_7
    move-object v1, p0

    invoke-direct {v1}, Lazjg;->bM()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result p0

    iget-object v0, v1, Lazjg;->br:Landroidx/preference/Preference;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_8
    iget-object v0, v1, Lazjg;->bG:Landroidx/preference/Preference;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_9
    iget-object v0, v1, Lazjg;->bA:Landroidx/preference/Preference;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_a
    iget-object v0, v1, Lazjg;->bF:Landroidx/preference/Preference;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_b
    iget-object v0, v1, Lazjg;->bz:Landroidx/preference/Preference;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_c
    iget-object v0, v1, Lazjg;->bJ:Landroidx/preference/Preference;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->S(Z)V

    :cond_d
    if-eqz p0, :cond_e

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->S(Z)V

    goto :goto_0

    :cond_e
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->S(Z)V

    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->N(Z)V

    const p0, 0x7f141dc4

    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->Q(I)V

    :goto_0
    iget-object p0, v1, Lazjg;->bG:Landroidx/preference/Preference;

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    invoke-direct {v1}, Lazjg;->bM()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lazjg;->bx()Lafdv;

    move-result-object v0

    invoke-virtual {v0}, Lafdv;->ae()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lazjg;->bx()Lafdv;

    move-result-object v0

    invoke-virtual {v0}, Lafdv;->ac()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v0, v7

    goto :goto_1

    :cond_11
    move v0, v8

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Z)V

    :goto_2
    invoke-virtual {v1}, Lazjg;->bt()V

    iget-object p0, v1, Lazjg;->bs:Landroidx/preference/Preference;

    if-nez p0, :cond_12

    goto :goto_5

    :cond_12
    iget-object v0, v1, Lazjg;->aA:Layos;

    if-nez v0, :cond_13

    const-string v0, "evPreferencesFeatures"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move-object v6, v0

    :goto_3
    invoke-virtual {v6}, Layos;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Lazjg;->bh()Lbhyr;

    move-result-object v0

    invoke-interface {v0}, Lbhyr;->f()Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v7

    goto :goto_4

    :cond_14
    move v0, v8

    :goto_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Z)V

    :goto_5
    iget-object p0, v1, Lazjg;->bO:Landroidx/preference/Preference;

    if-eqz p0, :cond_15

    invoke-virtual {v1}, Lazjg;->bh()Lbhyr;

    move-result-object v0

    invoke-interface {v0}, Lbhyr;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->S(Z)V

    :cond_15
    invoke-direct {v1}, Lazjg;->bQ()V

    invoke-virtual {v1}, Lazjg;->aX()Lnwu;

    move-result-object p0

    invoke-virtual {p0}, Lnwu;->a()Z

    move-result p0

    iget-object v0, v1, Lazjg;->bx:Landroidx/preference/Preference;

    if-eqz p0, :cond_1e

    if-eqz v0, :cond_16

    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->S(Z)V

    :cond_16
    iget-object p0, v1, Lazjg;->bF:Landroidx/preference/Preference;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_17
    iget-object p0, v1, Lazjg;->br:Landroidx/preference/Preference;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_18
    iget-object p0, v1, Lazjg;->bA:Landroidx/preference/Preference;

    if-eqz p0, :cond_19

    invoke-virtual {p0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_19
    iget-object p0, v1, Lazjg;->bG:Landroidx/preference/Preference;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_1a
    iget-object p0, v1, Lazjg;->by:Landroidx/preference/Preference;

    if-eqz p0, :cond_1b

    invoke-virtual {p0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_1b
    iget-object p0, v1, Lazjg;->bu:Landroidx/preference/Preference;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_1c
    iget-object p0, v1, Lazjg;->bJ:Landroidx/preference/Preference;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_1d
    iget-object p0, v1, Lazjg;->bz:Landroidx/preference/Preference;

    if-eqz p0, :cond_1f

    invoke-virtual {p0, v8}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->S(Z)V

    :cond_1f
    :goto_6
    return-void
.end method

.method public final bt()V
    .locals 3

    iget-object v0, p0, Lazjg;->bE:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lazjg;->av:Lapxs;

    if-nez v1, :cond_1

    const-string v1, "gmmNotificationManager"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, Lazjg;->bb()Lazus;

    move-result-object v2

    invoke-interface {v1, v2}, Lapxs;->p(Lazus;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    invoke-direct {p0}, Lazjg;->bR()V

    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->S(Z)V

    return-void
.end method

.method public final bv()V
    .locals 0

    iget-object p0, p0, Lazjg;->aW:Laitx;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "darkModeFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bw()Lbjbr;
    .locals 0

    iget-object p0, p0, Lazjg;->aZ:Lbjbr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "garminFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bx()Lafdv;
    .locals 0

    iget-object p0, p0, Lazjg;->ba:Lafdv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "savedTripSavingFeature"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lazka;->bh:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Laziy;->a:Ljava/lang/String;

    invoke-static {p2}, Lbcgz;->dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Laziy;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Laziz;->a:Ljava/lang/String;

    sget-object p2, Laziz;->j:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lazjg;->bq:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_3

    sget-object v0, Lcsru;->dI:Lccgl;

    invoke-virtual {p0, p2, v0, v1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lazjg;->an:Lbcbl;

    if-nez p2, :cond_1

    const-string p2, "eventBus"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    new-instance p2, Lazkh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p2}, Lbcbl;->c(Lbcbv;)V

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    sget-object p2, Laziz;->J:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Laziz;->G:Ljava/lang/String;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lazjg;->bK:Landroidx/preference/ListPreference;

    if-eqz p1, :cond_3

    sget-object v0, Lcsru;->ea:Lccgl;

    invoke-virtual {p0, p2, v0, v1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lazjg;->bv()V

    invoke-static {}, Laitx;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lazjg;->bP()V

    :cond_4
    invoke-direct {p0}, Lazjg;->bS()V

    return-void
.end method

.method public final qG()V
    .locals 8

    invoke-super {p0}, Lazin;->qG()V

    iget-object v0, p0, Lazjg;->bq:Landroidx/preference/ListPreference;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lazjg;->be()Lbcxj;

    move-result-object v3

    sget-object v4, Lbcxy;->nY:Lbcxv;

    const-class v5, Lcmvs;

    invoke-interface {v3, v4, v5, v1}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcmvs;

    if-eqz v3, :cond_2

    iget-object v4, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v2

    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-virtual {v3}, Lcmvs;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcmvs;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lazjg;->bC:Landroidx/preference/Preference;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lazjg;->bw()Lbjbr;

    move-result-object v3

    invoke-virtual {v3}, Lbjbr;->g()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    return-void

    :cond_4
    const v3, 0x7f14132d

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->Q(I)V

    iget-object p0, p0, Lazjg;->aX:Lazrc;

    if-nez p0, :cond_5

    const-string p0, "mirroringConfigurationSettingsUiHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    new-instance p0, Lazjh;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lazjh;-><init>(Landroidx/preference/Preference;I)V

    new-instance v3, Laziu;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Laziu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v3}, Lazrc;->f(Lazix;Laziw;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lazin;->qc()V

    const v0, 0x7f140061

    invoke-virtual {p0, v0}, Lazka;->bH(I)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1}, Lbk;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lazjg;->bR:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbk;->setTitle(I)V

    invoke-virtual {p0}, Lazjg;->bd()Lbbtv;

    move-result-object v0

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjg;->bU:Lbrro;

    invoke-virtual {p0}, Lazjg;->br()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lazjg;->bl()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjg;->bT:Lbrro;

    invoke-virtual {p0}, Lazjg;->br()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lazjg;->bt()V

    invoke-virtual {p0}, Lazjg;->be()Lbcxj;

    move-result-object v0

    invoke-interface {v0, p0}, Lbcxj;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lazjg;->be()Lbcxj;

    move-result-object v0

    sget-object v1, Lbcxy;->ei:Lbcxq;

    invoke-interface {v0, v1}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjg;->bS:Lbrro;

    invoke-virtual {p0}, Lazjg;->br()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    iget-object v1, p0, Lazjg;->bR:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, "savedActivityTitle"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lbk;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lazjg;->bd()Lbbtv;

    move-result-object v0

    invoke-interface {v0}, Lbbtv;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjg;->bU:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Lazjg;->bl()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjg;->bT:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {p0}, Lazjg;->be()Lbcxj;

    move-result-object v0

    invoke-interface {v0, p0}, Lbcxj;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lazjg;->be()Lbcxj;

    move-result-object v0

    sget-object v1, Lbcxy;->ei:Lbcxq;

    invoke-interface {v0, v1}, Lbcxj;->h(Lbcxq;)Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lazjg;->bS:Lbrro;

    invoke-interface {v0, v1}, Lbrrf;->h(Lbrro;)V

    invoke-super {p0}, Lazin;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lazin;->qh(Landroid/os/Bundle;)V

    iget-object p0, p0, Lazjg;->bQ:Ljava/lang/String;

    const-string v0, "accountIdAtCreation"

    if-nez p0, :cond_0

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 6

    iget-boolean v0, p0, Lazka;->bh:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Laziy;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcgz;->dv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Laziy;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    sget-object v2, Laziz;->a:Ljava/lang/String;

    sget-object v2, Laziz;->L:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2a

    sget-object v2, Laziz;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lcsru;->dJ:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazjg;->au:Lcufa;

    if-nez p0, :cond_2

    const-string p0, "personalPlacesVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, p0

    :goto_0
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larib;

    invoke-interface {p0}, Larib;->p()V

    return v3

    :cond_3
    sget-object v2, Laziz;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcsru;->aM:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazjg;->ay:Lcufa;

    if-nez p0, :cond_4

    const-string p0, "destinationsVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbklm;

    invoke-virtual {p0}, Lbklm;->bz()V

    return v3

    :cond_5
    sget-object v2, Laziz;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    sget-object v2, Laziz;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lazjg;->bv:Landroidx/preference/Preference;

    if-eqz p1, :cond_22

    sget-object p1, Lcsru;->dL:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazkt;

    invoke-direct {p1}, Lazkt;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v3

    :cond_6
    sget-object v2, Laziz;->B:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lazjg;->bH:Landroidx/preference/Preference;

    if-eqz p1, :cond_22

    iget-object p0, p0, Lazjg;->aQ:Lcufa;

    if-nez p0, :cond_7

    const-string p0, "playgroundVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v4, p0

    :goto_2
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladzp;

    invoke-virtual {p0}, Ladzp;->a()V

    return v3

    :cond_8
    sget-object v2, Laziz;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Laziz;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    sget-object v2, Laziz;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, Laziz;->z:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p1, Lcsru;->dU:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazjg;->aw:Lcufa;

    if-nez p0, :cond_9

    const-string p0, "mapsActivityVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v4, p0

    :goto_3
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalyx;

    invoke-interface {p0}, Lalyx;->r()V

    return v3

    :cond_a
    sget-object v2, Laziz;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Laziz;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_c

    sget-object p1, Lcsrk;->b:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    new-instance p1, Laobo;

    invoke-direct {p1, p0, v5}, Laobo;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lazjg;->ar:Lcufa;

    if-nez p0, :cond_b

    const-string p0, "improveLocationDialogVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v4, p0

    :goto_4
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laobm;

    invoke-virtual {p0, v3, p1}, Laobm;->g(ZLaocg;)V

    return v3

    :cond_c
    sget-object v2, Laziz;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object p1, Lcsru;->dQ:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazjg;->bb()Lazus;

    move-result-object p1

    invoke-interface {p1}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p1

    iget p1, p1, Lcjuv;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lazjg;->bb()Lazus;

    move-result-object p1

    invoke-interface {p1}, Lazus;->getMapsActivitiesParameters()Lcjuv;

    move-result-object p1

    iget-object p1, p1, Lcjuv;->r:Lckgp;

    if-nez p1, :cond_e

    sget-object p1, Lckgp;->a:Lckgp;

    goto :goto_5

    :cond_d
    sget-object p1, Lckgp;->a:Lckgp;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckgp;

    invoke-static {v0}, Lckgp;->d(Lckgp;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckgp;

    invoke-static {v0}, Lckgp;->a(Lckgp;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckgp;

    invoke-static {v0}, Lckgp;->b(Lckgp;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lckgp;

    :cond_e
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbact;->a:Lbact;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lazjg;->bb()Lazus;

    move-result-object v1

    invoke-interface {v1}, Lazus;->getClientUrlParameters()Lctfc;

    move-result-object v1

    iget-object v1, v1, Lctfc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lbact;->b:I

    or-int/2addr v5, v3

    iput v5, v2, Lbact;->b:I

    iput-object v1, v2, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbact;->b:I

    iput-boolean v3, v1, Lbact;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbact;->b:I

    iput-boolean v3, v1, Lbact;->h:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->e(Lbact;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->a(Lbact;)V

    sget-object v1, Lbacn;->p:Lbacn;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v1, v1, Lbacn;->J:I

    iput v1, v2, Lbact;->j:I

    iget v1, v2, Lbact;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    invoke-static {v1}, Lbact;->c(Lbact;)V

    sget-object v1, Lbhbp;->aa:Lpba;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-static {v1, v2}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iput-object v1, v2, Lbact;->z:Lbacq;

    iget v1, v2, Lbact;->b:I

    const/high16 v5, 0x800000

    or-int/2addr v1, v5

    iput v1, v2, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iget v2, v1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbact;->b:I

    iput v3, v1, Lbact;->g:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbact;

    iput-object p1, v1, Lbact;->l:Lckgp;

    iget p1, v1, Lbact;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lbact;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->m:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v1, p1, Lbact;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lbact;->b:I

    iput-boolean v3, p1, Lbact;->o:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbact;

    iget-object p0, p0, Lazjg;->az:Lcufa;

    if-nez p0, :cond_f

    const-string p0, "webViewVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v4

    :cond_f
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbabs;

    sget-object v0, Lcsro;->fG:Lccgl;

    invoke-interface {p0, p1, v4, v0}, Lbabs;->c(Lbact;Lbabk;Lccgl;)V

    return v3

    :cond_10
    sget-object v2, Laziz;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    sget-object v2, Laziz;->K:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lazjg;->bh()Lbhyr;

    move-result-object p1

    invoke-interface {p1}, Lbhyr;->f()Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Lcsru;->ef:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lazjg;->aN:Lbhzc;

    if-nez p1, :cond_11

    const-string p1, "vehicleSettingsLauncher"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v4, p1

    :goto_6
    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-interface {v4, p0}, Lbhzc;->c(Loaw;)V

    return v3

    :cond_12
    sget-object v2, Laziz;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Laziz;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct {p0}, Lazjg;->bT()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazkn;

    invoke-direct {p1}, Lazkn;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_13
    sget-object v2, Laziz;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Laziz;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object p1, Lcsru;->dS:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lazjg;->aH:Lcufa;

    if-nez p0, :cond_14

    const-string p0, "offlineVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v4, p0

    :goto_7
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqky;

    invoke-interface {p0}, Laqky;->r()V

    return v3

    :cond_15
    sget-object v2, Laziz;->F:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    sget-object v2, Laziz;->E:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Laziz;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Laziz;->H:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object p1, Lcsru;->eb:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lazjg;->bM()Lbbqq;

    move-result-object p1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lazjg;->aZ()Lalqa;

    move-result-object p0

    invoke-interface {p0, v5}, Lalqa;->p(I)V

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lazjg;->aZ()Lalqa;

    move-result-object p0

    invoke-interface {p0, v4, v4}, Lalqa;->k(Lalpx;Ljava/lang/CharSequence;)V

    :goto_8
    return v3

    :cond_17
    sget-object v2, Laziz;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object p0, p0, Lazjg;->at:Lcufa;

    if-nez p0, :cond_18

    const-string p0, "developerSettingsVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object v4, p0

    :goto_9
    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjs;

    if-eqz p0, :cond_19

    invoke-interface {p0}, Lazjs;->c()V

    goto/16 :goto_a

    :cond_19
    return v3

    :cond_1a
    sget-object v2, Laziz;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Laziz;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Laziz;->C:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Laziz;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v2, Laziz;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Lazjg;->bw()Lbjbr;

    move-result-object p1

    invoke-virtual {p1}, Lbjbr;->g()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Laziv;

    invoke-direct {p1}, Laziv;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_1b
    sget-object v2, Laziz;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Laziz;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Laziz;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v2, Laziz;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Laziz;->D:Ljava/lang/String;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    sget-object v1, Lcsru;->ei:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v3

    :cond_1c
    sget-object p1, Lcsrr;->qw:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazjg;->bq()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->m()V

    return v3

    :cond_1d
    sget-object p1, Lcsru;->dC:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazjg;->bm()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->z()V

    return v3

    :cond_1e
    sget-object p1, Lcsrp;->gv:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazoo;

    invoke-direct {p1}, Lazoo;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_1f
    sget-object p1, Lcsru;->dy:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazih;

    invoke-direct {p1}, Lazih;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_20
    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    sget-object v1, Lcsru;->dX:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v3

    :cond_21
    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    sget-object v1, Lcsru;->dY:Lccgl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    return v3

    :cond_22
    :goto_a
    return v1

    :cond_23
    sget-object p1, Lcsru;->dR:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Laznt;

    invoke-direct {p1}, Laznt;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_24
    sget-object p1, Lcsru;->dK:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    new-instance p1, Layli;

    invoke-direct {p1}, Layli;-><init>()V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v3

    :cond_25
    sget-object p1, Lcsru;->dz:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazjq;

    invoke-direct {p1}, Lazjq;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v3

    :cond_26
    sget-object p1, Lcsru;->dN:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazmp;

    invoke-direct {p1}, Lazmp;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_27
    sget-object p1, Lcsrn;->cw:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazjg;->bq()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->e()V

    return v3

    :cond_28
    sget-object p1, Lcsrb;->aT:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazlf;

    invoke-direct {p1}, Lazlf;-><init>()V

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v3

    :cond_29
    sget-object p1, Lcsrf;->f:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazkc;

    invoke-direct {p1}, Lazkc;-><init>()V

    sget-object v0, Loas;->b:Loas;

    new-array v1, v1, [Loaq;

    invoke-virtual {p0, p1, v0, v1}, Loaw;->Z(Lbh;Loas;[Loaq;)V

    return v3

    :cond_2a
    sget-object p1, Lcsru;->eg:Lccgl;

    invoke-virtual {p0, v0, p1, v4}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lazka;->bA()Loaw;

    move-result-object p0

    new-instance p1, Lazrd;

    invoke-direct {p1}, Lazrd;-><init>()V

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return v3
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lazjg;->bl()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lalpy;

    if-eqz v1, :cond_0

    const-string v3, "accountIdAtCreation"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v0, Lazjg;->bQ:Ljava/lang/String;

    iget-object v1, v0, Linq;->b:Linz;

    invoke-virtual {v0}, Lazjg;->be()Lbcxj;

    move-result-object v2

    invoke-interface {v2}, Lbcxj;->ap()Lfwe;

    move-result-object v2

    iput-object v2, v1, Linz;->h:Lfwe;

    const v1, 0x7f170042

    invoke-virtual {v0, v1}, Linq;->e(I)V

    sget-object v1, Laziz;->a:Ljava/lang/String;

    sget-object v1, Laziz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iput-object v2, v0, Lazjg;->bw:Landroidx/preference/Preference;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lazjg;->bb()Lazus;

    move-result-object v3

    invoke-interface {v3}, Lazus;->getLanguageSettingParameters()Lcjrv;

    move-result-object v3

    iget-boolean v3, v3, Lcjrv;->b:Z

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->S(Z)V

    const v3, 0x7f140246

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(I)V

    :cond_2
    sget-object v2, Laziz;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iput-object v3, v0, Lazjg;->br:Landroidx/preference/Preference;

    sget-object v3, Laziz;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    iput-object v4, v0, Lazjg;->bA:Landroidx/preference/Preference;

    sget-object v4, Laziz;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    iput-object v5, v0, Lazjg;->bs:Landroidx/preference/Preference;

    if-eqz v5, :cond_3

    const v6, 0x7f140c25

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->Q(I)V

    :cond_3
    sget-object v5, Laziz;->K:Ljava/lang/String;

    invoke-virtual {v0, v5}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    iput-object v6, v0, Lazjg;->bO:Landroidx/preference/Preference;

    sget-object v6, Laziz;->A:Ljava/lang/String;

    invoke-virtual {v0, v6}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    iput-object v7, v0, Lazjg;->bG:Landroidx/preference/Preference;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/preference/Preference;->ad()V

    const v8, 0x7f141c58

    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->Q(I)V

    :cond_4
    sget-object v7, Laziz;->H:Ljava/lang/String;

    invoke-virtual {v0, v7}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    iput-object v8, v0, Lazjg;->bL:Landroidx/preference/Preference;

    sget-object v8, Laziz;->z:Ljava/lang/String;

    invoke-virtual {v0, v8}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    iput-object v9, v0, Lazjg;->bF:Landroidx/preference/Preference;

    sget-object v9, Laziz;->r:Ljava/lang/String;

    invoke-virtual {v0, v9}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    iput-object v10, v0, Lazjg;->bz:Landroidx/preference/Preference;

    sget-object v10, Laziz;->E:Ljava/lang/String;

    invoke-virtual {v0, v10}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v0, Lazjg;->bW:Linf;

    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->K(Linf;)V

    :cond_5
    sget-object v11, Laziz;->L:Ljava/lang/String;

    invoke-virtual {v0, v11}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    iput-object v12, v0, Lazjg;->bP:Landroidx/preference/Preference;

    invoke-direct {v0}, Lazjg;->bS()V

    sget-object v12, Laziz;->D:Ljava/lang/String;

    invoke-virtual {v0, v12}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v13

    check-cast v13, Landroidx/preference/TwoStatePreference;

    if-eqz v13, :cond_6

    iget-object v15, v0, Lazjg;->bY:Linf;

    invoke-virtual {v13, v15}, Landroidx/preference/Preference;->K(Linf;)V

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    :goto_0
    iput-object v13, v0, Lazjg;->aT:Landroidx/preference/TwoStatePreference;

    sget-object v13, Laziz;->g:Ljava/lang/String;

    invoke-virtual {v0, v13}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    iput-object v15, v0, Lazjg;->bn:Landroidx/preference/Preference;

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    const v14, 0x7f1408b6

    invoke-virtual {v15, v14}, Landroidx/preference/Preference;->Q(I)V

    invoke-virtual {v0}, Lazjg;->bv()V

    invoke-static {}, Laitx;->f()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-direct {v0}, Lazjg;->bP()V

    goto :goto_1

    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroidx/preference/Preference;->S(Z)V

    :goto_1
    sget-object v14, Laziz;->o:Ljava/lang/String;

    invoke-virtual {v0, v14}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    iput-object v15, v0, Lazjg;->bv:Landroidx/preference/Preference;

    if-nez v15, :cond_9

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    :goto_2
    move-object/from16 v16, v12

    goto :goto_3

    :cond_9
    invoke-direct {v0}, Lazjg;->bN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-direct {v0}, Lazjg;->bN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v17, v11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v15, v11}, Landroidx/preference/Preference;->S(Z)V

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    goto :goto_2

    :cond_a
    move-object/from16 v17, v11

    invoke-virtual {v0}, Lazjg;->ba()Lamnt;

    invoke-direct {v0}, Lazjg;->bN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    move-object/from16 v16, v12

    new-instance v12, Lazje;

    move-object/from16 v18, v10

    const/4 v10, 0x0

    invoke-direct {v12, v15, v10}, Lazje;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v19, v9

    invoke-virtual {v0}, Lazjg;->br()Ljava/util/concurrent/Executor;

    move-result-object v9

    invoke-static {v11, v12, v9}, Lamnt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v15, v10}, Landroidx/preference/Preference;->S(Z)V

    :goto_3
    sget-object v9, Laziz;->B:Ljava/lang/String;

    invoke-virtual {v0, v9}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    iput-object v9, v0, Lazjg;->bH:Landroidx/preference/Preference;

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lazjg;->bn()Lcufa;

    move-result-object v10

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbklm;

    invoke-virtual {v10}, Lbklm;->aR()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lazjg;->bn()Lcufa;

    move-result-object v10

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbklm;

    invoke-virtual {v10}, Lbklm;->aR()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->S(Z)V

    const v10, 0x7f1418a7

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->Q(I)V

    :goto_4
    sget-object v9, Laziz;->u:Ljava/lang/String;

    invoke-virtual {v0, v9}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    iput-object v9, v0, Lazjg;->bC:Landroidx/preference/Preference;

    sget-object v9, Laziz;->x:Ljava/lang/String;

    invoke-virtual {v0, v9}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    iput-object v10, v0, Lazjg;->bE:Landroidx/preference/Preference;

    invoke-direct {v0}, Lazjg;->bR()V

    sget-object v10, Laziz;->f:Ljava/lang/String;

    invoke-virtual {v0, v10}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    iput-object v11, v0, Lazjg;->bm:Landroidx/preference/Preference;

    if-eqz v11, :cond_d

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_d
    sget-object v11, Laziz;->t:Ljava/lang/String;

    invoke-virtual {v0, v11}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    iput-object v11, v0, Lazjg;->bB:Landroidx/preference/Preference;

    sget-object v11, Laziz;->d:Ljava/lang/String;

    invoke-virtual {v0, v11}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    iput-object v12, v0, Lazjg;->bl:Landroidx/preference/Preference;

    invoke-direct {v0}, Lazjg;->bQ()V

    sget-object v12, Laziz;->j:Ljava/lang/String;

    invoke-virtual {v0, v12}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    check-cast v15, Landroidx/preference/ListPreference;

    if-eqz v15, :cond_e

    move-object/from16 v20, v10

    invoke-virtual {v15}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    move-object/from16 v20, v10

    const/4 v15, 0x0

    :goto_5
    iput-object v15, v0, Lazjg;->bq:Landroidx/preference/ListPreference;

    sget-object v10, Laziz;->C:Ljava/lang/String;

    invoke-virtual {v0, v10}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    iput-object v10, v0, Lazjg;->bI:Landroidx/preference/Preference;

    if-eqz v10, :cond_f

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_f
    sget-object v10, Laziz;->I:Ljava/lang/String;

    invoke-virtual {v0, v10}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    iput-object v10, v0, Lazjg;->bM:Landroidx/preference/Preference;

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_10
    sget-object v10, Laziz;->i:Ljava/lang/String;

    invoke-virtual {v0, v10}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    iput-object v10, v0, Lazjg;->bp:Landroidx/preference/Preference;

    if-eqz v10, :cond_11

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v15

    invoke-virtual {v15, v10}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_11
    sget-object v10, Laziz;->J:Ljava/lang/String;

    invoke-virtual {v0, v10}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    check-cast v15, Landroidx/preference/ListPreference;

    iput-object v15, v0, Lazjg;->bN:Landroidx/preference/ListPreference;

    move-object/from16 v21, v9

    if-eqz v15, :cond_12

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v9

    invoke-virtual {v9, v15}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_12
    sget-object v9, Laziz;->v:Ljava/lang/String;

    invoke-virtual {v0, v9}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    iput-object v9, v0, Lazjg;->bD:Landroidx/preference/Preference;

    if-eqz v9, :cond_13

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->S(Z)V

    :cond_13
    sget-object v9, Laziz;->m:Ljava/lang/String;

    invoke-virtual {v0, v9}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    iput-object v9, v0, Lazjg;->bt:Landroidx/preference/Preference;

    if-nez v9, :cond_14

    goto :goto_6

    :cond_14
    invoke-direct {v0}, Lazjg;->bT()Z

    move-result v15

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->S(Z)V

    invoke-direct {v0}, Lazjg;->bT()Z

    move-result v15

    if-eqz v15, :cond_15

    const v15, 0x7f140d76

    invoke-virtual {v0, v15}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_6
    iget-object v9, v0, Lazjg;->bw:Landroidx/preference/Preference;

    if-nez v9, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lazjg;->bk()Lcufa;

    move-result-object v15

    invoke-interface {v15}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcww;

    invoke-virtual {v15}, Lbcww;->o()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-virtual {v0}, Lazjg;->bk()Lcufa;

    move-result-object v15

    invoke-interface {v15}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbcww;

    invoke-virtual {v15}, Lbcww;->p()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_7
    sget-object v9, Laziz;->e:Ljava/lang/String;

    invoke-virtual {v0, v9}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    if-eqz v15, :cond_18

    move-object/from16 v22, v12

    iget-object v12, v0, Lazjg;->bX:Linf;

    invoke-virtual {v15, v12}, Landroidx/preference/Preference;->K(Linf;)V

    goto :goto_8

    :cond_18
    move-object/from16 v22, v12

    const/4 v15, 0x0

    :goto_8
    iput-object v15, v0, Lazjg;->bJ:Landroidx/preference/Preference;

    if-nez v15, :cond_19

    move-object/from16 v23, v8

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Lazjg;->aY()Laatz;

    move-result-object v12

    move-object/from16 v23, v8

    invoke-direct {v0}, Lazjg;->bM()Lbbqq;

    move-result-object v8

    invoke-interface {v12, v8}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v0}, Lazjg;->aY()Laatz;

    move-result-object v8

    invoke-direct {v0}, Lazjg;->bM()Lbbqq;

    move-result-object v12

    invoke-interface {v8, v12}, Laatz;->j(Landroid/accounts/Account;)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v15, v8}, Landroidx/preference/Preference;->S(Z)V

    :goto_b
    sget-object v8, Laziz;->h:Ljava/lang/String;

    invoke-virtual {v0, v8}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    iput-object v8, v0, Lazjg;->bo:Landroidx/preference/Preference;

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    :cond_1c
    sget-object v8, Laziz;->G:Ljava/lang/String;

    invoke-virtual {v0, v8}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    check-cast v12, Landroidx/preference/ListPreference;

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1d
    const/4 v12, 0x0

    :goto_c
    iput-object v12, v0, Lazjg;->bK:Landroidx/preference/ListPreference;

    sget-object v12, Laziz;->a:Ljava/lang/String;

    invoke-virtual {v0, v12}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    iput-object v15, v0, Lazjg;->bk:Landroidx/preference/Preference;

    if-nez v15, :cond_1f

    :cond_1e
    move-object/from16 p1, v12

    goto :goto_d

    :cond_1f
    invoke-virtual {v0}, Lazjg;->aX()Lnwu;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lnwu;->a()Z

    move-result v24

    if-eqz v24, :cond_1e

    move-object/from16 p1, v12

    const v12, 0x7f140015

    invoke-virtual {v15, v12}, Landroidx/preference/Preference;->Q(I)V

    :goto_d
    sget-object v12, Laziz;->n:Ljava/lang/String;

    invoke-virtual {v0, v12}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    iput-object v15, v0, Lazjg;->bu:Landroidx/preference/Preference;

    sget-object v15, Laziz;->p:Ljava/lang/String;

    move-object/from16 v24, v12

    invoke-virtual {v0, v15}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v12

    iput-object v12, v0, Lazjg;->bx:Landroidx/preference/Preference;

    sget-object v12, Laziz;->q:Ljava/lang/String;

    move-object/from16 v25, v15

    invoke-virtual {v0, v12}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    iput-object v15, v0, Lazjg;->by:Landroidx/preference/Preference;

    invoke-virtual {v0}, Lazjg;->bs()V

    invoke-virtual {v0}, Lazjg;->bb()Lazus;

    move-result-object v15

    invoke-interface {v15}, Lazus;->getCategoricalSearchParametersWithLogging()Lchsy;

    move-result-object v15

    invoke-interface {v15}, Lchsy;->s()Z

    move-result v15

    if-nez v15, :cond_20

    sget-object v15, Laziz;->b:Ljava/lang/String;

    invoke-virtual {v0, v15}, Linq;->tq(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v15

    if-eqz v15, :cond_20

    move-object/from16 v26, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v12}, Landroidx/preference/Preference;->S(Z)V

    goto :goto_e

    :cond_20
    move-object/from16 v26, v12

    :goto_e
    sget-object v12, Lcsru;->dC:Lccgl;

    invoke-static {v0, v11, v12}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v11, Lcsru;->ec:Lccgl;

    invoke-static {v0, v10, v11}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v10, Lcsru;->ef:Lccgl;

    invoke-static {v0, v5, v10}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v5, Lcsru;->aM:Lccgl;

    invoke-static {v0, v6, v5}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v5, Lcsrf;->f:Lccgl;

    invoke-static {v0, v13, v5}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v5, Lcsru;->dE:Lccgl;

    invoke-static {v0, v9, v5}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v5, Lcsru;->dL:Lccgl;

    invoke-static {v0, v14, v5}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v5, Lcsru;->dB:Lccgl;

    invoke-static {v0, v1, v5}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dJ:Lccgl;

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dQ:Lccgl;

    invoke-static {v0, v3, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dK:Lccgl;

    invoke-static {v0, v4, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dV:Lccgl;

    invoke-static {v0, v6, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->eb:Lccgl;

    invoke-static {v0, v7, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dU:Lccgl;

    move-object/from16 v2, v23

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsrr;->qw:Lccgl;

    move-object/from16 v2, v19

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dX:Lccgl;

    move-object/from16 v2, v18

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dD:Lccgl;

    move-object/from16 v2, v16

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dI:Lccgl;

    move-object/from16 v2, v22

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->ea:Lccgl;

    invoke-static {v0, v8, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dy:Lccgl;

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsrk;->b:Lccgl;

    move-object/from16 v2, v24

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->dN:Lccgl;

    move-object/from16 v2, v25

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsrn;->cw:Lccgl;

    move-object/from16 v2, v26

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsru;->eg:Lccgl;

    move-object/from16 v2, v17

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Laziz;->b:Ljava/lang/String;

    sget-object v2, Lcsru;->dz:Lccgl;

    invoke-static {v0, v1, v2}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Laziz;->w:Ljava/lang/String;

    sget-object v2, Lcsru;->dR:Lccgl;

    invoke-static {v0, v1, v2}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Laziz;->y:Ljava/lang/String;

    sget-object v2, Lcsru;->dS:Lccgl;

    invoke-static {v0, v1, v2}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Laziz;->F:Ljava/lang/String;

    sget-object v2, Lcsru;->dY:Lccgl;

    invoke-static {v0, v1, v2}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsrp;->gv:Lccgl;

    move-object/from16 v2, v21

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    sget-object v1, Lcsrd;->fz:Lccgl;

    move-object/from16 v2, v20

    invoke-static {v0, v2, v1}, Lazjg;->bO(Lazjg;Ljava/lang/String;Lccgl;)V

    return-void
.end method
