.class public final Lazgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahbd;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lazgt;->a:Lcpuk;

    .line 15
    .line 16
    iput-object p2, p0, Lazgt;->b:Lcpuk;

    .line 17
    .line 18
    iput-object p3, p0, Lazgt;->c:Lcpuk;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Laxry;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxsd;->g:Laxry;

    .line 3
    return-object p0
.end method

.method public final b(Lahbg;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lazgs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lazgs;

    .line 8
    .line 9
    iget v1, v0, Lazgs;->c:I

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
    iput v1, v0, Lazgs;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lazgs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lazgs;-><init>(Lazgt;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lazgs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lazgs;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 45
    return-object p2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    return-object p2

    .line 58
    .line 59
    :cond_3
    iget-object p1, v0, Lazgs;->d:Lahbg;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p2, p0, Lazgt;->c:Lcpuk;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lbrkx;

    .line 75
    .line 76
    iput-object p1, v0, Lazgs;->d:Lahbg;

    .line 77
    .line 78
    iput v5, v0, Lazgs;->c:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lbrkx;->c(Lctej;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_5
    :goto_1
    check-cast p2, Lazhi;

    .line 88
    .line 89
    iget-boolean v2, p2, Lazhi;->c:Z

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    iget-boolean p2, p2, Lazhi;->a:Z

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p0, p0, Lazgt;->a:Lcpuk;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcom/google/android/apps/gmm/ugc/clientnotification/csl/api/AtAPlaceNotificationWorkScheduler;

    .line 105
    .line 106
    iput-object v5, v0, Lazgs;->d:Lahbg;

    .line 107
    .line 108
    iput v4, v0, Lazgs;->c:I

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1, v0}, Lcom/google/android/apps/gmm/ugc/clientnotification/csl/api/AtAPlaceNotificationWorkScheduler;->scheduleWork(Lahbg;Lctej;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-ne p0, v1, :cond_6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    return-object p0

    .line 117
    .line 118
    :cond_7
    iget-object p0, p0, Lazgt;->b:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lboda;

    .line 125
    .line 126
    iput-object v5, v0, Lazgs;->d:Lahbg;

    .line 127
    .line 128
    iput v3, v0, Lazgs;->c:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lboda;->y(Lahbg;Lctej;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    if-ne p0, v1, :cond_8

    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_8
    return-object p0
.end method
