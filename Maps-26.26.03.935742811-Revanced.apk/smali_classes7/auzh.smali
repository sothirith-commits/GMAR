.class public final Lauzh;
.super Lauzg;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Lbaqg;

.field private ai:Lblpn;

.field private aj:Lauzr;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lauzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "auzh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lauzh;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lauzg;-><init>()V

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

    iget-object p1, p0, Lauzh;->c:Lblpr;

    new-instance p2, Lauzk;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lauzh;->ai:Lblpn;

    iget-object p2, p0, Lauzh;->aj:Lauzr;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lauzh;->ai:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 2

    invoke-super {p0}, Lauzg;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lauzh;->b:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lauzh;->ai:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lauzg;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p0}, Lauzh;->aN()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "TOOLBAR_TITLE_KEY"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lauzg;->ry(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lauzh;->aN()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcgaw;->a:Lcgaw;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lcgaw;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcgaw;

    :try_start_0
    iget-object v0, p0, Lauzh;->a:Lbaqg;

    const-class v1, Loov;

    invoke-direct {p0}, Lauzh;->aN()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "PLACEMARK_REF_KEY"

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lauzh;->d:Lauzs;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v1, p1, v0}, Lauzs;->a(Lcgaw;Loov;)Lauzr;

    move-result-object p1

    iput-object p1, p0, Lauzh;->aj:Lauzr;

    return-void

    :cond_0
    sget-object p0, Lauzh;->e:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Missing capabilityLevelIncreaseAction or placemarkRef. Either the Bundle was corrupted or the fragment was not initialized."

    const/16 v1, 0x1ba4

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create Fragment without a Placemark"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
