.class public final synthetic Lijp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lijp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lijp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Likh;

    .line 8
    .line 9
    iget-object p0, p1, Likh;->d:Lamgu;

    .line 10
    .line 11
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liie;

    .line 14
    .line 15
    invoke-virtual {p0}, Liie;->n()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liie;->e:Lgap;

    .line 19
    .line 20
    iget-boolean p1, p1, Lgap;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0}, Liie;->k()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Liie;->b:Liiz;

    .line 28
    .line 29
    invoke-virtual {p1}, Liiz;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v0

    .line 34
    invoke-virtual {p1, v1}, Liiz;->b(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Liie;->m()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Likh;

    .line 43
    .line 44
    iget-boolean p0, p1, Likh;->c:Z

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lmjz;->bK:Ltzs;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Likc;

    .line 58
    .line 59
    iget-object p0, p1, Likc;->j:Lamgu;

    .line 60
    .line 61
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Liie;

    .line 64
    .line 65
    invoke-virtual {p0}, Liie;->n()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Liie;->b:Liiz;

    .line 69
    .line 70
    const/high16 p1, -0x40800000    # -1.0f

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Liiz;->c(F)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lttw;->a:Lttw;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Likc;

    .line 79
    .line 80
    iget-object p0, p1, Likc;->d:Landroid/view/View$OnFocusChangeListener;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    check-cast p1, Likc;

    .line 84
    .line 85
    iget-object p0, p1, Likc;->j:Lamgu;

    .line 86
    .line 87
    iget-object p0, p0, Lamgu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Liie;

    .line 90
    .line 91
    invoke-virtual {p0}, Liie;->n()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Liie;->b:Liiz;

    .line 95
    .line 96
    const/high16 p1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Liiz;->c(F)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lttw;->a:Lttw;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_4
    check-cast p1, Likc;

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Likc;

    .line 110
    .line 111
    invoke-virtual {p1}, Likc;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    sget-object p0, Lmjz;->e:Ltzs;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object p0, Lmjz;->bM:Ltzs;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_6
    check-cast p1, Likc;

    .line 124
    .line 125
    iget-boolean p0, p1, Likc;->f:Z

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_2

    .line 132
    :pswitch_7
    move-object p0, p1

    .line 133
    check-cast p0, Likc;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_8
    check-cast p1, Likc;

    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_9
    check-cast p1, Likc;

    .line 142
    .line 143
    invoke-virtual {p1}, Likc;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eq v0, p0, :cond_2

    .line 148
    .line 149
    const/16 p0, 0x31

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/16 p0, 0x11

    .line 153
    .line 154
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    goto :goto_2

    .line 159
    :pswitch_a
    check-cast p1, Likc;

    .line 160
    .line 161
    invoke-virtual {p1}, Likc;->c()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 166
    .line 167
    sget-object p0, Lmjz;->ac:Ltzs;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    new-instance p0, Ltxr;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ltxr;-><init>(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_b
    check-cast p1, Likc;

    .line 177
    .line 178
    iget p0, p1, Likc;->i:I

    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    if-eq p0, p1, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_2

    .line 189
    :pswitch_c
    move-object p0, p1

    .line 190
    check-cast p0, Likc;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_d
    check-cast p1, Likc;

    .line 194
    .line 195
    invoke-virtual {p1}, Likc;->b()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_2

    .line 204
    :pswitch_e
    check-cast p1, Lnxe;

    .line 205
    .line 206
    iget-object p0, p1, Lnxe;->a:Lnxf;

    .line 207
    .line 208
    iget-object p0, p0, Lnxf;->t:Lnxe;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_f
    check-cast p1, Lnxm;

    .line 215
    .line 216
    iget-object p0, p1, Lnxm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_10
    check-cast p1, Lnxm;

    .line 220
    .line 221
    sget-object p0, Lijr;->a:Ltzs;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_11
    check-cast p1, Lllu;

    .line 225
    .line 226
    iget-object p0, p1, Lllu;->i:Landroid/view/View$OnFocusChangeListener;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_12
    check-cast p1, Lllu;

    .line 230
    .line 231
    sget-object p0, Lttw;->a:Lttw;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_13
    check-cast p1, Lllu;

    .line 235
    .line 236
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    :goto_1
    sget-object p0, Lttw;->a:Lttw;

    .line 240
    .line 241
    :goto_2
    return-object p0

    .line 242
    nop

    .line 243
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
