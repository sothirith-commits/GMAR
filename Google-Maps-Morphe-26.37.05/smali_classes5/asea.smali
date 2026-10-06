.class public final Lasea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbweh;

.field public static final b:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "shopping_center"

    .line 3
    .line 4
    const-string v1, "outlet_mall"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lasea;->a:Lbweh;

    .line 11
    .line 12
    const-string v0, "international_airport"

    .line 13
    .line 14
    const-string v1, "regional_airport"

    .line 15
    .line 16
    const-string v2, "airport"

    .line 17
    .line 18
    const-string v3, "civilian_passenger_airport"

    .line 19
    .line 20
    const-string v4, "domestic_airport"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v4, v0, v1}, Lbweh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lasea;->b:Lbweh;

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "^\\s*"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lawvf;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lolk;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-object p0, p0, Lcpig;->aF:Lcbcq;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcbcq;->a:Lcbcq;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcbcq;->b:Lcmfj;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    return-object v0
.end method

.method public static c(Lawvf;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lolk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(Lawvf;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lolk;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lcpig;->H:Lcinh;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcinh;->a:Lcinh;

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lcinh;->c:Z

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static e(Lolk;Larci;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larih;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larih;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Larih;->b(Lolk;)V

    .line 9
    const/4 p0, 0x1

    .line 10
    .line 11
    iput-boolean p0, v0, Larih;->z:Z

    .line 12
    .line 13
    sget-object v1, Laril;->c:Laril;

    .line 14
    .line 15
    iput-object v1, v0, Larih;->k:Laril;

    .line 16
    .line 17
    iput-boolean p0, v0, Larih;->W:Z

    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0, v1, p0}, Larci;->q(Larih;ZLnxo;Z)V

    .line 23
    return-void
.end method
