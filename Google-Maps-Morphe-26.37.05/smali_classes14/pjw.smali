.class public final synthetic Lpjw;
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
    iput p1, p0, Lpjw;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lpjw;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lpkg;

    .line 8
    .line 9
    iget-object p0, p1, Lpkg;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lpkg;

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-virtual {p1, p0}, Lpkg;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lpkg;

    .line 25
    .line 26
    iget-boolean p0, p1, Lpkg;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcoho;->fw:Lbxkg;

    .line 31
    .line 32
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lcoho;->fv:Lbxkg;

    .line 38
    .line 39
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p1, Lpkg;

    .line 45
    .line 46
    iget-boolean p0, p1, Lpkg;->c:Z

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lutw;->as()Lbhan;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    const p0, 0x7f1300a1

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lutw;->y(I)Lbhan;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lpkg;

    .line 64
    .line 65
    iget-object p0, p1, Lpkg;->i:Lwst;

    .line 66
    .line 67
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lpjt;

    .line 70
    .line 71
    iget-object p0, p0, Lpjt;->a:Lppu;

    .line 72
    .line 73
    invoke-interface {p0}, Lppu;->q()V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lpkg;

    .line 80
    .line 81
    iget-object p0, p1, Lpkg;->d:Lbxkg;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_2
    return-object v0

    .line 91
    :pswitch_5
    check-cast p1, Lpkg;

    .line 92
    .line 93
    iget-object p0, p1, Lpkg;->i:Lwst;

    .line 94
    .line 95
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lpjt;

    .line 98
    .line 99
    iget-object p0, p0, Lpjt;->d:Lusc;

    .line 100
    .line 101
    invoke-interface {p0}, Lusc;->h()I

    .line 102
    .line 103
    .line 104
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lpkg;

    .line 108
    .line 109
    iget-object p0, p1, Lpkg;->e:Lbxkg;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    return-object v0

    .line 119
    :pswitch_7
    check-cast p1, Lpkg;

    .line 120
    .line 121
    iget-object p0, p1, Lpkg;->b:Ljava/lang/CharSequence;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lpkf;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_9
    check-cast p1, Lpkf;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_a
    check-cast p1, Lpkf;

    .line 131
    .line 132
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 133
    .line 134
    new-instance p0, Lbciz;

    .line 135
    .line 136
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lpkf;->e:Lbxkg;

    .line 140
    .line 141
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 142
    .line 143
    iget p1, p1, Lpkf;->f:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbciz;->g(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Lpkf;

    .line 154
    .line 155
    iget-object p0, p1, Lpkf;->d:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_c
    check-cast p1, Lpkf;

    .line 164
    .line 165
    iget-object p0, p1, Lpkf;->b:Ljava/lang/CharSequence;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_d
    check-cast p1, Lpkf;

    .line 169
    .line 170
    iget-object p0, p1, Lpkf;->a:Ljava/lang/CharSequence;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Lpkf;

    .line 174
    .line 175
    iget-object p0, p1, Lpkf;->c:Lpez;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Ltqb;

    .line 179
    .line 180
    iget-object p0, p1, Ltqb;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Ltqb;

    .line 188
    .line 189
    iget-object p0, p1, Ltqb;->c:Ljava/lang/Object;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_11
    check-cast p1, Ltqb;

    .line 193
    .line 194
    iget p0, p1, Ltqb;->a:I

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p1, p1, Ltqb;->e:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p1, p0}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_12
    check-cast p1, Lpke;

    .line 209
    .line 210
    iget-object p0, p1, Lpke;->d:Lumh;

    .line 211
    .line 212
    invoke-virtual {p0}, Lumh;->a()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_4

    .line 217
    .line 218
    sget-object p0, Luuo;->b:Lbhai;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_4
    const/16 p0, 0x320

    .line 222
    .line 223
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_13
    check-cast p1, Ltqb;

    .line 229
    .line 230
    iget-boolean p0, p1, Ltqb;->b:Z

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
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
