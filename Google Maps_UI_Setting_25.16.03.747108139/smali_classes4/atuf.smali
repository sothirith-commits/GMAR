.class public final Latuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzl;


# instance fields
.field private final a:Lcklu;

.field private final b:Lerx;

.field private final c:Larvy;


# direct methods
.method public constructor <init>(Lcklu;Larvy;Lerx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Latuf;->a:Lcklu;

    .line 14
    .line 15
    iput-object p2, p0, Latuf;->c:Larvy;

    .line 16
    .line 17
    iput-object p3, p0, Latuf;->b:Lerx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Labzp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Labzp;-><init>(Latuf;Landroidx/work/WorkerParameters;Lckek;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lckeq;->a:Lckeq;

    .line 10
    .line 11
    invoke-static {v0}, Lbpcx;->j(Lckgh;)Lckgh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Latuf;->a:Lcklu;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcinm;->ah(Lcklu;Lckep;Lckgh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lhfi;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Latue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Latue;

    .line 7
    .line 8
    iget v1, v0, Latue;->c:I

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
    iput v1, v0, Latue;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Latue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Latue;-><init>(Latuf;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Latue;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Latue;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Latue;->d:Lhfi;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object p2, p0, Latuf;->c:Larvy;

    .line 62
    .line 63
    sget-object v2, Lbwin;->a:Lbwin;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v2, Lbwin;

    .line 80
    .line 81
    invoke-static {p2, v2}, Lbauf;->bd(Lauda;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p1, v0, Latue;->d:Lhfi;

    .line 86
    .line 87
    iput v3, v0, Latue;->c:I

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Laudd;

    .line 97
    .line 98
    iget-object p2, p2, Laudd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lbwio;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    .line 102
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Latue;->d:Lhfi;

    .line 107
    .line 108
    iput v4, v0, Latue;->c:I

    .line 109
    .line 110
    const-string v3, "is_car_egmm_key"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lhfi;->e(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    iget-object p1, p0, Latuf;->b:Lerx;

    .line 119
    .line 120
    new-instance v3, Lzby;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v3, p2, v2, v4}, Lzby;-><init>(Lbwio;Lckek;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3, v0}, Lerx;->g(Lckgh;Lckek;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq p1, v1, :cond_7

    .line 131
    .line 132
    sget-object p1, Lckcg;->a:Lckcg;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget p1, p2, Lbwio;->b:I

    .line 136
    .line 137
    and-int/2addr p1, v4

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Latuf;->b:Lerx;

    .line 141
    .line 142
    new-instance v3, Lzby;

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-direct {v3, p2, v2, v4, v2}, Lzby;-><init>(Lbwio;Lckek;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3, v0}, Lerx;->g(Lckgh;Lckek;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eq p1, v1, :cond_7

    .line 153
    .line 154
    :cond_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 155
    .line 156
    :cond_7
    :goto_2
    if-eq p1, v1, :cond_8

    .line 157
    .line 158
    :goto_3
    new-instance p1, Lhfu;

    .line 159
    .line 160
    invoke-direct {p1}, Lhfu;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    :goto_4
    return-object v1

    .line 165
    :catch_0
    :try_start_4
    new-instance p1, Lhft;

    .line 166
    .line 167
    invoke-direct {p1}, Lhft;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catch_1
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    new-instance p1, Lhfs;

    .line 176
    .line 177
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1
.end method
