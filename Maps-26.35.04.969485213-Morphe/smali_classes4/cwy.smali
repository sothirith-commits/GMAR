.class public final Lcwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldzw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldzw;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Lcwz;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcwy;->a:Ldzw;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Leki;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lcwx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcwx;

    .line 8
    .line 9
    iget v1, v0, Lcwx;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcwx;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcwx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcwx;-><init>(Lcwy;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcwx;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcwx;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcwx;->b:I

    .line 38
    .line 39
    iget p1, v0, Lcwx;->a:I

    .line 40
    .line 41
    iget-object v2, v0, Lcwx;->g:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lcwx;->f:Leki;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    move-object p2, v4

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p0, p0, Lcwy;->a:Ldzw;

    .line 62
    .line 63
    iget-object p2, p0, Ldzw;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p0, p0, Ldzw;->b:I

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v7, p2

    .line 68
    move-object p2, p1

    .line 69
    move p1, v2

    .line 70
    move-object v2, v7

    .line 71
    .line 72
    :goto_1
    if-ge p1, p0, :cond_4

    .line 73
    .line 74
    aget-object v4, v2, p1

    .line 75
    .line 76
    check-cast v4, Lcwz;

    .line 77
    .line 78
    new-instance v5, Lcvr;

    .line 79
    const/4 v6, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p2, v6}, Lcvr;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iput-object p2, v0, Lcwx;->f:Leki;

    .line 85
    .line 86
    iput-object v2, v0, Lcwx;->g:[Ljava/lang/Object;

    .line 87
    .line 88
    iput p1, v0, Lcwx;->a:I

    .line 89
    .line 90
    iput p0, v0, Lcwx;->b:I

    .line 91
    .line 92
    iput v3, v0, Lcwx;->e:I

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v0}, Lfbc;->f(Lewp;Lcufg;Lcudt;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    if-eq v4, v1, :cond_3

    .line 99
    :goto_2
    add-int/2addr p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-object v1

    .line 102
    .line 103
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 104
    return-object p0
.end method
