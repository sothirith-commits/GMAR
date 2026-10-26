.class public final synthetic Ljcu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhzs;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljcu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljcu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lhzr;)V
    .locals 6

    .line 1
    iget v0, p0, Ljcu;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lkzt;

    .line 12
    .line 13
    iget-object v0, p0, Lkzt;->a:Lhzr;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkzt;->i:Lhzr;

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lkzt;->e:Lhpp;

    .line 20
    .line 21
    invoke-interface {v3}, Lhpp;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1, v0, v4}, Lcni;->K(Lhzr;Lhzr;Z)Lhzr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lkzt;->m:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lkzt;->x(Lhzr;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lkzt;->c:Lkzf;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lkzf;->b(Lhpp;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lkzt;->o:Ljbt;

    .line 46
    .line 47
    iget-object v3, p0, Lkzt;->g:Lquu;

    .line 48
    .line 49
    iget-object v4, p0, Lkzt;->f:Lxtz;

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v4}, Lkzt;->C(Lhzr;Ljbt;Lquu;Lxtz;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lkzt;->m:I

    .line 59
    .line 60
    iget-object v0, p0, Lkzt;->i:Lhzr;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p1, Lhzr;->a:Labpw;

    .line 65
    .line 66
    invoke-static {v0}, Lcni;->y(Labpw;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iput-object p1, p0, Lkzt;->i:Lhzr;

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lkzt;->w()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Lhzr;->a()Lhzq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Lhzq;->a:Lhzq;

    .line 83
    .line 84
    if-ne v0, v3, :cond_4

    .line 85
    .line 86
    iput v1, p0, Lkzt;->m:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lkzt;->x(Lhzr;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iput v2, p0, Lkzt;->m:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lkzt;->x(Lhzr;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-boolean v0, p1, Lhzr;->d:Z

    .line 99
    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lhzs;->b(Lhzr;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-object p0, p0, Ljcu;->a:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Ljcv;

    .line 112
    .line 113
    iput-object p1, v0, Ljcv;->m:Lhzr;

    .line 114
    .line 115
    invoke-static {p1}, Ljcv;->b(Lhzr;)Ljct;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v3, v0, Ljcv;->o:Likp;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Likp;->j()Luhe;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-object v4, v0, Ljcv;->q:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v3}, Likp;->j()Luhe;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Ljct;->g:Ljct;

    .line 141
    .line 142
    if-eq v4, v5, :cond_a

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0, p1, v3}, Ljcv;->d(Ljct;Likp;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, v0, Ljcv;->u:Lpgc;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lpgc;->g()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {v3}, Likp;->j()Luhe;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, v0, Ljcv;->q:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v3}, Likp;->j()Luhe;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v3, Ljct;->f:Ljct;

    .line 174
    .line 175
    if-ne p1, v3, :cond_9

    .line 176
    .line 177
    iget-object p1, v0, Ljcv;->o:Likp;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v2, Ljct;->g:Ljct;

    .line 183
    .line 184
    invoke-virtual {v0, v2, p1}, Ljcv;->d(Ljct;Likp;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Ljcv;->a:Ljey;

    .line 188
    .line 189
    iget-object v0, v0, Ljcv;->m:Lhzr;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lixm;

    .line 195
    .line 196
    invoke-direct {v2, p0, v1}, Lixm;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Ljeu;->k:Ljeu;

    .line 200
    .line 201
    invoke-static {p0}, Ljev;->a(Ljeu;)Ljev;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, Ljet;->aC(Ljev;)Ljes;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0, v1}, Ljes;->c(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljes;->a()Ljet;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p1, v0, v1, v2, p0}, Ljey;->l(Lhzr;ILjex;Ljet;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    invoke-virtual {v0, v2}, Ljcv;->f(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_0
    return-void
.end method
