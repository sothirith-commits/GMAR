.class public final Laynv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aynv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laynv;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public static final a(Lbfmw;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Laynu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laynu;

    .line 8
    .line 9
    iget v1, v0, Laynu;->b:I

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
    iput v1, v0, Laynu;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laynu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laynu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laynu;->b:I

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
    .line 38
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-object p1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    :try_start_1
    iput v3, v0, Laynu;->b:I

    .line 53
    .line 54
    new-instance p1, Lcula;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v3}, Lcula;-><init>(Lcudt;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcula;->A()V

    .line 65
    .line 66
    new-instance v0, Lathi;

    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1, v2, v3}, Lathi;-><init>(Ljava/lang/Object;I[S)V

    .line 72
    .line 73
    new-instance v2, Lagrv;

    .line 74
    const/4 v3, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Lagrv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lbfmw;->t(Lbfmr;)V

    .line 81
    .line 82
    new-instance v0, Laynt;

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Laynt;-><init>(Lcukz;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lbfmw;->s(Lbfmq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcula;->l()Ljava/lang/Object;

    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    return-object v1

    .line 97
    :cond_3
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
