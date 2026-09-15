.class final Lywm;
.super Lbxbu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxbu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Ljava/util/List;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lywl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lywl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lyvp;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lyvp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lciry;

    .line 36
    .line 37
    iget v0, p0, Lciry;->c:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lciry;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcirx;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lcirx;->a:Lcirx;

    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lcirx;->d:Lcbqe;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 54
    .line 55
    :cond_1
    iget-wide v0, p0, Lcbqe;->c:J

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbwkr;

    .line 2
    .line 3
    check-cast p2, Lbwkr;

    .line 4
    .line 5
    iget-object p0, p1, Lbwkr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lywm;->o(Ljava/util/List;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    iget-object p2, p2, Lbwkr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, Lywm;->o(Ljava/util/List;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
