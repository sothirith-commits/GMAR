.class public final Lcktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field private final a:Lckpx;

.field private final b:Lckgh;


# direct methods
.method public constructor <init>(Lckpx;Lckgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcktd;->a:Lckpx;

    .line 5
    .line 6
    iput-object p2, p0, Lcktd;->b:Lckgh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcktd;->a:Lckpx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcktc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcktc;

    .line 7
    .line 8
    iget v1, v0, Lcktc;->c:I

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
    iput v1, v0, Lcktc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcktc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcktc;-><init>(Lcktd;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcktc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lcktc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcktc;->d:Lckud;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcktd;->a:Lckpx;

    .line 63
    .line 64
    new-instance v2, Lckud;

    .line 65
    .line 66
    invoke-interface {v0}, Lckek;->t()Lckep;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v2, p1, v5}, Lckud;-><init>(Lckpx;Lckep;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object p1, p0, Lcktd;->b:Lckgh;

    .line 74
    .line 75
    iput-object v2, v0, Lcktc;->d:Lckud;

    .line 76
    .line 77
    iput v4, v0, Lcktc;->c:I

    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eq p1, v1, :cond_5

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2}, Lckud;->f()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcktd;->a:Lckpx;

    .line 89
    .line 90
    instance-of v2, p1, Lcktd;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    check-cast p1, Lcktd;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-object v2, v0, Lcktc;->d:Lckud;

    .line 98
    .line 99
    iput v3, v0, Lcktc;->c:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcktd;->b(Lckek;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    :goto_3
    return-object v1

    .line 112
    :goto_4
    invoke-virtual {v2}, Lckud;->f()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
