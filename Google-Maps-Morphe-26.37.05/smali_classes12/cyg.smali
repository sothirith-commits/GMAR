.class final Lcyg;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:F

.field b:I

.field final synthetic c:Lcyh;

.field final synthetic d:Leyl;


# direct methods
.method public constructor <init>(Leyl;Lcyh;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyg;->d:Leyl;

    .line 2
    .line 3
    iput-object p2, p0, Lcyg;->c:Lcyh;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lcyg;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcyg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lcyg;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-object v8, p0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    move-object v8, p0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    iget v1, p0, Lcyg;->a:F

    .line 21
    .line 22
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcyg;->d:Leyl;

    .line 30
    .line 31
    iget-object v1, p0, Lcyg;->c:Lcyh;

    .line 32
    .line 33
    iget-object p1, p1, Leyl;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_2
    iget v4, v1, Lcyh;->c:I

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    if-ne v4, v5, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lcyh;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 42
    .line 43
    :cond_2
    monitor-exit p1

    .line 44
    :try_start_3
    iget-object p1, p0, Lcyg;->c:Lcyh;

    .line 45
    .line 46
    iget-object p1, p1, Lcyh;->b:Lbyp;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbyp;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v4, Ljava/lang/Float;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput v1, p0, Lcyg;->a:F

    .line 65
    .line 66
    iput v3, p0, Lcyg;->b:I

    .line 67
    .line 68
    invoke-virtual {p1, v4, p0}, Lbyp;->f(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v0, :cond_4

    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcyg;->c:Lcyh;

    .line 75
    .line 76
    iget-object v3, p1, Lcyh;->b:Lbyp;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/Float;

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p1, Lcyh;->a:Lbyx;

    .line 86
    .line 87
    new-instance v6, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lcyg;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    move-object v8, p0

    .line 98
    :try_start_4
    invoke-static/range {v3 .. v9}, Lbyp;->l(Lbyp;Ljava/lang/Object;Lbyx;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lctej;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_1
    check-cast p1, Lbyv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    iget-object p0, v8, Lcyg;->d:Leyl;

    .line 108
    .line 109
    invoke-virtual {p0}, Leyl;->x()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :goto_2
    move-object p1, v0

    .line 117
    goto :goto_4

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    move-object v8, p0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_3
    return-object v0

    .line 122
    :goto_4
    iget-object p0, v8, Lcyg;->d:Leyl;

    .line 123
    .line 124
    invoke-virtual {p0}, Leyl;->x()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    monitor-exit p1

    .line 131
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance p1, Lcyg;

    .line 2
    .line 3
    iget-object v0, p0, Lcyg;->d:Leyl;

    .line 4
    .line 5
    iget-object p0, p0, Lcyg;->c:Lcyh;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcyg;-><init>(Leyl;Lcyh;Lctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
