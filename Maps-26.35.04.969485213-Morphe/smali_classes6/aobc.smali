.class public final Laobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lculq;

.field private final c:Lcuan;

.field private final d:Lbcpq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    sget-object v1, Lcukg;->e:Lcukg;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sput-wide v0, Laobc;->a:J

    .line 12
    return-void
.end method

.method public constructor <init>(Lculq;Lcuan;Lbcpq;)V
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
    iput-object p1, p0, Laobc;->b:Lculq;

    .line 15
    .line 16
    iput-object p2, p0, Laobc;->c:Lcuan;

    .line 17
    .line 18
    iput-object p3, p0, Laobc;->d:Lbcpq;

    .line 19
    return-void
.end method

.method private final e(ILaoay;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Laoay;->ordinal()I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p2, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    sget-object p2, Lbctd;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcuaw;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    sget-object p2, Lbctd;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget-object p2, Lbctd;->aq:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    sget-object p2, Lbctd;->ap:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_4
    sget-object p2, Lbctd;->ao:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_5
    sget-object p2, Lbctd;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object p0, p0, Laobc;->d:Lbcpq;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lbcou;

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public final b(Laoax;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Laoba;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laoba;

    .line 8
    .line 9
    iget v1, v0, Laoba;->e:I

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
    iput v1, v0, Laoba;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laoba;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laoba;-><init>(Laobc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laoba;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laoba;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Laoba;->b:I

    .line 39
    .line 40
    iget-object v2, v0, Laoba;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, Laoba;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    move-object v8, v5

    .line 47
    move v5, p1

    .line 48
    move-object p1, v8

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Laoax;->c()I

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eq p2, v3, :cond_5

    .line 67
    const/4 v2, 0x3

    .line 68
    .line 69
    if-eq p2, v2, :cond_4

    .line 70
    const/4 v2, 0x4

    .line 71
    .line 72
    if-eq p2, v2, :cond_3

    .line 73
    .line 74
    const-string p2, "GROWTH_KIT"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const-string p2, "COMMUTE_SCHEDULING"

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    const-string p2, "TRAVEL"

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    const-string p2, "TRIPS_INFERENCE"

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    :goto_2
    new-instance v6, Ljju;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6}, Ljju;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Laoax;->c()I

    .line 100
    move-result v2

    .line 101
    .line 102
    sget-object v6, Laoay;->c:Laoay;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, v6}, Laobc;->e(ILaoay;)V

    .line 106
    .line 107
    :cond_6
    add-int/lit8 v2, v5, 0x1

    .line 108
    .line 109
    iput-object p1, v0, Laoba;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Laoba;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput v2, v0, Laoba;->b:I

    .line 114
    .line 115
    iput v4, v0, Laoba;->e:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Laobc;->d(Laoax;Lcudt;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    if-eq v5, v1, :cond_a

    .line 122
    move v8, v2

    .line 123
    move-object v2, p2

    .line 124
    move-object p2, v5

    .line 125
    move v5, v8

    .line 126
    .line 127
    :goto_3
    check-cast p2, Lcuay;

    .line 128
    .line 129
    iget-object v6, p2, Lcuay;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lgqi;

    .line 132
    .line 133
    iget-object p2, p2, Lcuay;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Laoay;

    .line 136
    .line 137
    new-instance v7, Ljjv;

    .line 138
    .line 139
    .line 140
    invoke-direct {v7}, Ljjv;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    .line 146
    if-nez v7, :cond_8

    .line 147
    .line 148
    new-instance v7, Ljjt;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7}, Ljjt;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_7

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_7
    new-instance v7, Ljju;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7}, Ljju;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    if-ge v5, v3, :cond_8

    .line 172
    move-object p2, v2

    .line 173
    move-object v2, v6

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_8
    :goto_4
    new-instance p0, Ljju;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Ljju;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p0

    .line 184
    .line 185
    if-eqz p0, :cond_9

    .line 186
    .line 187
    new-instance p0, Ljjt;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 191
    .line 192
    sget-object p1, Laoay;->d:Laoay;

    .line 193
    .line 194
    new-instance p2, Lcuay;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    return-object p2

    .line 199
    .line 200
    :cond_9
    new-instance p0, Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    new-instance p0, Lcuay;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v6, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return-object p0

    .line 210
    :cond_a
    return-object v1
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Laobb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laobb;

    .line 8
    .line 9
    iget v1, v0, Laobb;->g:I

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
    iput v1, v0, Laobb;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laobb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laobb;-><init>(Laobc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laobb;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laobb;->g:I

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
    iget v2, v0, Laobb;->b:I

    .line 38
    .line 39
    iget v4, v0, Laobb;->a:I

    .line 40
    .line 41
    iget-object v5, v0, Laobb;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v0, Laobb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Laobc;->c:Lcuan;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    check-cast p1, Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v6, p1

    .line 79
    move p1, v2

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    .line 92
    check-cast v5, Laoax;

    .line 93
    .line 94
    .line 95
    invoke-interface {v5}, Laoax;->c()I

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Laoax;->b()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    add-int/lit8 v4, v2, 0x1

    .line 104
    .line 105
    iput-object v6, v0, Laobb;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v0, Laobb;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Laobb;->a:I

    .line 110
    .line 111
    iput p1, v0, Laobb;->b:I

    .line 112
    .line 113
    iput v3, v0, Laobb;->g:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v0}, Laobc;->b(Laoax;Lcudt;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-eq v2, v1, :cond_5

    .line 120
    move-object v8, v2

    .line 121
    move v2, p1

    .line 122
    move-object p1, v8

    .line 123
    .line 124
    :goto_2
    check-cast p1, Lcuay;

    .line 125
    .line 126
    iget-object v7, p1, Lcuay;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Lgqi;

    .line 129
    .line 130
    iget-object p1, p1, Lcuay;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Laoay;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Laoax;->c()I

    .line 136
    move-result v5

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v5, p1}, Laobc;->e(ILaoay;)V

    .line 140
    .line 141
    new-instance p1, Ljjv;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljjv;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    add-int/lit8 p1, v2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move p1, v2

    .line 155
    :goto_3
    move v2, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    return-object v1

    .line 158
    .line 159
    :cond_6
    if-lez v2, :cond_7

    .line 160
    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    new-instance p0, Ljjt;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_7
    new-instance p0, Ljjv;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Ljjv;-><init>()V

    .line 173
    return-object p0
.end method

.method public final d(Laoax;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Laoaz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laoaz;

    .line 8
    .line 9
    iget v1, v0, Laoaz;->c:I

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
    iput v1, v0, Laoaz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laoaz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laoaz;-><init>(Laobc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Laoaz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p2, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v1, v0, Laoaz;->c:I

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcuoj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

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
    invoke-static {p0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Laoax;->c()I

    .line 54
    .line 55
    :try_start_1
    sget-wide v3, Laobc;->a:J

    .line 56
    .line 57
    new-instance p0, Lakyk;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    const/16 v5, 0xd

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, v1, v5}, Lakyk;-><init>(Laoax;Lcudt;I)V

    .line 64
    .line 65
    iput v2, v0, Laoaz;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, p0, v0}, Lcugm;->R(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-eq p0, p2, :cond_5

    .line 72
    .line 73
    :goto_1
    check-cast p0, Lgqi;

    .line 74
    .line 75
    instance-of p1, p0, Ljjv;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Laoay;->a:Laoay;

    .line 80
    .line 81
    new-instance p2, Lcuay;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object p2

    .line 86
    .line 87
    :cond_3
    instance-of p1, p0, Ljju;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Laoay;->c:Laoay;

    .line 92
    .line 93
    new-instance p2, Lcuay;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-object p2

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljjt;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 103
    .line 104
    sget-object p1, Laoay;->b:Laoay;

    .line 105
    .line 106
    new-instance p2, Lcuay;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcuoj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :cond_5
    return-object p2

    .line 111
    .line 112
    :catch_0
    new-instance p0, Ljjt;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 116
    .line 117
    sget-object p1, Laoay;->f:Laoay;

    .line 118
    .line 119
    new-instance p2, Lcuay;

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :catch_1
    new-instance p0, Ljjt;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Ljjt;-><init>()V

    .line 129
    .line 130
    sget-object p1, Laoay;->e:Laoay;

    .line 131
    .line 132
    new-instance p2, Lcuay;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    :goto_2
    return-object p2
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lakyk;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lakyk;-><init>(Laobc;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Laobc;->b:Lculq;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
