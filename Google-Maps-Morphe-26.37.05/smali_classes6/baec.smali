.class public final synthetic Lbaec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafba;


# instance fields
.field public final synthetic a:Lbh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbaec;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbaec;->a:Lbh;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)V
    .locals 9

    .line 1
    .line 2
    iget p1, p0, Lbaec;->b:I

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
    iget-object p0, p0, Lbaec;->a:Lbh;

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
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->t()Lauum;

    .line 18
    move-result-object v3

    .line 19
    move-object v4, p0

    .line 20
    .line 21
    check-cast v4, Lafaz;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lafaz;->g()Lgsv;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lbaeq;

    .line 28
    .line 29
    iget-object v5, v5, Lbaeq;->e:Lgrs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lgrs;->d()Ljava/lang/Object;

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
    check-cast v5, Lcuvy;

    .line 40
    .line 41
    sget-object v7, Lauum;->a:Lcuum;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lcuus;->d(Lcuum;)Lcuum;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcuum;->e()Lcuum;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    iget-object v8, v5, Lcuwj;->a:Lcuum;

    .line 52
    .line 53
    if-eq v7, v8, :cond_0

    .line 54
    .line 55
    new-instance v8, Lcuvy;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v5, v7}, Lcuvy;-><init>(Lcuvy;Lcuum;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcuwj;->d()[I

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8, v5}, Lcuum;->Q(Lcuvt;[I)V

    .line 66
    move-object v5, v8

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v5, v2}, Lcuwj;->f(I)I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Lauum;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lcuwj;->f(I)I

    .line 77
    move-result v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lauum;->h(I)V

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->b:Lawma;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const-string v1, "dialogHelper"

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 90
    move-object v1, v0

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4}, Lafaz;->g()Lgsv;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lbaeq;

    .line 97
    .line 98
    iget-object v3, v3, Lbaeq;->a:Lgrw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lgrs;->d()Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    check-cast v3, Lolk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/post/editor/components/visitdate/VisitDateFragment;->t()Lauum;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance v4, Lazgy;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p0, v5}, Lazgy;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    new-instance p0, Landroid/app/Dialog;

    .line 124
    .line 125
    iget-object v6, v1, Lawma;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    const v7, 0x7f150300

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 134
    .line 135
    iget-object v1, v1, Lawma;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v6, Lauug;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 141
    .line 142
    check-cast v1, Lntx;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v0, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v1, Lanpi;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, v3, p1}, Lanpi;-><init>(Landroid/app/Dialog;Lbjan;Lauuj;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    new-instance p1, Lnwn;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v4, v5}, Lnwn;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 173
    return-void

    .line 174
    .line 175
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    .line 181
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    .line 187
    :cond_4
    check-cast p0, Lbacy;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lbacy;->bB()V

    .line 191
    return-void

    .line 192
    .line 193
    :cond_5
    iget-object p0, p0, Lbaec;->a:Lbh;

    .line 194
    .line 195
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 196
    .line 197
    sget-object v3, Lcfyu;->a:Lcfyu;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v3}, Lafsn;->I(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lcfyu;

    .line 207
    .line 208
    sget-object v3, Lbbnq;->a:Lbbnq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v4, Lbbnq;

    .line 220
    .line 221
    iget v5, v4, Lbbnq;->b:I

    .line 222
    or-int/2addr v2, v5

    .line 223
    .line 224
    iput v2, v4, Lbbnq;->b:I

    .line 225
    .line 226
    iput-boolean v1, v4, Lbbnq;->c:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    check-cast v2, Lbbnq;

    .line 236
    move-object v3, p0

    .line 237
    .line 238
    check-cast v3, Lbaee;

    .line 239
    .line 240
    iget-object v3, v3, Lbaee;->d:Lbdwn;

    .line 241
    .line 242
    if-nez v3, :cond_6

    .line 243
    .line 244
    const-string v3, "updateVisit"

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 248
    goto :goto_0

    .line 249
    :cond_6
    move-object v0, v3

    .line 250
    .line 251
    :goto_0
    new-instance v3, Lbaed;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, p0, v1}, Lbaed;-><init>(Lbh;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0, p1, v2, v3}, Lbdwn;->s(Lgrk;Lcfyu;Lbbnq;Lgce;)V

    .line 258
    return-void
.end method
