.class final Lbngg;
.super Lbnfc;
.source "PG"


# static fields
.field static final a:Lbwjr;

.field static final b:Lbwke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnfk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbngg;->a:Lbwjr;

    .line 7
    .line 8
    new-instance v0, Lbnge;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbngg;->b:Lbwke;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcmdd;Lcmvf;)V
    .locals 3

    .line 1
    iget p0, p1, Lcmdd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lccwb;->a:Lccwb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p1, Lcmdd;->b:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcmdd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcmcy;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcmcy;->a:Lcmcy;

    .line 22
    .line 23
    :goto_0
    iget p1, p1, Lcmcy;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lccwb;

    .line 31
    .line 32
    iget v2, v1, Lccwb;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lccwb;->b:I

    .line 37
    .line 38
    iput p1, v1, Lccwb;->c:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p1, Lccwp;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lccwb;

    .line 52
    .line 53
    sget-object p2, Lccwp;->a:Lccwp;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p0, p1, Lccwp;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput v0, p1, Lccwp;->b:I

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b(Lcmdd;Lcmvf;)V
    .locals 4

    .line 1
    iget p0, p1, Lcmdd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    sget-object p0, Lccxc;->a:Lccxc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget v1, p1, Lcmdd;->b:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcmdd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcmdh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcmdh;->a:Lcmdh;

    .line 22
    .line 23
    :goto_0
    iget-object v1, v1, Lcmdh;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lccxc;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lccxc;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lccxc;->b:I

    .line 40
    .line 41
    iput-object v1, v2, Lccxc;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p1, Lcmdd;->b:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lcmdd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcmdh;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p1, Lcmdh;->a:Lcmdh;

    .line 53
    .line 54
    :goto_1
    iget-boolean p1, p1, Lcmdh;->c:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v1, Lccxc;

    .line 62
    .line 63
    iget v2, v1, Lccxc;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iput v2, v1, Lccxc;->b:I

    .line 68
    .line 69
    iput-boolean p1, v1, Lccxc;->d:Z

    .line 70
    .line 71
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p1, Lccwp;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lccxc;

    .line 83
    .line 84
    sget-object p2, Lccwp;->a:Lccwp;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lccwp;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iput v0, p1, Lccwp;->b:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method
