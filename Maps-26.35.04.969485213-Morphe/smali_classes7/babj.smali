.class public final synthetic Lbabj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewk;


# instance fields
.field public final synthetic a:Lbh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbabj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbabj;->a:Lbh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)V
    .locals 9

    .line 1
    .line 2
    iget p1, p0, Lbabj;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lbabj;->a:Lbh;

    .line 10
    .line 11
    if-eq p1, v2, :cond_4

    .line 12
    move-object p1, p0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->t()Lausp;

    .line 18
    move-result-object v3

    .line 19
    move-object v4, p0

    .line 20
    .line 21
    check-cast v4, Laewj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Laewj;->g()Lgse;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lbabu;

    .line 28
    .line 29
    iget-object v5, v5, Lbabu;->e:Lgrb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lgrb;->d()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    const-string v6, "Required value was null."

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    check-cast v5, Lcvve;

    .line 40
    .line 41
    sget-object v7, Lausp;->a:Lcvts;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lcvty;->d(Lcvts;)Lcvts;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcvts;->e()Lcvts;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget-object v8, v5, Lcvvp;->a:Lcvts;

    .line 52
    .line 53
    if-eq v7, v8, :cond_0

    .line 54
    .line 55
    new-instance v8, Lcvve;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v5, v7}, Lcvve;-><init>(Lcvve;Lcvts;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcvvp;->d()[I

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8, v5}, Lcvts;->Q(Lcvuz;[I)V

    .line 66
    move-object v5, v8

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v5, v2}, Lcvvp;->f(I)I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Lausp;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lcvvp;->f(I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lausp;->h(I)V

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->b:Laynr;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const-string v1, "dialogHelper"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 90
    move-object v1, v0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4}, Laewj;->g()Lgse;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lbabu;

    .line 97
    .line 98
    iget-object v3, v3, Lbabu;->a:Lgrf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lgrb;->d()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    check-cast v3, Lokb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->t()Lausp;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance v4, Layza;

    .line 120
    .line 121
    const/16 v5, 0x10

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, p0, v5}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    new-instance p0, Landroid/app/Dialog;

    .line 127
    .line 128
    iget-object v5, v1, Laynr;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    const v6, 0x7f150300

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    iget-object v1, v1, Laynr;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v5, Lausk;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 144
    .line 145
    check-cast v1, Lnsn;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v1, Lanmg;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p0, v3, p1}, Lanmg;-><init>(Landroid/app/Dialog;Lbixn;Lausn;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 165
    .line 166
    new-instance p1, Lnvf;

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v4, v0}, Lnvf;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    .line 192
    :cond_4
    check-cast p0, Lbaag;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbaag;->bB()V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_5
    iget-object p0, p0, Lbabj;->a:Lbh;

    .line 199
    .line 200
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 201
    .line 202
    sget-object v3, Lcgpr;->a:Lcgpr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v3}, Lafnx;->aP(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcgpr;

    .line 212
    .line 213
    sget-object v3, Lbbks;->a:Lbbks;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v4, Lbbks;

    .line 225
    .line 226
    iget v5, v4, Lbbks;->b:I

    .line 227
    or-int/2addr v2, v5

    .line 228
    .line 229
    iput v2, v4, Lbbks;->b:I

    .line 230
    .line 231
    iput-boolean v1, v4, Lbbks;->c:Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    check-cast v2, Lbbks;

    .line 241
    move-object v3, p0

    .line 242
    .line 243
    check-cast v3, Lbabl;

    .line 244
    .line 245
    iget-object v3, v3, Lbabl;->d:Lbcxa;

    .line 246
    .line 247
    if-nez v3, :cond_6

    .line 248
    .line 249
    const-string v3, "updateVisit"

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 253
    goto :goto_0

    .line 254
    :cond_6
    move-object v0, v3

    .line 255
    .line 256
    :goto_0
    new-instance v3, Lbabk;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3, p0, v1}, Lbabk;-><init>(Lbh;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0, p1, v2, v3}, Lbcxa;->e(Lgqt;Lcgpr;Lbbks;Lgby;)V

    .line 263
    return-void
.end method
