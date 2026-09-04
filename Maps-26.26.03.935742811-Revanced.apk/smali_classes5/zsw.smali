.class public final Lzsw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zsw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzsw;->a:Lcbka;

    return-void
.end method

.method public static a(Lcniz;)Lblwm;
    .locals 1

    sget-object v0, Lwof;->e:Lcazf;

    invoke-static {p0, v0}, Lzsw;->b(Lcniz;Lcazf;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcniz;Lcazf;)Lblwm;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0, v0}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblwm;

    if-nez p1, :cond_2

    sget-object v1, Lcniz;->a:Lcniz;

    invoke-virtual {p0, v1}, Lcniz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lzsw;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v1, 0xab5

    invoke-interface {p1, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    iget p0, p0, Lcniz;->j:I

    const-string v1, "Invalid OccupancyRate: %d"

    invoke-interface {p1, v1, p0}, Lcbjx;->t(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static c(Lcnja;)Lcniz;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcnja;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v1, p0, Lcnja;->d:I

    invoke-static {v1}, Lcniz;->a(I)Lcniz;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcniz;->a:Lcniz;

    :cond_1
    sget-object v2, Lcniz;->a:Lcniz;

    if-eq v1, v2, :cond_3

    iget p0, p0, Lcnja;->d:I

    invoke-static {p0}, Lcniz;->a(I)Lcniz;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static d(Lcniz;)Z
    .locals 0

    invoke-static {p0}, Lzsw;->a(Lcniz;)Lblwm;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
