.class final Lbyo;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbyp;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lbyu;

.field final synthetic g:J

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbyp;Ljava/lang/Object;Lbyu;JLkotlin/jvm/functions/Function1;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbyo;->d:Lbyp;

    .line 2
    .line 3
    iput-object p2, p0, Lbyo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbyo;->f:Lbyu;

    .line 6
    .line 7
    iput-wide p4, p0, Lbyo;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Lbyo;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lctej;

    .line 3
    .line 4
    new-instance v0, Lbyo;

    .line 5
    .line 6
    iget-object v1, p0, Lbyo;->d:Lbyp;

    .line 7
    .line 8
    iget-object v2, p0, Lbyo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lbyo;->f:Lbyu;

    .line 11
    .line 12
    iget-wide v4, p0, Lbyo;->g:J

    .line 13
    .line 14
    iget-object v6, p0, Lbyo;->h:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lbyo;-><init>(Lbyp;Ljava/lang/Object;Lbyu;JLkotlin/jvm/functions/Function1;Lctej;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbyo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbyo;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbyo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbyo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v10, p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v10, p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Lbyo;->d:Lbyp;

    .line 26
    .line 27
    iget-object p1, v4, Lbyp;->b:Lbyy;

    .line 28
    .line 29
    iget-object v1, v4, Lbyp;->g:Leyl;

    .line 30
    .line 31
    iget-object v1, v1, Leyl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lbyo;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbzd;

    .line 40
    .line 41
    iput-object v1, p1, Lbyy;->a:Lbzd;

    .line 42
    .line 43
    iget-object v1, p0, Lbyo;->f:Lbyu;

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcbc;

    .line 47
    .line 48
    iget-object v3, v3, Lcbc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lbyp;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lbyp;->i(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v5, -0x8000000000000000L

    .line 57
    .line 58
    const/16 v3, 0x17

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {p1, v7, v5, v6, v3}, Lwh;->h(Lbyy;Ljava/lang/Object;JI)Lbyy;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v7, Lcthk;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v9, p0, Lbyo;->g:J

    .line 71
    .line 72
    iget-object v6, p0, Lbyo;->h:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    new-instance v3, Lbyn;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v3 .. v8}, Lbyn;-><init>(Lbyp;Lbyy;Lkotlin/jvm/functions/Function1;Lcthk;I)V

    .line 78
    .line 79
    .line 80
    move-object p1, v7

    .line 81
    iput-object v5, p0, Lbyo;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lbyo;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lbyo;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    move-wide v7, v9

    .line 89
    move-object v10, p0

    .line 90
    move-object v9, v3

    .line 91
    :try_start_2
    invoke-static/range {v5 .. v10}, Lwi;->n(Lbyy;Lbyu;JLkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eq p0, v0, :cond_2

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    move-object v1, v5

    .line 99
    :goto_0
    check-cast v0, Lcthk;

    .line 100
    .line 101
    iget-boolean p0, v0, Lcthk;->a:Z

    .line 102
    .line 103
    if-eq v2, p0, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    :cond_1
    iget-object p0, v10, Lbyo;->d:Lbyp;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbyp;->h()V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lbyv;

    .line 112
    .line 113
    check-cast v1, Lbyy;

    .line 114
    .line 115
    invoke-direct {p0, v1, v2}, Lbyv;-><init>(Lbyy;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-object v0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object v10, p0

    .line 124
    :goto_1
    move-object p1, v0

    .line 125
    :goto_2
    iget-object p0, v10, Lbyo;->d:Lbyp;

    .line 126
    .line 127
    invoke-virtual {p0}, Lbyp;->h()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
