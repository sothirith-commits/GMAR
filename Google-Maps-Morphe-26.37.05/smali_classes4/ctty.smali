.class public final Lctty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field private final a:Lctrd;

.field private final b:Lctgk;


# direct methods
.method public constructor <init>(Lctrd;Lctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lctty;->a:Lctrd;

    .line 6
    .line 7
    iput-object p2, p0, Lctty;->b:Lctgk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctty;->a:Lctrd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lcttx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcttx;

    .line 8
    .line 9
    iget v1, v0, Lcttx;->c:I

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
    iput v1, v0, Lcttx;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcttx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcttx;-><init>(Lctty;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcttx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcttx;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lcttx;->d:Lctuz;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lctty;->a:Lctrd;

    .line 64
    .line 65
    new-instance v2, Lctuz;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lctej;->u()Lcteo;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1, v5}, Lctuz;-><init>(Lctrd;Lcteo;)V

    .line 73
    .line 74
    :try_start_1
    iget-object p1, p0, Lctty;->b:Lctgk;

    .line 75
    .line 76
    iput-object v2, v0, Lcttx;->d:Lctuz;

    .line 77
    .line 78
    iput v4, v0, Lcttx;->c:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    if-eq p1, v1, :cond_6

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v2}, Lctuz;->f()V

    .line 88
    .line 89
    iget-object p0, p0, Lctty;->a:Lctrd;

    .line 90
    .line 91
    instance-of p1, p0, Lctty;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    check-cast p0, Lctty;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    iput-object p1, v0, Lcttx;->d:Lctuz;

    .line 99
    .line 100
    iput v3, v0, Lcttx;->c:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lctty;->b(Lctej;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    if-ne p0, v1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object p0

    .line 109
    .line 110
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 111
    return-object p0

    .line 112
    :cond_6
    :goto_2
    return-object v1

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v2}, Lctuz;->f()V

    .line 116
    throw p0
.end method
