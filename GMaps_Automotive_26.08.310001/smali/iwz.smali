.class final synthetic Liwz;
.super Lanuu;
.source "PG"

# interfaces
.implements Lanun;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lixb;

    .line 2
    .line 3
    const-string v5, "nextChevronState(ZLcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/RoutingInformation;)Lcom/google/android/apps/gmm/car/navigation/guidednav/tripbar/repository/api/ChevronState;"

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v4, "nextChevronState"

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
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lixm;

    .line 8
    .line 9
    check-cast p3, Lansr;

    .line 10
    .line 11
    iget-object p0, p0, Liwz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lixb;

    .line 14
    .line 15
    instance-of p0, p2, Lixk;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lixg;

    .line 20
    .line 21
    new-instance p3, Liwl;

    .line 22
    .line 23
    check-cast p2, Lixk;

    .line 24
    .line 25
    invoke-virtual {p2}, Lixk;->a()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean p2, p2, Lixk;->a:Z

    .line 30
    .line 31
    invoke-direct {p3, v0, p1, p2}, Liwl;-><init>(FZZ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p3}, Lixg;-><init>(Liwl;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lixh;->a:Lixh;

    .line 39
    .line 40
    return-object p0
.end method
