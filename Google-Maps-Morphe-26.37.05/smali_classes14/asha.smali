.class public final synthetic Lasha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasha;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lasha;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasib;

    .line 9
    .line 10
    invoke-interface {p1}, Lasib;->b()Lbgtz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lasib;

    .line 16
    .line 17
    invoke-interface {p1}, Lasib;->c()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lasib;

    .line 23
    .line 24
    invoke-interface {p1}, Lasib;->d()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lashq;

    .line 30
    .line 31
    iget-boolean p0, p1, Lashq;->e:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p1, Lashq;->d:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean p0, p1, Lashq;->f:Z

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lokk;->b:Lokk;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object p0, Lokk;->c:Lokk;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lokk;->a:Lokk;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Lashq;

    .line 68
    .line 69
    iget-boolean p0, p1, Lashq;->e:Z

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    iget-boolean p0, p1, Lashq;->f:Z

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    iget-object p0, p1, Lashq;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lashq;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v0, v1

    .line 93
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Lashq;

    .line 99
    .line 100
    iget-object p0, p1, Lashq;->c:Lasho;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Lashq;

    .line 104
    .line 105
    iget-boolean p0, p1, Lashq;->e:Z

    .line 106
    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    iget-boolean p0, p1, Lashq;->f:Z

    .line 110
    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    iget-object p0, p1, Lashq;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Lashq;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move v0, v1

    .line 129
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Lashq;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lashm;

    .line 138
    .line 139
    invoke-interface {p1}, Lashm;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Lashn;

    .line 145
    .line 146
    invoke-interface {p1}, Lashn;->f()Lbcjc;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p1, Lashn;

    .line 152
    .line 153
    invoke-interface {p1}, Lashn;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Lashn;

    .line 159
    .line 160
    invoke-interface {p1}, Lashn;->k()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_b
    check-cast p1, Lashn;

    .line 166
    .line 167
    invoke-interface {p1}, Lashn;->e()Lpez;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    check-cast p1, Lashn;

    .line 173
    .line 174
    invoke-interface {p1}, Lashn;->g()Lbcjc;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lashn;

    .line 180
    .line 181
    invoke-interface {p1}, Lashn;->b()Landroid/view/View$OnClickListener;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    check-cast p1, Lashn;

    .line 187
    .line 188
    invoke-interface {p1}, Lashn;->i()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Lashn;

    .line 194
    .line 195
    invoke-interface {p1}, Lashn;->c()Lpeq;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p1, Lashn;

    .line 201
    .line 202
    invoke-interface {p1}, Lashn;->h()Lbhad;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    check-cast p1, Lashn;

    .line 208
    .line 209
    invoke-interface {p1}, Lashn;->d()Lpet;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_12
    check-cast p1, Lashq;

    .line 215
    .line 216
    invoke-virtual {p1}, Lashq;->b()V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_13
    check-cast p1, Lashq;

    .line 223
    .line 224
    sget-object p0, Lcohy;->bD:Lbxkg;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lashq;->a(Lbxkg;)Lbcjc;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
