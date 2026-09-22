.class public final Laxuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laxuk;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic us()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Laxuk;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lbvum;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbvum;-><init>()V

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lbwrm;->au()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_2
    const/16 p0, 0x40

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_3
    sget p0, Laxum;->b:I

    .line 43
    .line 44
    const-string p0, "NavigationParameters.getDefaultCameraParameters"

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    sget-object v1, Lcpbp;->c:Lcpbp;

    .line 56
    .line 57
    sget-object v2, Lcpbp;->d:Lcpbp;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcpbp;

    .line 78
    .line 79
    const/high16 v7, 0x41940000    # 18.5f

    .line 80
    .line 81
    const/high16 v6, 0x417c0000    # 15.75f

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    const/high16 v4, 0x41680000    # 14.5f

    .line 86
    .line 87
    const/high16 v5, 0x41700000    # 15.0f

    .line 88
    move v8, v6

    .line 89
    move v9, v6

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v9}, Laxum;->J(Ljava/util/List;Lcpbp;ZZFFFFFF)V

    .line 93
    .line 94
    const/high16 v8, 0x417c0000    # 15.75f

    .line 95
    .line 96
    const/high16 v6, 0x41860000    # 16.75f

    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    .line 100
    const/high16 v4, 0x41780000    # 15.5f

    .line 101
    .line 102
    const/high16 v5, 0x41800000    # 16.0f

    .line 103
    move v7, v6

    .line 104
    move v9, v6

    .line 105
    .line 106
    .line 107
    invoke-static/range {v0 .. v9}, Laxum;->J(Ljava/util/List;Lcpbp;ZZFFFFFF)V

    .line 108
    .line 109
    const/high16 v8, 0x418e0000    # 17.75f

    .line 110
    .line 111
    const/high16 v5, 0x41800000    # 16.0f

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    .line 115
    const/high16 v4, 0x416c0000    # 14.75f

    .line 116
    move v6, v5

    .line 117
    move v7, v5

    .line 118
    move v9, v5

    .line 119
    .line 120
    .line 121
    invoke-static/range {v0 .. v9}, Laxum;->J(Ljava/util/List;Lcpbp;ZZFFFFFF)V

    .line 122
    .line 123
    const/high16 v8, 0x418e0000    # 17.75f

    .line 124
    .line 125
    const/high16 v6, 0x418c0000    # 17.5f

    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x1

    .line 128
    .line 129
    const/high16 v4, 0x41780000    # 15.5f

    .line 130
    .line 131
    const/high16 v5, 0x41820000    # 16.25f

    .line 132
    move v7, v6

    .line 133
    move v9, v6

    .line 134
    .line 135
    .line 136
    invoke-static/range {v0 .. v9}, Laxum;->J(Ljava/util/List;Lcpbp;ZZFFFFFF)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_4
    sget-object v1, Lcpbp;->b:Lcpbp;

    .line 140
    .line 141
    const/high16 v7, 0x41940000    # 18.5f

    .line 142
    .line 143
    const/high16 v6, 0x418a0000    # 17.25f

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    const/high16 v4, 0x41700000    # 15.0f

    .line 148
    .line 149
    const/high16 v5, 0x41820000    # 16.25f

    .line 150
    move v8, v6

    .line 151
    move v9, v6

    .line 152
    .line 153
    .line 154
    invoke-static/range {v0 .. v9}, Laxum;->J(Ljava/util/List;Lcpbp;ZZFFFFFF)V

    .line 155
    .line 156
    const/high16 v8, 0x418a0000    # 17.25f

    .line 157
    .line 158
    const/high16 v6, 0x418e0000    # 17.75f

    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v3, 0x0

    .line 161
    .line 162
    const/high16 v4, 0x41700000    # 15.0f

    .line 163
    .line 164
    const/high16 v5, 0x41840000    # 16.5f

    .line 165
    move v7, v6

    .line 166
    move v9, v6

    .line 167
    .line 168
    .line 169
    invoke-static/range {v0 .. v9}, Laxum;->J(Ljava/util/List;Lcpbp;ZZFFFFFF)V

    .line 170
    .line 171
    const/high16 v4, 0x41700000    # 15.0f

    .line 172
    .line 173
    const/high16 v5, 0x418e0000    # 17.75f

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    move v6, v5

    .line 177
    move v7, v5

    .line 178
    move v8, v5

    .line 179
    move v9, v5

    .line 180
    .line 181
    .line 182
    invoke-static/range {v0 .. v9}, Laxum;->J(Ljava/util/List;Lcpbp;ZZFFFFFF)V

    .line 183
    .line 184
    const/high16 v8, 0x418e0000    # 17.75f

    .line 185
    .line 186
    const/high16 v5, 0x41900000    # 18.0f

    .line 187
    const/4 v2, 0x1

    .line 188
    const/4 v3, 0x1

    .line 189
    .line 190
    const/high16 v4, 0x41700000    # 15.0f

    .line 191
    move v6, v5

    .line 192
    move v7, v5

    .line 193
    move v9, v5

    .line 194
    .line 195
    .line 196
    invoke-static/range {v0 .. v9}, Laxum;->J(Ljava/util/List;Lcpbp;ZZFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    :cond_5
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object v1, v0

    .line 205
    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    .line 209
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    goto :goto_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    :cond_6
    :goto_1
    throw v1
.end method
