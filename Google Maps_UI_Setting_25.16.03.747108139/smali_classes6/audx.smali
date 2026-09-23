.class public final Laudx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "audx"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laudx;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lbchd;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Laudv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laudv;

    .line 7
    .line 8
    iget v1, v0, Laudv;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laudv;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laudv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Laudv;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laudv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Laudv;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iput v3, v0, Laudv;->b:I

    .line 52
    .line 53
    new-instance p1, Lckle;

    .line 54
    .line 55
    invoke-static {v0}, Lckem;->k(Lckek;)Lckek;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0, v3}, Lckle;-><init>(Lckek;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lckle;->z()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lahcm;

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, p1, v2, v3}, Lahcm;-><init>(Ljava/lang/Object;I[[F)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Laudw;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, v3}, Laudw;-><init>(Lckgd;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lbchd;->t(Lbcgy;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Laudu;

    .line 83
    .line 84
    invoke-direct {v0, p1, v3}, Laudu;-><init>(Lcklc;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lbchd;->s(Lbcgx;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lckle;->k()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p0, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
