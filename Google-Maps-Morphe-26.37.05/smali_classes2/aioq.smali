.class public final Laioq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbcsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aioq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laioq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbcsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laioq;->b:Lbcsg;

    .line 6
    return-void
.end method

.method static a(Laino;Laino;)D
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbjau;

    .line 3
    .line 4
    iget-wide v1, p0, Laino;->c:D

    .line 5
    .line 6
    iget-wide v3, p0, Laino;->d:D

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 10
    .line 11
    new-instance p0, Lbjau;

    .line 12
    .line 13
    iget-wide v1, p1, Laino;->c:D

    .line 14
    .line 15
    iget-wide v3, p1, Laino;->d:D

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v3, v4}, Lbjau;-><init>(DD)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method static final d(Ljava/util/List;)Lcsso;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcsso;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcsso;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laiop;->values()[Laiop;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5, v3}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    if-ge v3, v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Laino;

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Laino;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Laioq;->a(Laino;Laino;)D

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 55
    .line 56
    cmpg-double v4, v1, v4

    .line 57
    .line 58
    if-gtz v4, :cond_1

    .line 59
    .line 60
    sget-object v1, Laiop;->a:Laiop;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    cmpg-double v4, v1, v4

    .line 75
    .line 76
    if-gtz v4, :cond_2

    .line 77
    .line 78
    sget-object v1, Laiop;->b:Laiop;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 82
    move-result v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    .line 91
    .line 92
    cmpl-double v4, v1, v4

    .line 93
    .line 94
    if-ltz v4, :cond_3

    .line 95
    .line 96
    sget-object v1, Laiop;->j:Laiop;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 100
    move-result v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 110
    move-result-wide v1

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 116
    div-double/2addr v1, v4

    .line 117
    double-to-int v1, v1

    .line 118
    .line 119
    .line 120
    packed-switch v1, :pswitch_data_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :pswitch_0
    sget-object v1, Laiop;->i:Laiop;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 127
    move-result v2

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :pswitch_1
    sget-object v1, Laiop;->h:Laiop;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 139
    move-result v2

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :pswitch_2
    sget-object v1, Laiop;->g:Laiop;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 151
    move-result v2

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_3
    sget-object v1, Laiop;->f:Laiop;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 164
    move-result v2

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_4
    sget-object v1, Laiop;->e:Laiop;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 177
    move-result v2

    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_5
    sget-object v1, Laiop;->d:Laiop;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 190
    move-result v2

    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_6
    sget-object v1, Laiop;->c:Laiop;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcsso;->o(Ljava/lang/Object;)I

    .line 203
    move-result v2

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcspt;->a(Ljava/lang/Object;I)I

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    :cond_4
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final e(Ljava/util/List;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    if-ge v0, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Laino;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    check-cast v4, Laino;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Laioq;->a(Laino;Laino;)D

    .line 29
    move-result-wide v3

    .line 30
    add-double/2addr v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    double-to-long v0, v1

    .line 33
    return-wide v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Ljava/util/List;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Laioq;->d(Ljava/util/List;)Lcsso;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Laioq;->d(Ljava/util/List;)Lcsso;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Laiop;->values()[Laiop;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    move v5, v2

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p1, v4}, Lcsso;->o(Ljava/lang/Object;)I

    .line 24
    move-result v6

    .line 25
    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    iget-object v6, p0, Laioq;->b:Lbcsg;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lbcrp;

    .line 35
    .line 36
    iget v7, v4, Laiop;->k:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lbcrp;->a(I)V

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v2

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p3, v4}, Lcsso;->o(Ljava/lang/Object;)I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, Laioq;->b:Lbcsg;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, p4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Lbcrp;

    .line 58
    .line 59
    iget v7, v4, Laiop;->k:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lbcrp;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    .line 72
    sget-object p1, Laioq;->a:Lbwny;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string p2, "Exception in computing jump distance distribution: "

    .line 79
    .line 80
    const/16 p3, 0x1149

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public final c(Ljava/util/List;Lbcvg;Ljava/util/List;Lbcvg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Laioq;->e(Ljava/util/List;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Laioq;->e(Ljava/util/List;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget-object p0, p0, Laioq;->b:Lbcsg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lbcro;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcro;->c(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbcro;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lbcro;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    sget-object p1, Laioq;->a:Lbwny;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "Exception in clearcut logging of jump distance totals for blue dot stability: "

    .line 39
    .line 40
    const/16 p3, 0x114a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 44
    return-void
.end method
