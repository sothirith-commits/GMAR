.class public final Lahfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lctmm;

.field private final c:Lajzi;

.field private final d:Lbgld;

.field private final e:Lcexc;

.field private final f:Z

.field private final g:Lbcsk;

.field private final h:Lcprh;

.field private final i:Lcudv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lahfx;->a:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lctmm;Lcudv;Lajzi;Lcprh;Lbgld;Lcexc;ZLbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lahfx;->b:Lctmm;

    .line 18
    .line 19
    iput-object p2, p0, Lahfx;->i:Lcudv;

    .line 20
    .line 21
    iput-object p3, p0, Lahfx;->c:Lajzi;

    .line 22
    .line 23
    iput-object p4, p0, Lahfx;->h:Lcprh;

    .line 24
    .line 25
    iput-object p5, p0, Lahfx;->d:Lbgld;

    .line 26
    .line 27
    iput-object p6, p0, Lahfx;->e:Lcexc;

    .line 28
    .line 29
    iput-boolean p7, p0, Lahfx;->f:Z

    .line 30
    .line 31
    iput-object p8, p0, Lahfx;->g:Lbcsk;

    .line 32
    return-void
.end method

.method private static final g(ZLahfx;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, Lahfx;->g:Lbcsk;

    .line 5
    .line 6
    sget-object p1, Lahgf;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbcrp;

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lahfs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lahfs;

    .line 8
    .line 9
    iget v1, v0, Lahfs;->d:I

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
    iput v1, v0, Lahfs;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahfs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lahfs;-><init>(Lahfx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lahfs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lahfs;->d:I

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
    iget-object v2, v0, Lahfs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    :try_start_2
    iget-object p1, p0, Lahfx;->c:Lajzi;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lajzi;->i()Lbmvq;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iput v4, v0, Lahfs;->d:I

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :cond_5
    :goto_2
    move-object p1, v2

    .line 95
    .line 96
    check-cast p1, Lbwmy;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lbwmy;->hasNext()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    move-object p1, v2

    .line 104
    .line 105
    check-cast p1, Lbwmy;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbwmy;->next()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    check-cast p1, Laxrf;

    .line 115
    .line 116
    iget-object v4, p0, Lahfx;->i:Lcudv;

    .line 117
    .line 118
    iput-object v2, v0, Lahfs;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lahfs;->d:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1, v0}, Lcudv;->k(Laxrf;Lctej;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    :goto_3
    return-object v1

    .line 128
    .line 129
    :cond_6
    new-instance p0, Ljkp;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Ljkp;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    return-object p0

    .line 134
    .line 135
    :catch_0
    new-instance p0, Ljkn;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 139
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lahft;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lahft;

    .line 8
    .line 9
    iget v1, v0, Lahft;->d:I

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
    iput v1, v0, Lahft;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahft;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lahft;-><init>(Lahfx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lahft;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lahft;->d:I

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
    iget-object p1, v0, Lahft;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_4

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
    :cond_2
    iget-object p1, v0, Lahft;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object p1, v0, Lahft;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p3, p0, Lahfx;->e:Lcexc;

    .line 74
    .line 75
    sget-object v2, Lcexc;->b:Lcexc;

    .line 76
    .line 77
    if-eq p3, v2, :cond_5

    .line 78
    .line 79
    new-instance p0, Ljkp;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_5
    iget-boolean p3, p0, Lahfx;->f:Z

    .line 86
    .line 87
    if-eqz p3, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Lahfx;->g:Lbcsk;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lbcsk;->f()Lbcsj;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    .line 97
    :goto_1
    if-eqz p1, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p0, v5}, Lahfx;->g(ZLahfx;I)V

    .line 101
    .line 102
    iput-object v2, v0, Lahft;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lahft;->d:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lahfx;->d(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    if-eq p3, v1, :cond_b

    .line 111
    move-object p1, v2

    .line 112
    .line 113
    :goto_2
    check-cast p3, Lgqz;

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_7
    const-string p1, "DELETED"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p0, v3}, Lahfx;->g(ZLahfx;I)V

    .line 126
    .line 127
    iput-object v2, v0, Lahft;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lahft;->d:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lahfx;->b(Lctej;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    if-eq p3, v1, :cond_b

    .line 136
    move-object p1, v2

    .line 137
    .line 138
    :goto_3
    check-cast p3, Lgqz;

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-static {p3, p0, v4}, Lahfx;->g(ZLahfx;I)V

    .line 143
    .line 144
    iput-object v2, v0, Lahft;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lahft;->d:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lahfx;->f(Lctej;)Ljava/lang/Object;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    if-eq p3, v1, :cond_b

    .line 153
    move-object p1, v2

    .line 154
    .line 155
    :goto_4
    check-cast p3, Lgqz;

    .line 156
    .line 157
    :goto_5
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p0, p0, Lahfx;->g:Lbcsk;

    .line 160
    .line 161
    sget-object p2, Lahgf;->b:Lbcvp;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    check-cast p2, Lbcrs;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Lbcsj;->a(Lbcrs;)V

    .line 171
    .line 172
    new-instance p1, Ljkp;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Ljkp;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    if-eq v5, p1, :cond_9

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move v4, v5

    .line 184
    .line 185
    :goto_6
    sget-object p1, Lahgf;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Lbcrp;

    .line 192
    .line 193
    add-int/lit8 v4, v4, -0x1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v4}, Lbcrp;->a(I)V

    .line 197
    :cond_a
    return-object p3

    .line 198
    :cond_b
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lahfu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lahfu;

    .line 8
    .line 9
    iget v1, v0, Lahfu;->d:I

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
    iput v1, v0, Lahfu;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahfu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lahfu;-><init>(Lahfx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lahfu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lahfu;->d:I

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
    iget-object p0, v0, Lahfu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lahfx;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Lahfu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object p2, v0, Lahfu;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, v0, Lahfu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object p3, p0, Lahfx;->c:Lajzi;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Lajzi;->i()Lbmvq;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object p3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object p1, v0, Lahfu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lahfu;->e:Ljava/lang/String;

    .line 97
    .line 98
    iput v5, v0, Lahfu;->d:I

    .line 99
    .line 100
    .line 101
    invoke-static {p3, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    if-eq p3, v1, :cond_d

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    check-cast p3, Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    move-object v7, v2

    .line 126
    .line 127
    check-cast v7, Laxrf;

    .line 128
    .line 129
    iget-object v7, v7, Laxrf;->name:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v2, v6

    .line 138
    .line 139
    :goto_2
    check-cast v2, Laxrf;

    .line 140
    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    new-instance p0, Ljkn;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_7
    const-string p3, "DELETED"

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    iget-object p0, p0, Lahfx;->i:Lcudv;

    .line 158
    .line 159
    iput-object p1, v0, Lahfu;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lahfu;->e:Ljava/lang/String;

    .line 162
    .line 163
    iput v4, v0, Lahfu;->d:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v2, v0}, Lcudv;->k(Laxrf;Lctej;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    if-ne p0, v1, :cond_8

    .line 170
    goto :goto_6

    .line 171
    .line 172
    :cond_8
    :goto_3
    new-instance p0, Ljkp;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 176
    return-object p0

    .line 177
    .line 178
    :cond_9
    iput-object p0, v0, Lahfu;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v0, Lahfu;->e:Ljava/lang/String;

    .line 181
    .line 182
    iput v3, v0, Lahfu;->d:I

    .line 183
    const/4 p1, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, p1, v0}, Lahfx;->e(Laxrf;ZLctej;)Ljava/lang/Object;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    if-eq p3, v1, :cond_d

    .line 190
    .line 191
    :goto_4
    check-cast p3, Lahfr;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lahfr;->ordinal()I

    .line 195
    move-result p0

    .line 196
    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    if-eq p0, v5, :cond_b

    .line 200
    .line 201
    if-ne p0, v4, :cond_a

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_a
    new-instance p0, Lctbn;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 208
    throw p0

    .line 209
    .line 210
    :cond_b
    new-instance p0, Ljkn;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 214
    return-object p0

    .line 215
    .line 216
    :cond_c
    :goto_5
    new-instance p0, Ljkp;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Ljkp;-><init>()V

    .line 220
    return-object p0

    .line 221
    :cond_d
    :goto_6
    return-object v1
.end method

.method public final e(Laxrf;ZLctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lahfv;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lahfv;

    .line 14
    .line 15
    iget v4, v3, Lahfv;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lahfv;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lahfv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lahfv;-><init>(Lahfx;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lahfv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lahfv;->c:I

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lahfv;->d:Laxrf;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    .line 67
    :cond_2
    iget-object v0, v3, Lahfv;->d:Laxrf;

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    iget-object v1, v3, Lahfv;->d:Laxrf;

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :goto_1
    move-object v12, v1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object v1, v3, Lahfv;->d:Laxrf;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 90
    .line 91
    if-eqz p2, :cond_b

    .line 92
    .line 93
    iget-object v2, v0, Lahfx;->i:Lcudv;

    .line 94
    .line 95
    iput-object v1, v3, Lahfv;->d:Laxrf;

    .line 96
    .line 97
    iput v9, v3, Lahfv;->c:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v3}, Lcudv;->l(Laxrf;Lctej;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-ne v2, v4, :cond_6

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_6
    :goto_2
    check-cast v2, Lahed;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    iget v5, v2, Lahed;->b:I

    .line 112
    and-int/2addr v5, v9

    .line 113
    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    iget-object v2, v2, Lahed;->c:Lahdx;

    .line 117
    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    sget-object v2, Lahdx;->a:Lahdx;

    .line 121
    .line 122
    :cond_7
    iget-object v2, v2, Lahdx;->c:Lcmgv;

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    sget-object v2, Lcmgv;->a:Lcmgv;

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-static {v2}, Lcmic;->b(Lcmgv;)J

    .line 130
    move-result-wide v10

    .line 131
    .line 132
    .line 133
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v5, v0, Lahfx;->d:Lbgld;

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    iget-boolean v5, v0, Lahfx;->f:Z

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    iget-object v10, v0, Lahfx;->g:Lbcsk;

    .line 157
    .line 158
    sget-object v11, Lahgf;->h:Lbcvl;

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v11}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    check-cast v10, Lbcrq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    .line 168
    move-result-wide v11

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11, v12}, Lbcrq;->a(J)V

    .line 172
    .line 173
    :cond_9
    sget-object v10, Lahfx;->a:Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 177
    move-result v2

    .line 178
    .line 179
    if-gez v2, :cond_b

    .line 180
    .line 181
    iget-object v1, v1, Laxrf;->name:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v5, :cond_a

    .line 184
    .line 185
    iget-object v0, v0, Lahfx;->g:Lbcsk;

    .line 186
    .line 187
    sget-object v1, Lahgf;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lbcrp;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lbcrp;->a(I)V

    .line 197
    .line 198
    :cond_a
    sget-object v0, Lahfr;->c:Lahfr;

    .line 199
    return-object v0

    .line 200
    .line 201
    :cond_b
    :try_start_3
    iget-object v2, v0, Lahfx;->h:Lcprh;

    .line 202
    .line 203
    iput-object v1, v3, Lahfv;->d:Laxrf;

    .line 204
    .line 205
    iput v8, v3, Lahfv;->c:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Lcprh;->o(Laxrf;Lctej;)Ljava/lang/Object;

    .line 209
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 210
    .line 211
    if-eq v2, v4, :cond_e

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :goto_3
    :try_start_4
    check-cast v2, Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    sget-object v1, Lahdx;->a:Lahdx;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iget-object v5, v0, Lahfx;->d:Lbgld;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 233
    move-result-wide v5

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6}, Lcmic;->d(J)Lcmgv;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v6, Lahdx;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iput-object v5, v6, Lahdx;->c:Lcmgv;

    .line 250
    .line 251
    iget v5, v6, Lahdx;->b:I

    .line 252
    or-int/2addr v5, v9

    .line 253
    .line 254
    iput v5, v6, Lahdx;->b:I

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lagje;->ah(Lcom/google/android/gms/semanticlocationhistory/UserLocationProfile;)Lahdw;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v5, Lahdx;

    .line 266
    .line 267
    iput-object v2, v5, Lahdx;->d:Lahdw;

    .line 268
    .line 269
    iget v2, v5, Lahdx;->b:I

    .line 270
    or-int/2addr v2, v8

    .line 271
    .line 272
    iput v2, v5, Lahdx;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    check-cast v1, Lahdx;

    .line 282
    .line 283
    sget-object v2, Lahed;->a:Lahed;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v5, Lahed;

    .line 295
    .line 296
    iput-object v1, v5, Lahed;->c:Lahdx;

    .line 297
    .line 298
    iget v1, v5, Lahed;->b:I

    .line 299
    or-int/2addr v1, v9

    .line 300
    .line 301
    iput v1, v5, Lahed;->b:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    move-object v13, v1

    .line 310
    .line 311
    check-cast v13, Lahed;

    .line 312
    .line 313
    iget-object v11, v0, Lahfx;->i:Lcudv;

    .line 314
    .line 315
    iput-object v12, v3, Lahfv;->d:Laxrf;

    .line 316
    .line 317
    iput v7, v3, Lahfv;->c:I

    .line 318
    .line 319
    iget-object v0, v11, Lcudv;->e:Ljava/lang/Object;

    .line 320
    .line 321
    new-instance v10, Lijo;

    .line 322
    const/4 v14, 0x0

    .line 323
    .line 324
    const/16 v15, 0xe

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v10 .. v15}, Lijo;-><init>(Lcudv;Laxrf;Lahed;Lctej;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v10, v3}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    if-eq v0, v4, :cond_c

    .line 334
    .line 335
    sget-object v0, Lctcg;->a:Lctcg;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 336
    .line 337
    :cond_c
    if-eq v0, v4, :cond_e

    .line 338
    move-object v0, v12

    .line 339
    .line 340
    :goto_4
    :try_start_5
    iget-object v1, v0, Laxrf;->name:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 341
    goto :goto_6

    .line 342
    .line 343
    :cond_d
    :try_start_6
    iget-object v0, v0, Lahfx;->i:Lcudv;

    .line 344
    .line 345
    iput-object v12, v3, Lahfv;->d:Laxrf;

    .line 346
    .line 347
    iput v6, v3, Lahfv;->c:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v12, v3}, Lcudv;->k(Laxrf;Lctej;)Ljava/lang/Object;

    .line 351
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 352
    .line 353
    if-eq v0, v4, :cond_e

    .line 354
    move-object v0, v12

    .line 355
    .line 356
    :goto_5
    :try_start_7
    iget-object v1, v0, Laxrf;->name:Ljava/lang/String;

    .line 357
    .line 358
    :goto_6
    sget-object v0, Lahfr;->a:Lahfr;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 359
    return-object v0

    .line 360
    :catch_0
    move-object v0, v12

    .line 361
    goto :goto_8

    .line 362
    :cond_e
    :goto_7
    return-object v4

    .line 363
    :catch_1
    move-object v0, v1

    .line 364
    .line 365
    :catch_2
    :goto_8
    iget-object v0, v0, Laxrf;->name:Ljava/lang/String;

    .line 366
    .line 367
    sget-object v0, Lahfr;->b:Lahfr;

    .line 368
    return-object v0
.end method

.method public final f(Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lahfw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lahfw;

    .line 8
    .line 9
    iget v1, v0, Lahfw;->e:I

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
    iput v1, v0, Lahfw;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lahfw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lahfw;-><init>(Lahfx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lahfw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lahfw;->e:I

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
    iget v2, v0, Lahfw;->a:I

    .line 41
    .line 42
    iget-object v5, v0, Lahfw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    :try_start_2
    iget-object p1, p0, Lahfx;->c:Lajzi;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lajzi;->i()Lbmvq;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput v4, v0, Lahfw;->e:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v5, p1

    .line 98
    :cond_5
    :goto_2
    move-object p1, v5

    .line 99
    .line 100
    check-cast p1, Lbwmy;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbwmy;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    move-object p1, v5

    .line 108
    .line 109
    check-cast p1, Lbwmy;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lbwmy;->next()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast p1, Laxrf;

    .line 119
    .line 120
    iput-object v5, v0, Lahfw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, v0, Lahfw;->a:I

    .line 123
    .line 124
    iput v3, v0, Lahfw;->e:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v4, v0}, Lahfx;->e(Laxrf;ZLctej;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    :goto_3
    return-object v1

    .line 132
    .line 133
    :cond_6
    :goto_4
    sget-object v6, Lahfr;->b:Lahfr;

    .line 134
    .line 135
    if-ne p1, v6, :cond_5

    .line 136
    move v2, v4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_7
    if-eqz v2, :cond_8

    .line 140
    .line 141
    new-instance p0, Ljkn;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_8
    new-instance p0, Ljkp;

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Ljkp;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    return-object p0

    .line 152
    .line 153
    :catch_0
    new-instance p0, Ljkn;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 157
    return-object p0
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lagva;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, Lagva;-><init>(Landroidx/work/WorkerParameters;Lahfx;Lctej;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lahfx;->b:Lctmm;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbulb;->o(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
