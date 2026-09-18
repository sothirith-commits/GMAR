.class public final synthetic Liss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljag;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liss;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Liss;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Liss;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lkts;

    .line 22
    .line 23
    iget-object v3, v0, Lkts;->h:Lktl;

    .line 24
    .line 25
    instance-of v3, v3, Lktk;

    .line 26
    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    iget-object v3, v0, Lkts;->a:Laays;

    .line 30
    .line 31
    new-instance v4, Lksp;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v4, v5}, Lksp;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Laays;->b(Laayg;)Laays;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lkts;->s(Laays;)Lifw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lifw;->b:Lifw;

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    new-instance v3, Ljzl;

    .line 50
    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Ljzl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lkte;

    .line 57
    .line 58
    sget-object p0, Laken;->kT:Lacax;

    .line 59
    .line 60
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const p0, 0x7f1300ac

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lmdj;->y(I)Ltqi;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const v8, 0x7f1406bd

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, Lkte;-><init>(ZZILrgy;Ltqi;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lktj;

    .line 80
    .line 81
    invoke-static {v2}, Lmdj;->aZ(Z)Ltqi;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p0, v5, v3, v2}, Lktj;-><init>(Lkte;Ljava/lang/Runnable;Ltqi;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lkts;->B(Lktl;)Z

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lkts;->o:Lktt;

    .line 92
    .line 93
    iget-object p0, p0, Lktt;->c:Lrnk;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lrnk;->a(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, v3}, Lkts;->t(Lifw;)Lktl;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Lkts;->B(Lktl;)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lkts;->o:Lktt;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lktt;->b(Lifw;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    sget-object v0, Lksd;->b:Lksd;

    .line 113
    .line 114
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object p0, p0, Liss;->a:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v0, Lksd;->b:Lksd;

    .line 123
    .line 124
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p0, p0, Liss;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Liyf;

    .line 133
    .line 134
    iget-object v0, p0, Liyf;->m:Labhe;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget v1, p0, Liyf;->o:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lify;

    .line 146
    .line 147
    invoke-virtual {v0}, Lify;->j()Ltyi;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Liyf;->p:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Lify;->j()Ltyi;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Liyd;->g:Liyd;

    .line 164
    .line 165
    if-ne v1, v3, :cond_6

    .line 166
    .line 167
    iget v1, p0, Liyf;->o:I

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v1, v3, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Liyf;->l:Lhvn;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1}, Lhvn;->a()Lhvm;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lhvm;->a:Lhvm;

    .line 181
    .line 182
    if-ne v1, v3, :cond_5

    .line 183
    .line 184
    sget-object v1, Liyd;->h:Liyd;

    .line 185
    .line 186
    invoke-virtual {p0, v1, v0}, Liyf;->e(Liyd;Lify;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    iget-object v1, p0, Liyf;->l:Lhvn;

    .line 191
    .line 192
    invoke-static {v1}, Liyf;->c(Lhvn;)Liyd;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0, v1, v0}, Liyf;->e(Liyd;Lify;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Liyf;->g(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object p0, p0, Liss;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Lisx;

    .line 210
    .line 211
    iput-boolean v1, v0, Lisx;->i:Z

    .line 212
    .line 213
    iput-boolean v2, v0, Lisx;->j:Z

    .line 214
    .line 215
    iget-object v0, v0, Lisx;->b:Ltju;

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ltju;->a(Ltle;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    iget-object p0, p0, Liss;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, List;

    .line 224
    .line 225
    iput-boolean v2, p0, List;->l:Z

    .line 226
    .line 227
    iput-boolean v1, p0, List;->j:Z

    .line 228
    .line 229
    iput v2, p0, List;->o:I

    .line 230
    .line 231
    iget-object v0, p0, List;->n:Laays;

    .line 232
    .line 233
    invoke-virtual {v0}, Laays;->h()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object p0, p0, List;->n:Laays;

    .line 240
    .line 241
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 246
    .line 247
    .line 248
    :cond_9
    :goto_1
    return-void
.end method
