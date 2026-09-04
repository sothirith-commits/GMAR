.class public final Lauzt;
.super Lauzu;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Lbaqg;

.field private ai:Lblpn;

.field private aj:Lavah;

.field public b:Lblpr;

.field public c:Lorn;

.field public d:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auzt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lauzt;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lauzu;-><init>()V

    return-void
.end method

.method private final aN()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment must be instantiated using #newInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lauzt;->b:Lblpr;

    new-instance p2, Lauzw;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lauzt;->ai:Lblpn;

    iget-object p2, p0, Lauzt;->aj:Lavah;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lauzt;->ai:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lauzu;->qc()V

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lauzt;->c:Lorn;

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lauzt;->ai:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lauzu;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lauzu;->ry(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lauzt;->aN()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcidq;->a:Lcidq;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lcidq;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcidq;

    :try_start_0
    iget-object p1, p0, Lauzt;->a:Lbaqg;

    const-class v0, Loov;

    invoke-direct {p0}, Lauzt;->aN()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {p1, v0, v1, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lauzt;->aN()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TOOLBAR_TITLE_KEY"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lauzt;->d:Lazrc;

    iget-object v0, p1, Lazrc;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lavah;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavae;

    iget-object p1, p1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lavag;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lavah;-><init>(Lavae;Lavag;Lcidq;Lbaqv;Ljava/lang/String;)V

    iput-object v0, p0, Lauzt;->aj:Lavah;

    invoke-virtual {v0}, Lavah;->a()Lavaf;

    move-result-object p1

    invoke-virtual {p1}, Lavaf;->p()Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajkp;->aX(Lpjw;)V

    return-void

    :cond_0
    sget-object p0, Lauzt;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Missing disabledMessageResponse or placemarkRef. Either the Bundle was corrupted or the fragment was not initialized."

    const/16 v1, 0x1ba5

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Fragment without a Placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
