.class public final Lzed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzed;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic mT()Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lzed;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Laazo;

    .line 17
    .line 18
    invoke-direct {p0}, Laazo;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget p0, Lqgs;->b:I

    .line 23
    .line 24
    const-string p0, "NavigationParameters.getDefaultCameraParameters"

    .line 25
    .line 26
    invoke-static {p0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lakpb;->c:Lakpb;

    .line 36
    .line 37
    sget-object v2, Lakpb;->d:Lakpb;

    .line 38
    .line 39
    invoke-static {v1, v2}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Labhe;->C(I)Labpw;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lakpb;

    .line 59
    .line 60
    const/high16 v7, 0x41940000    # 18.5f

    .line 61
    .line 62
    const/high16 v6, 0x417c0000    # 15.75f

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/high16 v4, 0x41680000    # 14.5f

    .line 67
    .line 68
    const/high16 v5, 0x41700000    # 15.0f

    .line 69
    .line 70
    move v8, v6

    .line 71
    move v9, v6

    .line 72
    invoke-static/range {v0 .. v9}, Lqgs;->m(Ljava/util/List;Lakpb;ZZFFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v8, 0x417c0000    # 15.75f

    .line 76
    .line 77
    const/high16 v6, 0x41860000    # 16.75f

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    const/high16 v4, 0x41780000    # 15.5f

    .line 82
    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    move v7, v6

    .line 86
    move v9, v6

    .line 87
    invoke-static/range {v0 .. v9}, Lqgs;->m(Ljava/util/List;Lakpb;ZZFFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x418e0000    # 17.75f

    .line 91
    .line 92
    const/high16 v5, 0x41800000    # 16.0f

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    const/high16 v4, 0x416c0000    # 14.75f

    .line 97
    .line 98
    move v6, v5

    .line 99
    move v7, v5

    .line 100
    move v9, v5

    .line 101
    invoke-static/range {v0 .. v9}, Lqgs;->m(Ljava/util/List;Lakpb;ZZFFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x418e0000    # 17.75f

    .line 105
    .line 106
    const/high16 v6, 0x418c0000    # 17.5f

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v3, 0x1

    .line 110
    const/high16 v4, 0x41780000    # 15.5f

    .line 111
    .line 112
    const/high16 v5, 0x41820000    # 16.25f

    .line 113
    .line 114
    move v7, v6

    .line 115
    move v9, v6

    .line 116
    invoke-static/range {v0 .. v9}, Lqgs;->m(Ljava/util/List;Lakpb;ZZFFFFFF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v1, Lakpb;->b:Lakpb;

    .line 121
    .line 122
    const/high16 v7, 0x41940000    # 18.5f

    .line 123
    .line 124
    const/high16 v6, 0x418a0000    # 17.25f

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/high16 v4, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v5, 0x41820000    # 16.25f

    .line 131
    .line 132
    move v8, v6

    .line 133
    move v9, v6

    .line 134
    invoke-static/range {v0 .. v9}, Lqgs;->m(Ljava/util/List;Lakpb;ZZFFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x418a0000    # 17.25f

    .line 138
    .line 139
    const/high16 v6, 0x418e0000    # 17.75f

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    const/4 v3, 0x0

    .line 143
    const/high16 v4, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/high16 v5, 0x41840000    # 16.5f

    .line 146
    .line 147
    move v7, v6

    .line 148
    move v9, v6

    .line 149
    invoke-static/range {v0 .. v9}, Lqgs;->m(Ljava/util/List;Lakpb;ZZFFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v4, 0x41700000    # 15.0f

    .line 153
    .line 154
    const/high16 v5, 0x418e0000    # 17.75f

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x1

    .line 158
    move v6, v5

    .line 159
    move v7, v5

    .line 160
    move v8, v5

    .line 161
    move v9, v5

    .line 162
    invoke-static/range {v0 .. v9}, Lqgs;->m(Ljava/util/List;Lakpb;ZZFFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x418e0000    # 17.75f

    .line 166
    .line 167
    const/high16 v5, 0x41900000    # 18.0f

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    const/4 v3, 0x1

    .line 171
    const/high16 v4, 0x41700000    # 15.0f

    .line 172
    .line 173
    move v6, v5

    .line 174
    move v7, v5

    .line 175
    move v9, v5

    .line 176
    invoke-static/range {v0 .. v9}, Lqgs;->m(Ljava/util/List;Lakpb;ZZFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v1, v0

    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    :goto_1
    throw v1

    .line 199
    :cond_5
    invoke-static {}, Lwlz;->x()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
