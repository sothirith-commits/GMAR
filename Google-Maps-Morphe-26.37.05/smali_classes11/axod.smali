.class public final synthetic Laxod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxoe;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laxoe;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxod;->a:Laxoe;

    .line 5
    .line 6
    iput-object p2, p0, Laxod;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxod;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iget-object v0, v0, Laxod;->a:Laxoe;

    .line 6
    .line 7
    iget-boolean v2, v0, Laxoe;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Laxoe;->g:Lntx;

    .line 17
    .line 18
    iget-object v4, v0, Laxoe;->f:Laxtp;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Landroid/util/Pair;

    .line 25
    .line 26
    new-instance v7, Lohn;

    .line 27
    .line 28
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Landroid/util/Pair;

    .line 40
    .line 41
    new-instance v10, Laxll;

    .line 42
    .line 43
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Landroid/util/Pair;

    .line 50
    .line 51
    new-instance v11, Laxmv;

    .line 52
    .line 53
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v12, 0x2

    .line 57
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-direct {v10, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Landroid/util/Pair;

    .line 65
    .line 66
    new-instance v14, Laxmo;

    .line 67
    .line 68
    invoke-direct {v14}, Lbgtd;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v14, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v14, Landroid/util/Pair;

    .line 75
    .line 76
    new-instance v15, Laxlk;

    .line 77
    .line 78
    invoke-direct {v15}, Lbgtd;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v14, v15, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v13, Landroid/util/Pair;

    .line 85
    .line 86
    new-instance v15, Laxmp;

    .line 87
    .line 88
    invoke-direct {v15}, Lbgtd;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v13, v15, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Landroid/util/Pair;

    .line 95
    .line 96
    move/from16 p0, v3

    .line 97
    .line 98
    new-instance v3, Laxkl;

    .line 99
    .line 100
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v15, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroid/util/Pair;

    .line 107
    .line 108
    move/from16 v16, v8

    .line 109
    .line 110
    new-instance v8, Laxnn;

    .line 111
    .line 112
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x7

    .line 116
    .line 117
    move/from16 v18, v12

    .line 118
    .line 119
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-direct {v3, v8, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v8, Landroid/util/Pair;

    .line 127
    .line 128
    new-instance v12, Laxnk;

    .line 129
    .line 130
    invoke-direct {v12}, Lbgtd;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v12, 0x9

    .line 137
    .line 138
    new-array v12, v12, [Landroid/util/Pair;

    .line 139
    .line 140
    aput-object v6, v12, p0

    .line 141
    .line 142
    aput-object v7, v12, v16

    .line 143
    .line 144
    aput-object v10, v12, v18

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    aput-object v11, v12, v6

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    aput-object v14, v12, v6

    .line 151
    .line 152
    const/4 v6, 0x5

    .line 153
    aput-object v13, v12, v6

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    aput-object v15, v12, v7

    .line 157
    .line 158
    aput-object v3, v12, v17

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    aput-object v8, v12, v3

    .line 163
    .line 164
    invoke-virtual {v5, v12}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcpgs;

    .line 172
    .line 173
    iget-boolean v3, v3, Lcpgs;->V:Z

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    new-instance v3, Landroid/util/Pair;

    .line 178
    .line 179
    new-instance v4, Laxnj;

    .line 180
    .line 181
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/util/Pair;

    .line 188
    .line 189
    new-instance v7, Laxnt;

    .line 190
    .line 191
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v4, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move/from16 v6, v18

    .line 202
    .line 203
    new-array v6, v6, [Landroid/util/Pair;

    .line 204
    .line 205
    aput-object v3, v6, p0

    .line 206
    .line 207
    aput-object v4, v6, v16

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_1
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Lntx;->ai(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Laxoe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    iget-object v0, v0, Laxoe;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 225
    .line 226
    .line 227
    return-void
.end method
