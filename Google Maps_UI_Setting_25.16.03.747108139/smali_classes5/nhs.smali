.class public final synthetic Lnhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnhs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnhs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loke;)V
    .locals 8

    .line 1
    iget v0, p0, Lnhs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnhs;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lqlw;

    .line 14
    .line 15
    iget-object v0, p1, Lqlw;->q:Lqmx;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    iget-object p1, p1, Lqlw;->k:Lbdih;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lnhs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lqgz;

    .line 29
    .line 30
    iget-object v3, v2, Lqgz;->b:Loke;

    .line 31
    .line 32
    invoke-static {v3, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    sget-object p1, Lqgz;->a:Lbraj;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "waypointInfo returned from placemarkFetcher is not equal to the waypointInfo requested."

    .line 45
    .line 46
    const/16 v1, 0x52c

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v4, v2, Lqgz;->f:Lqhh;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    invoke-interface {v4, v3}, Lqhh;->a(Loke;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Loke;->d:Llwf;

    .line 62
    .line 63
    invoke-virtual {v2}, Lqgz;->a()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Llwf;->af()Lcaew;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-object v4, v4, Lcaew;->d:Lcegi;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcanh;

    .line 93
    .line 94
    iget-object v5, v5, Lcanh;->d:Lcegi;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcadv;

    .line 111
    .line 112
    iget-object v6, v6, Lcadv;->h:Lcegi;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcadr;

    .line 129
    .line 130
    iget v7, v7, Lcadr;->c:I

    .line 131
    .line 132
    invoke-static {v7}, La;->bZ(I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    if-eq v7, v1, :cond_6

    .line 139
    .line 140
    iget-object p1, v2, Lqgz;->c:Lbssz;

    .line 141
    .line 142
    new-instance v1, Lqgy;

    .line 143
    .line 144
    invoke-direct {v1, v0, v3}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v3, 0x3c

    .line 148
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-interface {p1, v1, v3, v4, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v2, Lqgz;->e:Ljava/util/concurrent/Future;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    :goto_0
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p1}, Llwf;->cw()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    iget-object p1, v2, Lqgz;->d:Lpjk;

    .line 167
    .line 168
    new-instance v2, Lqgy;

    .line 169
    .line 170
    invoke-direct {v2, v0, v3}, Lqgy;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget v0, p1, Lpjk;->c:I

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    if-ge v0, v4, :cond_b

    .line 178
    .line 179
    iget-object v0, p1, Lpjk;->e:Lbssx;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 184
    .line 185
    .line 186
    :cond_8
    iput-object v2, p1, Lpjk;->f:Ljava/lang/Runnable;

    .line 187
    .line 188
    iget-object v0, p1, Lpjk;->a:Larne;

    .line 189
    .line 190
    invoke-interface {v0}, Larne;->f()Leyj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Leyj;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Larnd;

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-boolean v0, v0, Larnd;->a:Z

    .line 203
    .line 204
    if-ne v0, v1, :cond_9

    .line 205
    .line 206
    iput-boolean v3, p1, Lpjk;->g:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Lpjk;->a()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iput-boolean v1, p1, Lpjk;->g:Z

    .line 213
    .line 214
    return-void

    .line 215
    :cond_a
    iget-object v0, p0, Lnhs;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lmss;

    .line 218
    .line 219
    iget-object v1, v0, Lmss;->a:Loke;

    .line 220
    .line 221
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    iget-object p1, v0, Lmss;->e:Lbdih;

    .line 228
    .line 229
    iget-object v0, v0, Lmss;->b:Lmvz;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_1
    return-void

    .line 235
    :cond_c
    iget-object v0, p0, Lnhs;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lnio;->l(Loke;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
