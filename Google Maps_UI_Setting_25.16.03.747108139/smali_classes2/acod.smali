.class public final Lacod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lazps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acod"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacod;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacod;->b:Lazps;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lacne;Lacne;)D
    .locals 5

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    iget-wide v1, p0, Lacne;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lacne;->c:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbfkf;

    .line 11
    .line 12
    iget-wide v1, p1, Lacne;->b:D

    .line 13
    .line 14
    iget-wide v3, p1, Lacne;->c:D

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method static final d(Ljava/util/List;)Lcjsy;
    .locals 6

    .line 1
    new-instance v0, Lcjsy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjsy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lacoc;->values()[Lacoc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0, v5, v3}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-ge v3, v1, :cond_4

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lacne;

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lacne;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lacod;->a(Lacne;Lacne;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpg-double v4, v1, v4

    .line 55
    .line 56
    if-gtz v4, :cond_1

    .line 57
    .line 58
    sget-object v1, Lacoc;->a:Lacoc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    cmpg-double v4, v1, v4

    .line 73
    .line 74
    if-gtz v4, :cond_2

    .line 75
    .line 76
    sget-object v1, Lacoc;->b:Lacoc;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-wide/high16 v4, 0x4060000000000000L    # 128.0

    .line 89
    .line 90
    cmpl-double v4, v1, v4

    .line 91
    .line 92
    if-ltz v4, :cond_3

    .line 93
    .line 94
    sget-object v1, Lacoc;->j:Lacoc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    div-double/2addr v1, v4

    .line 117
    double-to-int v1, v1

    .line 118
    packed-switch v1, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_0
    sget-object v1, Lacoc;->i:Lacoc;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    sget-object v1, Lacoc;->h:Lacoc;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_2
    sget-object v1, Lacoc;->g:Lacoc;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_3
    sget-object v1, Lacoc;->f:Lacoc;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_4
    sget-object v1, Lacoc;->e:Lacoc;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_5
    sget-object v1, Lacoc;->d:Lacoc;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_6
    sget-object v1, Lacoc;->c:Lacoc;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lcjqf;->a(Ljava/lang/Object;I)I

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
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
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lacne;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lacne;

    .line 25
    .line 26
    invoke-static {v3, v4}, Lacod;->a(Lacne;Lacne;)D

    .line 27
    .line 28
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
.method public final b(Ljava/util/List;Lazss;Ljava/util/List;Lazss;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lacod;->d(Ljava/util/List;)Lcjsy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lacod;->d(Ljava/util/List;)Lcjsy;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {}, Lacoc;->values()[Lacoc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_1
    invoke-virtual {p1, v4}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Lacod;->b:Lazps;

    .line 28
    .line 29
    invoke-interface {v6, p2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lazpa;

    .line 34
    .line 35
    iget v7, v4, Lacoc;->k:I

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lazpa;->a(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v5, v2

    .line 44
    :goto_2
    invoke-virtual {p3, v4}, Lcjsy;->o(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v6, p0, Lacod;->b:Lazps;

    .line 51
    .line 52
    invoke-interface {v6, p4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lazpa;

    .line 57
    .line 58
    iget v7, v4, Lacoc;->k:I

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lazpa;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-object p2, Lacod;->a:Lbraj;

    .line 72
    .line 73
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "Exception in computing jump distance distribution: "

    .line 78
    .line 79
    const/16 p4, 0xd19

    .line 80
    .line 81
    invoke-static {p2, p3, p4, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(Ljava/util/List;Lazsn;Ljava/util/List;Lazsn;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lacod;->e(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p3}, Lacod;->e(Ljava/util/List;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p0, Lacod;->b:Lazps;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lazoz;

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lazoz;->b(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p4}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lazoz;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lazoz;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, Lacod;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "Exception in clearcut logging of jump distance totals for blue dot stability: "

    .line 38
    .line 39
    const/16 p4, 0xd1a

    .line 40
    .line 41
    invoke-static {p2, p3, p4, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
