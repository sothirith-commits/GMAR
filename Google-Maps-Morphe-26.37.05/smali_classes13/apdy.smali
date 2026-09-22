.class public final synthetic Lapdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapeg;


# instance fields
.field public final synthetic a:Lapeh;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapeh;Laqjg;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lapdy;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapdy;->a:Lapeh;

    .line 7
    .line 8
    iput-object p2, p0, Lapdy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lapdy;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lapeh;ZLcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 13
    iput p4, p0, Lapdy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdy;->a:Lapeh;

    iput-boolean p2, p0, Lapdy;->b:Z

    iput-object p3, p0, Lapdy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lapdy;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lapdy;->a:Lapeh;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, v1, Lapeh;->a:Lnxq;

    .line 10
    .line 11
    iget-boolean v3, v0, Lnxq;->bR:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lapdy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Laqjg;->L()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lapeh;->h:Lcpuk;

    .line 25
    .line 26
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Latvs;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Latvs;->A(Laqjg;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, v1, Lapeh;->h:Lcpuk;

    .line 37
    .line 38
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Latvs;

    .line 43
    .line 44
    invoke-virtual {v4}, Latvs;->w()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v4, v1, Lapeh;->o:Lbbyh;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbbyh;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_c

    .line 54
    .line 55
    iget-boolean p0, p0, Lapdy;->b:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Laqjg;->e()Laqjf;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Laqjf;->e:Laqjf;

    .line 64
    .line 65
    if-ne v4, v5, :cond_3

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, v1, Lapeh;->d:Lapej;

    .line 70
    .line 71
    const v0, 0x7f140213

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lapej;->i(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p0, v1, Lapeh;->d:Lapej;

    .line 79
    .line 80
    const v0, 0x7f140211

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lapej;->i(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-interface {v3, v0}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const v3, 0x7f141e78

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    const/4 v3, 0x0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    iget-object p0, v1, Lapeh;->d:Lapej;

    .line 103
    .line 104
    iget-object v1, p0, Lapej;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lnxq;

    .line 107
    .line 108
    iget-boolean v1, v1, Lnxq;->bR:Z

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    .line 112
    iget-object v1, p0, Lapej;->g:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v2, Laorn;

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    invoke-direct {v2, p0, v0, v4, v3}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lbjhx;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object p0, v1, Lapeh;->d:Lapej;

    .line 128
    .line 129
    iget-object v1, p0, Lapej;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lnxq;

    .line 132
    .line 133
    iget-boolean v1, v1, Lnxq;->bR:Z

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    iget-object v1, p0, Lapej;->g:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v4, Laorn;

    .line 140
    .line 141
    invoke-direct {v4, p0, v0, v2, v3}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Lbjhx;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lbjhx;->u(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v0, v1, Lapeh;->a:Lnxq;

    .line 151
    .line 152
    iget-boolean v0, v0, Lnxq;->bR:Z

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-boolean v0, p0, Lapdy;->b:Z

    .line 158
    .line 159
    iget-object v1, v1, Lapeh;->h:Lcpuk;

    .line 160
    .line 161
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Latvs;

    .line 166
    .line 167
    invoke-virtual {v3}, Latvs;->y()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eq v3, v0, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Latvs;

    .line 178
    .line 179
    invoke-virtual {v3}, Latvs;->w()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object p0, p0, Lapdy;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v3, p0

    .line 185
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Laqjg;

    .line 202
    .line 203
    invoke-interface {v5}, Laqjg;->al()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eq v6, v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v5}, Laqjg;->L()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Latvs;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_b

    .line 230
    .line 231
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget-object v3, v1, Latvs;->a:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v4, Lpio;

    .line 238
    .line 239
    invoke-direct {v4, v1, p0, v0, v2}, Lpio;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 240
    .line 241
    .line 242
    check-cast v3, Lbjhx;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lbjhx;->s(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_3
    return-void
.end method
