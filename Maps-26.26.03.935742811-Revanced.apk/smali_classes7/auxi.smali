.class public final Lauxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbaf;

.field public static final b:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "shopping_center"

    const-string v1, "outlet_mall"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lauxi;->a:Lcbaf;

    const-string v0, "international_airport"

    const-string v1, "regional_airport"

    const-string v2, "airport"

    const-string v3, "civilian_passenger_airport"

    const-string v4, "domestic_airport"

    invoke-static {v2, v3, v4, v0, v1}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lauxi;->b:Lcbaf;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^\\s*"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbaqv;)Ljava/util/ArrayList;
    .locals 1

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->aF:Lcfzb;

    if-nez p0, :cond_1

    sget-object p0, Lcfzb;->a:Lcfzb;

    :cond_1
    iget-object p0, p0, Lcfzb;->b:Lcqsi;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(Loov;Latvd;)V
    .locals 2

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    invoke-virtual {v0, p0}, Latvk;->b(Loov;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Latvk;->x:Z

    sget-object v1, Latvo;->c:Latvo;

    iput-object v1, v0, Latvk;->j:Latvo;

    iput-boolean p0, v0, Latvk;->T:Z

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method

.method public static d(Lbaqv;)Z
    .locals 0

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lbaqv;)Z
    .locals 0

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->H:Lcnfe;

    if-nez p0, :cond_0

    sget-object p0, Lcnfe;->a:Lcnfe;

    :cond_0
    iget-boolean p0, p0, Lcnfe;->c:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
