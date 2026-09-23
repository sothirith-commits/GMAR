.class public final synthetic Loks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Lokv;

.field public final synthetic b:Lbhyr;

.field public final synthetic c:Lrcg;

.field public final synthetic d:Lcgri;

.field public final synthetic e:Lrdb;

.field public final synthetic f:Lbssz;


# direct methods
.method public synthetic constructor <init>(Lokv;Lbhyr;Lrcg;Lcgri;Lrdb;Lbssz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loks;->a:Lokv;

    .line 5
    .line 6
    iput-object p2, p0, Loks;->b:Lbhyr;

    .line 7
    .line 8
    iput-object p3, p0, Loks;->c:Lrcg;

    .line 9
    .line 10
    iput-object p4, p0, Loks;->d:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Loks;->e:Lrdb;

    .line 13
    .line 14
    iput-object p6, p0, Loks;->f:Lbssz;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 5

    .line 1
    iget-object p1, p0, Loks;->a:Lokv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokv;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lokv;->s:Lold;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v1, Lold;->d:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Loks;->c:Lrcg;

    .line 18
    .line 19
    iget-object v2, p0, Loks;->b:Lbhyr;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbhyr;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lrcg;->a()Lrct;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, Loks;->d:Lcgri;

    .line 31
    .line 32
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lnrv;

    .line 37
    .line 38
    invoke-interface {v4}, Lnrv;->Y()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lnrv;

    .line 49
    .line 50
    invoke-interface {v3}, Lnrv;->ag()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, v2, Lqlw;

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    instance-of v2, v2, Lpnl;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    :goto_0
    iget-object v2, p0, Loks;->e:Lrdb;

    .line 67
    .line 68
    invoke-virtual {v2}, Lrdb;->a()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Lrcg;->a()Lrct;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lrcg;->a()Lrct;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Lqlw;

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    instance-of v4, v3, Lpnl;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    instance-of v4, v3, Lpyd;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    instance-of v3, v3, Lqnt;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v1}, Lrcg;->p()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lrdb;->b()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lrcg;->i()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v3, p1, Lokv;->s:Lold;

    .line 113
    .line 114
    if-ne v2, v3, :cond_6

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v1}, Lrcg;->k()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lokv;->O:Lxgz;

    .line 120
    .line 121
    iget-object v2, p1, Lokv;->A:Lbqgo;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Lokv;->B:Lbqgo;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3, v0}, Lxgz;->X(Lbqgo;Lbqgo;Z)Lold;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p1, Lokv;->s:Lold;

    .line 136
    .line 137
    iget-object v0, p1, Lokv;->s:Lold;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lokv;->g(Lrct;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    iget-object v1, p1, Lokv;->s:Lold;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-boolean v2, v1, Lold;->d:Z

    .line 149
    .line 150
    if-eq v2, v0, :cond_b

    .line 151
    .line 152
    iput-boolean v0, v1, Lold;->d:Z

    .line 153
    .line 154
    iget-object v2, v1, Lold;->c:Looz;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v1, Lold;->a:Lbqgo;

    .line 159
    .line 160
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object v0, v1, Lold;->b:Lbqgo;

    .line 166
    .line 167
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_4
    iput-object v0, v1, Lold;->c:Looz;

    .line 172
    .line 173
    iget-boolean v0, v1, Lold;->f:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v2}, Looz;->C()V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-boolean v0, v1, Lold;->e:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-interface {v2}, Looz;->D()V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v0, v1, Lold;->c:Looz;

    .line 188
    .line 189
    iget-boolean v2, v1, Lold;->e:Z

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-interface {v0}, Looz;->E()V

    .line 194
    .line 195
    .line 196
    :cond_a
    iget-boolean v1, v1, Lold;->f:Z

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-interface {v0}, Looz;->B()Lrcw;

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_5
    iget-object v0, p1, Lokv;->i:Lahku;

    .line 204
    .line 205
    invoke-virtual {v0}, Lahku;->m()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lokv;->D:Lbssx;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v0, p0, Loks;->f:Lbssz;

    .line 217
    .line 218
    new-instance v1, Lohj;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-direct {v1, p1, v2, v3}, Lohj;-><init>(Ljava/lang/Object;I[B)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v2, 0x1

    .line 226
    .line 227
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 228
    .line 229
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p1, Lokv;->D:Lbssx;

    .line 234
    .line 235
    return-void
.end method
