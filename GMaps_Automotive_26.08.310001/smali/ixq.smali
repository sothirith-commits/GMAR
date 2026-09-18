.class final synthetic Lixq;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanup;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lixr;

    .line 2
    .line 3
    const-string v5, "calculateTripBar(Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/ChevronState;Lcom/google/common/collect/ImmutableList;Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/TripBarDestination;Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/model/TripBar$TrafficStatus;)Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/model/TripBar;"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x5

    .line 7
    const-string v4, "calculateTripBar"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lanuu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lixi;

    .line 2
    .line 3
    check-cast p2, Labhe;

    .line 4
    .line 5
    check-cast p3, Lixo;

    .line 6
    .line 7
    check-cast p4, Liwu;

    .line 8
    .line 9
    check-cast p5, Lansr;

    .line 10
    .line 11
    iget-object p0, p0, Lixq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lixr;

    .line 14
    .line 15
    instance-of p0, p1, Lixg;

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lixg;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p5

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p5, p1, Lixg;->a:Liwl;

    .line 27
    .line 28
    :cond_1
    if-nez p5, :cond_2

    .line 29
    .line 30
    sget-object p0, Liwm;->a:Liwm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p3}, Lixo;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    const/4 p3, 0x1

    .line 41
    if-eq p0, p3, :cond_5

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    .line 45
    move p1, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p0, Lanqb;

    .line 48
    .line 49
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 55
    .line 56
    sget-object p0, Liwm;->a:Liwm;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    new-instance p0, Liwr;

    .line 60
    .line 61
    invoke-direct {p0, p4, p2, p5, p1}, Liwr;-><init>(Liwu;Labhe;Liwl;I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
