.class public final synthetic Lwnu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnbl;


# direct methods
.method public synthetic constructor <init>(ZZZLnbl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwnu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lwnu;->a:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lwnu;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lwnu;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lwnu;->d:Lnbl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lwnu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast p1, Lwgs;

    .line 6
    .line 7
    instance-of v0, p1, Lwtr;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p1, Lwtr;

    .line 12
    .line 13
    sget-object v0, Lqtw;->p:Lqtw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lwtr;->a:Lwtt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwtt;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-object v6, p0, Lwnu;->d:Lnbl;

    .line 28
    .line 29
    sget-object v0, Lacsk;->a:Lacsk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Lnbl;->F()Labhj;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Labhj;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Lnbl;->F()Labhj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Labhj;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lakbk;->b:Lakbq;

    .line 60
    .line 61
    check-cast v4, Lacsk;

    .line 62
    .line 63
    check-cast v3, Lajkh;

    .line 64
    .line 65
    iget v3, v3, Lajkh;->e:I

    .line 66
    .line 67
    iput v3, v4, Lacsk;->d:I

    .line 68
    .line 69
    iget v3, v4, Lacsk;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    iput v3, v4, Lacsk;->b:I

    .line 73
    .line 74
    :cond_0
    iget-boolean v3, p0, Lwnu;->a:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 82
    .line 83
    check-cast p0, Lacsk;

    .line 84
    .line 85
    iput v1, p0, Lacsk;->c:I

    .line 86
    .line 87
    iget v2, p0, Lacsk;->b:I

    .line 88
    .line 89
    or-int/2addr v2, v1

    .line 90
    iput v2, p0, Lacsk;->b:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v3, p0, Lwnu;->c:Z

    .line 94
    .line 95
    iget-boolean p0, p0, Lwnu;->b:Z

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-boolean p0, v6, Lnbl;->B:Z

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move p0, v1

    .line 108
    :goto_0
    iput-boolean p0, p1, Lwtt;->x:Z

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 116
    .line 117
    check-cast p0, Lacsk;

    .line 118
    .line 119
    iput v2, p0, Lacsk;->c:I

    .line 120
    .line 121
    iget v2, p0, Lacsk;->b:I

    .line 122
    .line 123
    or-int/2addr v2, v1

    .line 124
    iput v2, p0, Lacsk;->b:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 131
    .line 132
    check-cast p0, Lacsk;

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    iput v2, p0, Lacsk;->c:I

    .line 136
    .line 137
    iget v2, p0, Lacsk;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v1

    .line 140
    iput v2, p0, Lacsk;->b:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    if-eqz v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast p0, Lacsk;

    .line 151
    .line 152
    const/4 v2, 0x3

    .line 153
    iput v2, p0, Lacsk;->c:I

    .line 154
    .line 155
    iget v2, p0, Lacsk;->b:I

    .line 156
    .line 157
    or-int/2addr v2, v1

    .line 158
    iput v2, p0, Lacsk;->b:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast p0, Lacsk;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    iput v2, p0, Lacsk;->c:I

    .line 170
    .line 171
    iget v2, p0, Lacsk;->b:I

    .line 172
    .line 173
    or-int/2addr v2, v1

    .line 174
    iput v2, p0, Lacsk;->b:I

    .line 175
    .line 176
    :goto_1
    sget-object p0, Lacut;->a:Lacut;

    .line 177
    .line 178
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object p0, v3, Lakbk;->b:Lakbq;

    .line 186
    .line 187
    check-cast p0, Lacut;

    .line 188
    .line 189
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lacsk;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lacut;->d:Ljava/lang/Object;

    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    iput v0, p0, Lacut;->c:I

    .line 203
    .line 204
    iget-object v2, p1, Lwtt;->f:Lwua;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual/range {v2 .. v7}, Lwua;->f(Lakbk;Ljava/lang/Long;ZLnbl;Lnbx;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    check-cast p1, Lwns;

    .line 214
    .line 215
    iget-object v0, p0, Lwnu;->d:Lnbl;

    .line 216
    .line 217
    iget-boolean v1, p0, Lwnu;->c:Z

    .line 218
    .line 219
    iget-boolean v2, p0, Lwnu;->b:Z

    .line 220
    .line 221
    iget-boolean p0, p0, Lwnu;->a:Z

    .line 222
    .line 223
    invoke-interface {p1, p0, v2, v1, v0}, Lwns;->e(ZZZLnbl;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lwnu;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method
