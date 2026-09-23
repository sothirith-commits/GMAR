.class public final Lgmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;


# instance fields
.field final synthetic a:Lqwm;


# direct methods
.method public constructor <init>(Lqwm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmc;->a:Lqwm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckdd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgmc;->b(Lckdd;Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lckdd;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgmb;

    .line 7
    .line 8
    iget v1, v0, Lgmb;->c:I

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
    iput v1, v0, Lgmb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgmb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgmb;-><init>(Lgmc;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgmb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgmb;->c:I

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
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lgmb;->d:Lckdd;

    .line 52
    .line 53
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lgmc;->a:Lqwm;

    .line 61
    .line 62
    iput-object p1, v0, Lgmb;->d:Lckdd;

    .line 63
    .line 64
    iput v4, v0, Lgmb;->c:I

    .line 65
    .line 66
    iget-object p2, p2, Lqwm;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lcksd;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eq p2, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    iget-object p2, p0, Lgmc;->a:Lqwm;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, Lgmb;->d:Lckdd;

    .line 78
    .line 79
    iput v3, v0, Lgmb;->c:I

    .line 80
    .line 81
    iget-object p2, p2, Lqwm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lbbdb;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lbbdb;->m(Lckdd;Lckek;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_3
    return-object v1
.end method
