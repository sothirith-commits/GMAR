.class public final Lahqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahql;


# instance fields
.field private final a:Lazus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    const-string v1, "gas_station"

    sget-object v2, Lahqi;->a:Lahqi;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "gas_stations"

    sget-object v2, Lahqi;->a:Lahqi;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "restaurant"

    sget-object v2, Lahqi;->b:Lahqi;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "restaurants"

    sget-object v2, Lahqi;->b:Lahqi;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cafe"

    sget-object v2, Lahqi;->c:Lahqi;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "cafes"

    sget-object v2, Lahqi;->c:Lahqi;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "parking"

    sget-object v2, Lahqi;->d:Lahqi;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "electric_vehicle_charging_station"

    sget-object v2, Lahqi;->e:Lahqi;

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahqj;->a:Lazus;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;
    .locals 10

    invoke-virtual {p0, p1}, Lahqj;->c(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    new-instance v2, Lbhke;

    invoke-direct {v2, v3}, Lbhke;-><init>([S)V

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v5

    :goto_0
    invoke-static {v0}, Lbhke;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laikd;->f(Ljava/lang/String;)Lbnxa;

    move-result-object v5

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    invoke-static {v2}, Laikd;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    move-result-object v4

    const-string v7, "q"

    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "c"

    invoke-virtual {v2, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p0, Lahqc;->b:Lahqc;

    return-object p0

    :cond_2
    invoke-static {v7}, Laikd;->n(Ljava/lang/String;)Lanzj;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Lanzj;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lanzj;->Y()Ljava/lang/String;

    move-result-object v2

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_1

    :cond_3
    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-object v4, v2

    :goto_1
    sget-object v7, Lahqc;->a:Ljava/lang/String;

    new-instance v7, Lahpt;

    invoke-direct {v7}, Lahpt;-><init>()V

    invoke-virtual {v7, v3}, Lahpt;->t(Ljava/lang/Float;)V

    invoke-virtual {v7, v5}, Lahpt;->e(Lbnxa;)V

    invoke-virtual {v7, p2}, Lahpt;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string p2, "GMM_ENABLE_ONE_BACK_TAP"

    invoke-virtual {p1, p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v7, p1}, Lahpt;->d(Z)V

    :cond_5
    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "androidx.car.app.action.NAVIGATE"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lahqj;->a:Lazus;

    invoke-interface {p1}, Lazus;->getCarParameters()Lcted;

    move-result-object p1

    iget-boolean p1, p1, Lcted;->W:Z

    if-eqz p1, :cond_6

    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x6

    invoke-virtual {v7, p0}, Lahpt;->r(I)V

    invoke-static {v7}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object p0

    return-object p0

    :cond_7
    move-object v0, v2

    :goto_2
    iget-object p0, p0, Lahqj;->a:Lazus;

    invoke-interface {p0}, Lazus;->getCarParameters()Lcted;

    move-result-object p0

    iget-boolean p0, p0, Lcted;->W:Z

    if-eqz p0, :cond_8

    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lahpz;->c:Lahpz;

    invoke-virtual {v7, p0}, Lahpt;->p(Lahpz;)V

    :cond_8
    const/4 p0, 0x3

    invoke-virtual {v7, p0}, Lahpt;->r(I)V

    invoke-virtual {v7, v0}, Lahpt;->g(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lahpt;->q(Ljava/lang/String;)V

    iget p0, v7, Lahpt;->Z:I

    or-int/lit16 p0, p0, 0x82

    iput p0, v7, Lahpt;->Z:I

    invoke-static {v7}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "geo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.NAVIGATE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
