.class public final synthetic Larzw;
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
    iput p1, p0, Larzw;->a:I

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
    iget p0, p0, Larzw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Latug;

    .line 8
    .line 9
    invoke-interface {p1}, Lpar;->d()Lbhan;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Latuk;

    .line 15
    .line 16
    iget-object p0, p1, Latuk;->a:Landroid/content/Context;

    .line 17
    .line 18
    const p1, 0x7f141703

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Latuk;

    .line 27
    .line 28
    invoke-static {}, Loww;->L()Lbhad;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Latuk;

    .line 34
    .line 35
    iget-object p0, p1, Latuk;->b:Lawvf;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p1, Latuk;->b:Lawvf;

    .line 46
    .line 47
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lolk;

    .line 52
    .line 53
    invoke-virtual {p0}, Lolk;->bM()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    iget-object p0, p1, Latuk;->b:Lawvf;

    .line 60
    .line 61
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lolk;

    .line 66
    .line 67
    iget-object p1, p1, Lolk;->m:Lolk;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Latuk;

    .line 76
    .line 77
    iget-object p0, p1, Latuk;->a:Landroid/content/Context;

    .line 78
    .line 79
    const p1, 0x7f1416be

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Latuk;

    .line 88
    .line 89
    invoke-static {}, Loww;->u()Loxs;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Latuk;

    .line 95
    .line 96
    invoke-static {}, Loww;->P()Lbhad;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    check-cast p1, Latuk;

    .line 102
    .line 103
    invoke-virtual {p1}, Latuk;->b()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Latuk;

    .line 109
    .line 110
    iget p0, p1, Latuk;->c:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Larcl;

    .line 118
    .line 119
    invoke-virtual {p1}, Larcl;->a()Lacle;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Larcl;

    .line 125
    .line 126
    const/4 p0, 0x3

    .line 127
    invoke-virtual {p1, p0}, Larcl;->c(I)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_a
    check-cast p1, Larcl;

    .line 133
    .line 134
    iget-object p0, p1, Larcl;->b:Lacag;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Larcl;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Larcl;->c(I)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Larcl;

    .line 145
    .line 146
    iget-object p0, p1, Larcl;->h:Larzg;

    .line 147
    .line 148
    invoke-virtual {p0}, Larzg;->k()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_1

    .line 153
    .line 154
    sget-object p0, Lbhcl;->b:Lbhcl;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_1
    const/16 p0, 0x2bc

    .line 158
    .line 159
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-static {p1}, La;->al(Lbguc;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_e
    check-cast p1, Lpar;

    .line 170
    .line 171
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    check-cast p1, Lpar;

    .line 177
    .line 178
    invoke-interface {p1}, Lpar;->d()Lbhan;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_10
    invoke-static {p1}, Lbfeg;->A(Lbguc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p1, Latue;

    .line 189
    .line 190
    invoke-interface {p1}, Latue;->y()Larnm;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_12
    check-cast p1, Latue;

    .line 196
    .line 197
    invoke-interface {p1}, Latue;->F()Latne;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/4 v1, 0x0

    .line 202
    if-eqz p0, :cond_2

    .line 203
    .line 204
    invoke-interface {p1}, Latue;->x()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_2

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    move v0, v1

    .line 212
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_13
    check-cast p1, Latue;

    .line 218
    .line 219
    invoke-interface {p1}, Latue;->l()Lacjo;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    nop

    .line 225
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
