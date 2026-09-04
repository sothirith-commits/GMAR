.class public final Laxne;
.super Lajnz;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field public static final a:Lcbka;

.field private static final d:Lbwkm;


# instance fields
.field public final b:Z

.field public final c:Lahww;

.field private final e:Lbbub;

.field private final f:Lalqa;

.field private final g:Lcufa;

.field private final h:Lbnuv;

.field private final i:Lbabs;

.field private final j:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AddressesUgcVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxne;->d:Lbwkm;

    const-string v0, "axne"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxne;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(ZLbbub;Lalqa;Lahww;Lcufa;Lhe;Lbnuv;Lbabs;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-boolean p1, p0, Laxne;->b:Z

    iput-object p2, p0, Laxne;->e:Lbbub;

    iput-object p3, p0, Laxne;->f:Lalqa;

    iput-object p4, p0, Laxne;->c:Lahww;

    iput-object p5, p0, Laxne;->g:Lcufa;

    iput-object p6, p0, Laxne;->j:Lhe;

    iput-object p7, p0, Laxne;->h:Lbnuv;

    iput-object p8, p0, Laxne;->i:Lbabs;

    return-void
.end method


# virtual methods
.method public final e(Lbaqv;Lbnxa;Lcmje;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laxne;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object p0, p0, Laxne;->c:Lahww;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loov;->al()Lcmny;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Laevh;->a:I

    sget-object v0, Laevg;->a:Ljava/util/List;

    iget v2, p1, Lcmny;->c:I

    invoke-static {v2}, Lcmnx;->a(I)Lcmnx;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcmnx;->a:Lcmnx;

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v3, v0, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbnxa;->p()Lcnht;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmny;

    iput-object p2, v0, Lcmny;->f:Lcnht;

    iget p2, v0, Lcmny;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lcmny;->b:I

    :cond_3
    invoke-static {p1}, Lchcb;->r(Lcqri;)Lcmny;

    move-result-object p1

    invoke-static {p3, p1}, Laevb;->a(Lcmje;Lcmny;)Laevc;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {p3, v1, p2}, Laevb;->b(Lcmje;Lcnnn;Lbnxa;)Laevc;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void

    :cond_5
    new-instance v0, Laxpw;

    invoke-direct {v0, p1, p2, p3, v1}, Laxpw;-><init>(Lbaqv;Lbnxa;Lcmje;Lcnnn;)V

    invoke-virtual {p0, v0}, Laxne;->g(Lalpt;)V

    return-void
.end method

.method public final f(Lcnnn;Lcmje;Lbnxa;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laxne;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxne;->c:Lahww;

    invoke-static {p2, p1, p3}, Laevb;->b(Lcmje;Lcnnn;Lbnxa;)Laevc;

    move-result-object p1

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void

    :cond_0
    new-instance v0, Laxpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p2, p1}, Laxpw;-><init>(Lbaqv;Lbnxa;Lcmje;Lcnnn;)V

    invoke-virtual {p0, v0}, Laxne;->g(Lalpt;)V

    return-void
.end method

.method public final g(Lalpt;)V
    .locals 2

    invoke-static {p1}, Laleb;->hY(Lalpt;)Lawgn;

    move-result-object p1

    invoke-virtual {p1}, Lawgn;->j()Lalpp;

    move-result-object v0

    const v1, 0x7f14199b

    invoke-virtual {v0, v1}, Lalpp;->f(I)V

    const v1, 0x7f14199a

    invoke-virtual {v0, v1}, Lalpp;->c(I)V

    const v1, 0x7f140a92

    invoke-virtual {v0, v1}, Lalpp;->b(I)V

    invoke-virtual {p1}, Lawgn;->i()Lalps;

    move-result-object p1

    iget-object p0, p0, Laxne;->f:Lalqa;

    invoke-interface {p0, p1}, Lalqa;->d(Lalps;)V

    return-void
.end method

.method public final h(Lbaqv;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    sget-object p1, Lcmoa;->j:Lcmoa;

    invoke-static {p0, p1}, Lbcgz;->fd(Loov;Lcmoa;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Laxne;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckga;

    iget-boolean v0, v0, Lckga;->C:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckga;

    iget-object p0, p0, Lckga;->z:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lbabc;Lbnxa;Lcnnn;)V
    .locals 3

    new-instance v0, Lcxwl;

    invoke-direct {v0}, Lcxwl;-><init>()V

    iget-wide v1, p2, Lbnxa;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "lat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lbnxa;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v1, "lng"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    sget-object p2, Lccal;->e:Lccal;

    invoke-virtual {p3}, Lcqpt;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lccal;->j([B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "base64_encoded_address_data"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p1, Lbabc;->h:Lbagb;

    invoke-static {v0}, Lcwep;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "rap.sml"

    invoke-interface {p2, v0, p3}, Lbacm;->j(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Laxne;->i:Lbabs;

    sget-object p2, Lcsrh;->aN:Lccgl;

    invoke-interface {p0, p1, p2}, Lbabs;->h(Lbabc;Lccgl;)V

    return-void
.end method

.method public final m(Lbaqv;Lcmje;)Lbabc;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laxne;->h(Lbaqv;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Laxne;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    sget-object v0, Lcmoa;->j:Lcmoa;

    invoke-interface {p0, p1, p2, v0, v1}, Laxnw;->C(Lbaqv;Lcmje;Lcmoa;Z)Lbabc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxne;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxne;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckga;

    iget-object v0, v0, Lckga;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "embedHost"

    const-string v3, "ANDROID_GMM"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Loov;

    new-instance v3, Laxnu;

    invoke-direct {v3, v2, p2}, Laxnu;-><init>(Loov;Lcmje;)V

    iget-object v2, p0, Laxne;->j:Lhe;

    invoke-static {v2, p1, v3, v1}, Lbnln;->a(Lhe;Lbaqv;Laxnu;Z)Lbnuo;

    move-result-object p1

    iget-object v1, p0, Laxne;->i:Lbabs;

    iget-object p0, p0, Laxne;->h:Lbnuv;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lbacn;->s:Lbacn;

    iget p2, p2, Lcmje;->c:I

    invoke-static {p2}, Lcmjd;->a(I)Lcmjd;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcmjd;->a:Lcmjd;

    :cond_1
    invoke-virtual {p0, v0, v2, p2}, Lbnuv;->a(Ljava/lang/String;Lbacn;Lcmjd;)Lbact;

    move-result-object p0

    sget-object p2, Lcsrh;->aN:Lccgl;

    invoke-interface {v1, p0, p1, p2}, Lbabs;->k(Lbact;Lbabk;Lccgl;)Lbabc;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laxne;->d:Lbwkm;

    return-object p0
.end method
