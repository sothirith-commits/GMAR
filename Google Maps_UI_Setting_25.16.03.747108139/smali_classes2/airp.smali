.class public final synthetic Lairp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzl;


# instance fields
.field public final synthetic a:Lbgpl;

.field public final synthetic b:Lbfkh;

.field public final synthetic c:F

.field public final synthetic d:Larpl;

.field public final synthetic e:Lbgsz;


# direct methods
.method public synthetic constructor <init>(Lbgpl;Lbfkh;FLarpl;Lbgsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lairp;->a:Lbgpl;

    .line 5
    .line 6
    iput-object p2, p0, Lairp;->b:Lbfkh;

    .line 7
    .line 8
    iput p3, p0, Lairp;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lairp;->d:Larpl;

    .line 11
    .line 12
    iput-object p5, p0, Lairp;->e:Lbgsz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lairp;->b:Lbfkh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfkh;->c()Lbfkf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lairp;->a:Lbgpl;

    .line 12
    .line 13
    sget-object v3, Lbzxl;->b:Lbzxl;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Lbgpl;->a(Lbfkm;Lbzxl;)Lbgpk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lairp;->c:F

    .line 20
    .line 21
    float-to-double v4, v2

    .line 22
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    .line 23
    .line 24
    cmpl-double v4, v4, v6

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbgpk;->a(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x7

    .line 34
    :goto_0
    iget-object v2, p0, Lairp;->e:Lbgsz;

    .line 35
    .line 36
    iget-object v4, p0, Lairp;->d:Larpl;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbfkh;->d()Lbfkf;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v5}, Lbgoz;->f(ILbfkm;)Lbgoz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v0, Lbfkh;->b:Lbfkf;

    .line 51
    .line 52
    invoke-static {v6}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1, v6}, Lbgoz;->f(ILbfkm;)Lbgoz;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v0, Lbfkh;->a:Lbfkf;

    .line 61
    .line 62
    invoke-static {v7}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v1, v7}, Lbgoz;->f(ILbfkm;)Lbgoz;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0}, Lbfkh;->e()Lbfkf;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v1, v8}, Lbgoz;->f(ILbfkm;)Lbgoz;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0}, Lbfkh;->c()Lbfkf;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v1, v9}, Lbgoz;->f(ILbfkm;)Lbgoz;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v9, 0x5

    .line 95
    new-array v10, v9, [Lbgoz;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    aput-object v5, v10, v11

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    aput-object v6, v10, v5

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    aput-object v7, v10, v6

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    aput-object v8, v10, v6

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    aput-object v1, v10, v6

    .line 111
    .line 112
    invoke-static {v10}, Lbrdx;->s([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    new-instance v6, Lairr;

    .line 120
    .line 121
    invoke-interface {v4}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-wide v7, v7, Lbyep;->t:J

    .line 126
    .line 127
    invoke-static {v0, v7, v8}, Laazb;->ad(Lbfkh;J)D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    const-wide v12, 0x3ff00c49ba5e353fL    # 1.003

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpl-double v0, v7, v12

    .line 137
    .line 138
    if-ltz v0, :cond_1

    .line 139
    .line 140
    move v11, v5

    .line 141
    :cond_1
    invoke-direct {v6, p1, v4, v1, v11}, Lairr;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Larpl;Ljava/util/Set;Z)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lahuv;

    .line 145
    .line 146
    const/16 v4, 0x13

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v0, v6, v4, v7}, Lahuv;-><init>(Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lbsro;->a:Lbsro;

    .line 153
    .line 154
    invoke-virtual {p1, v0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lbgsz;->a(Lbzxl;)Lbgtn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbgoz;

    .line 176
    .line 177
    sget-object v2, Lbzqz;->a:Lbzqz;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v3, Lbzqz;

    .line 189
    .line 190
    iput v9, v3, Lbzqz;->c:I

    .line 191
    .line 192
    iget v4, v3, Lbzqz;->b:I

    .line 193
    .line 194
    or-int/2addr v4, v5

    .line 195
    iput v4, v3, Lbzqz;->b:I

    .line 196
    .line 197
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbzqz;

    .line 202
    .line 203
    invoke-interface {p1, v1, v6, v2}, Lbgtn;->i(Lbgoz;Lbgtl;Lbzqz;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const-string p1, "TileStore.requestTiles operation"

    .line 208
    .line 209
    return-object p1
.end method
