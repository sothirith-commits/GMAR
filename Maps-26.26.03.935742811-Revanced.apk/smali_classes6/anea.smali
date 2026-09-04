.class public final Lanea;
.super Landz;
.source "PG"


# static fields
.field private static final ai:Lccgl;


# instance fields
.field public a:Lbaqg;

.field private aj:Lanfx;

.field private ak:Lblpn;

.field public b:Lcufa;

.field public c:Lmzq;

.field public d:Lblpr;

.field public e:Lbgbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsro;->bt:Lccgl;

    sput-object v0, Lanea;->ai:Lccgl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landz;-><init>()V

    return-void
.end method

.method private final aR()Lbaqv;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanea;->a:Lbaqg;

    const-class v1, Loov;

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {p0, v1, v0, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment must be instantiated using #newInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create NotificationsSettingsFragment without a Placemark"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lanea;->d:Lblpr;

    new-instance p2, Lanek;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lanea;->ak:Lblpn;

    iget-object p2, p0, Lanea;->aj:Lanfx;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lanea;->ak:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Landz;->t()V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Landz;->qc()V

    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    sget-object v1, Loyt;->c:Loyt;

    const v2, 0x7f0b0645

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lanea;->c:Lmzq;

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lanea;->ak:Lblpn;

    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Landz;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 4

    const v0, 0x7f141511

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-static {v1, v0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object v0

    new-instance v1, Lpju;

    invoke-direct {v1, v0}, Lpju;-><init>(Lpjw;)V

    const v0, 0x7f14127c

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    sget-object v2, Lanea;->ai:Lccgl;

    invoke-direct {p0}, Lanea;->aR()Lbaqv;

    move-result-object v3

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lpjl;->f:Lbhec;

    new-instance v2, Lxij;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v1, p0}, Lpju;->d(Lpjn;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v1}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landz;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lanea;->e:Lbgbk;

    iget-object v0, p1, Lbgbk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lanea;->aR()Lbaqv;

    move-result-object v8

    new-instance v1, Lanfx;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/res/Resources;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lankf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laqed;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laqee;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbgbk;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lanft;

    iget-object v0, p1, Lbgbk;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lanfv;

    iget-object p1, p1, Lbgbk;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-direct/range {v1 .. v9}, Lanfx;-><init>(Landroid/content/res/Resources;Lankf;Laqed;Laqee;Lanft;Lanfv;Lbaqv;Z)V

    iput-object v1, p0, Lanea;->aj:Lanfx;

    return-void
.end method
