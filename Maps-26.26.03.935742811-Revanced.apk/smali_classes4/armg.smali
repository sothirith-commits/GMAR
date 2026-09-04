.class public final Larmg;
.super Larmf;
.source "PG"


# static fields
.field private static final c:Lcbka;


# instance fields
.field public a:Lbaqg;

.field private ak:Larow;

.field public b:Laezq;

.field private d:Lblpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "armg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Larmg;->c:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Larmf;-><init>()V

    return-void
.end method

.method private final bu()Lbaqv;
    .locals 4

    :try_start_0
    iget-object v0, p0, Larmg;->a:Lbaqg;

    const-class v1, Lasrp;

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v2, "arg_local_list"

    invoke-virtual {v0, v1, p0, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Larmg;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Cannot create JoinListBottomSheetFragment without a LocalList."

    const/16 v3, 0x1a30

    invoke-static {v1, v2, v3, p0, v0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final ag()V
    .locals 1

    iget-object v0, p0, Larmg;->d:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Larmf;->ag()V

    return-void
.end method

.method public final bb(Z)V
    .locals 3

    invoke-virtual {p0}, Lnzv;->sW()V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "arg_wait_sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Larmh;

    invoke-direct {v2, p1, v0}, Larmh;-><init>(ZZ)V

    const-string p1, "join_list_fragment_result"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "join_list"

    invoke-virtual {p0, p1, v1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final nP(Lblpr;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p2, Larmm;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Larmg;->d:Lblpn;

    invoke-direct {p0}, Larmg;->bu()Lbaqv;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object p1, p0, Larmg;->b:Laezq;

    iget-object p2, p1, Laezq;->b:Ljava/lang/Object;

    new-instance v0, Larpw;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Loaw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Laezq;->e:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lalpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Larjl;

    iget-object p2, p1, Laezq;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laezq;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcdur;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Larpw;-><init>(Loaw;Lalpy;Larjl;Lblnv;Lcdur;Lbaqv;Larmg;)V

    iput-object v0, v7, Larmg;->ak:Larow;

    iget-object p0, v7, Larmg;->d:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v7, Larmg;->ak:Larow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lblpn;->f(Lblpx;)V

    goto :goto_0

    :cond_0
    move-object v7, p0

    :goto_0
    iget-object p0, v7, Larmg;->d:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->dr:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 5

    invoke-super {p0}, Larmf;->qc()V

    invoke-direct {p0}, Larmg;->bu()Lbaqv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lasrp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lasrp;->ah()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lasrp;->ai()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Larmg;->c:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "List must be joinable or have already been joined: %s"

    const/16 v4, 0x1a31

    invoke-static {v2, v3, v0, v4, v1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    invoke-virtual {p0}, Lnzv;->sW()V

    :cond_0
    return-void
.end method
