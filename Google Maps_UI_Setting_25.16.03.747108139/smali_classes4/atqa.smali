.class public final Latqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latqa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Latqa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lbqgm;

    .line 17
    .line 18
    invoke-direct {v0}, Lbqgm;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, Licr;->b()Lico;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lico;->b(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "chromium-serializer"

    .line 30
    .line 31
    iput-object v1, v0, Lico;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lico;->a()Licr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    sget v0, Latqc;->b:I

    .line 39
    .line 40
    const-string v0, "NavigationParameters.getDefaultCameraParameters"

    .line 41
    .line 42
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcfxq;->c:Lcfxq;

    .line 52
    .line 53
    sget-object v3, Lcfxq;->d:Lcfxq;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcfxq;

    .line 74
    .line 75
    const/high16 v9, 0x41940000    # 18.5f

    .line 76
    .line 77
    const/high16 v8, 0x417c0000    # 15.75f

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/high16 v6, 0x41680000    # 14.5f

    .line 82
    .line 83
    const/high16 v7, 0x41700000    # 15.0f

    .line 84
    .line 85
    move v10, v8

    .line 86
    move v11, v8

    .line 87
    invoke-static/range {v2 .. v11}, Latqc;->J(Ljava/util/List;Lcfxq;ZZFFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x417c0000    # 15.75f

    .line 91
    .line 92
    const/high16 v8, 0x41860000    # 16.75f

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x0

    .line 96
    const/high16 v6, 0x41780000    # 15.5f

    .line 97
    .line 98
    const/high16 v7, 0x41800000    # 16.0f

    .line 99
    .line 100
    move v9, v8

    .line 101
    move v11, v8

    .line 102
    invoke-static/range {v2 .. v11}, Latqc;->J(Ljava/util/List;Lcfxq;ZZFFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x418e0000    # 17.75f

    .line 106
    .line 107
    const/high16 v7, 0x41800000    # 16.0f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    const/high16 v6, 0x416c0000    # 14.75f

    .line 112
    .line 113
    move v8, v7

    .line 114
    move v9, v7

    .line 115
    move v11, v7

    .line 116
    invoke-static/range {v2 .. v11}, Latqc;->J(Ljava/util/List;Lcfxq;ZZFFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x418e0000    # 17.75f

    .line 120
    .line 121
    const/high16 v8, 0x418c0000    # 17.5f

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v5, 0x1

    .line 125
    const/high16 v6, 0x41780000    # 15.5f

    .line 126
    .line 127
    const/high16 v7, 0x41820000    # 16.25f

    .line 128
    .line 129
    move v9, v8

    .line 130
    move v11, v8

    .line 131
    invoke-static/range {v2 .. v11}, Latqc;->J(Ljava/util/List;Lcfxq;ZZFFFFFF)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v3, Lcfxq;->b:Lcfxq;

    .line 136
    .line 137
    const/high16 v9, 0x41940000    # 18.5f

    .line 138
    .line 139
    const/high16 v8, 0x418a0000    # 17.25f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/high16 v6, 0x41700000    # 15.0f

    .line 144
    .line 145
    const/high16 v7, 0x41820000    # 16.25f

    .line 146
    .line 147
    move v10, v8

    .line 148
    move v11, v8

    .line 149
    invoke-static/range {v2 .. v11}, Latqc;->J(Ljava/util/List;Lcfxq;ZZFFFFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x418a0000    # 17.25f

    .line 153
    .line 154
    const/high16 v8, 0x418e0000    # 17.75f

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    const/high16 v6, 0x41700000    # 15.0f

    .line 159
    .line 160
    const/high16 v7, 0x41840000    # 16.5f

    .line 161
    .line 162
    move v9, v8

    .line 163
    move v11, v8

    .line 164
    invoke-static/range {v2 .. v11}, Latqc;->J(Ljava/util/List;Lcfxq;ZZFFFFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x41700000    # 15.0f

    .line 168
    .line 169
    const/high16 v7, 0x418e0000    # 17.75f

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    move v8, v7

    .line 174
    move v9, v7

    .line 175
    move v10, v7

    .line 176
    move v11, v7

    .line 177
    invoke-static/range {v2 .. v11}, Latqc;->J(Ljava/util/List;Lcfxq;ZZFFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v10, 0x418e0000    # 17.75f

    .line 181
    .line 182
    const/high16 v7, 0x41900000    # 18.0f

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v5, 0x1

    .line 186
    const/high16 v6, 0x41700000    # 15.0f

    .line 187
    .line 188
    move v8, v7

    .line 189
    move v9, v7

    .line 190
    move v11, v7

    .line 191
    invoke-static/range {v2 .. v11}, Latqc;->J(Ljava/util/List;Lcfxq;ZZFFFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object v2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    throw v2
.end method
