.class final Lyzi;
.super Lbwkl;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwkl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static o(Ljava/util/List;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyuh;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyuh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lyym;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lyym;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcibc;

    .line 37
    .line 38
    iget v0, p0, Lcibc;->c:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcibc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcibb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p0, Lcibb;->a:Lcibb;

    .line 49
    .line 50
    :goto_0
    iget-object p0, p0, Lcibb;->d:Lcayp;

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcayp;->a:Lcayp;

    .line 55
    .line 56
    :cond_1
    iget-wide v0, p0, Lcayp;->c:J

    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbvtm;

    .line 2
    .line 3
    check-cast p2, Lbvtm;

    .line 4
    .line 5
    iget-object p0, p1, Lbvtm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lyzi;->o(Ljava/util/List;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    iget-object p2, p2, Lbvtm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, Lyzi;->o(Ljava/util/List;)J

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
