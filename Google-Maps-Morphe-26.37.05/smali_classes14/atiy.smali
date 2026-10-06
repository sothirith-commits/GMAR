.class public final Latiy;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latiy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 2

    .line 1
    iget v0, p0, Latiy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Latiy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lazds;

    .line 11
    .line 12
    check-cast p1, Latev;

    .line 13
    .line 14
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Latiw;

    .line 17
    .line 18
    iget-object p0, p0, Latiw;->d:Lbaqi;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object p0, p0, Latiy;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lazds;

    .line 28
    .line 29
    check-cast p1, Lausz;

    .line 30
    .line 31
    iget v0, p1, Lausz;->b:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lausz;->a:Lawvf;

    .line 36
    .line 37
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lolk;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lolk;->w:Lbabg;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Latiw;

    .line 52
    .line 53
    iget-object p0, p0, Latiw;->f:Lawvf;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Latiy;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lazds;

    .line 64
    .line 65
    check-cast p1, Lbabj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbabj;->f()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Latiw;

    .line 79
    .line 80
    iget-object v0, p0, Latiw;->l:Lazds;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lbabj;->e()Lcgib;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcgib;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Latfc;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Latfc;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lazds;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbh;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lafsn;->ae(Lbh;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Latiw;->f()Lbgtz;

    .line 103
    .line 104
    .line 105
    return-void
.end method
