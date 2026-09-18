.class public final synthetic Lifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lifb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lifb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lifr;

    .line 8
    .line 9
    iget-object p0, p1, Lifr;->c:Landroid/view/View$OnFocusChangeListener;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lifr;

    .line 13
    .line 14
    iget-object p0, p1, Lifr;->d:Lalvm;

    .line 15
    .line 16
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lidr;

    .line 19
    .line 20
    invoke-virtual {p0}, Lidr;->n()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lidr;->e:Lfya;

    .line 24
    .line 25
    iget-boolean p1, p1, Lfya;->b:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lidr;->k()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lidr;->b:Liel;

    .line 33
    .line 34
    invoke-virtual {p1}, Liel;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    invoke-virtual {p1, v0}, Liel;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lidr;->m()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Ltlc;->a:Ltlc;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lifr;

    .line 49
    .line 50
    iget-boolean p0, p1, Lifr;->b:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    sget-object p0, Lmdb;->bN:Ltqw;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lifn;

    .line 64
    .line 65
    iget-object p0, p1, Lifn;->j:Lalvm;

    .line 66
    .line 67
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lidr;

    .line 70
    .line 71
    invoke-virtual {p0}, Lidr;->n()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lidr;->b:Liel;

    .line 75
    .line 76
    const/high16 p1, -0x40800000    # -1.0f

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Liel;->c(F)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ltlc;->a:Ltlc;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Lifn;

    .line 85
    .line 86
    iget-object p0, p1, Lifn;->e:Landroid/view/View$OnFocusChangeListener;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lifn;

    .line 90
    .line 91
    iget-object p0, p1, Lifn;->j:Lalvm;

    .line 92
    .line 93
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lidr;

    .line 96
    .line 97
    invoke-virtual {p0}, Lidr;->n()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lidr;->b:Liel;

    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Liel;->c(F)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ltlc;->a:Ltlc;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_5
    check-cast p1, Lifn;

    .line 111
    .line 112
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    check-cast p1, Lifn;

    .line 116
    .line 117
    invoke-virtual {p1}, Lifn;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    sget-object p0, Lmdb;->e:Ltqw;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    sget-object p0, Lmdb;->bP:Ltqw;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Lifn;

    .line 130
    .line 131
    iget-boolean p0, p1, Lifn;->c:Z

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Lifn;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_9
    check-cast p1, Lifn;

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Lifn;

    .line 147
    .line 148
    invoke-virtual {p1}, Lifn;->c()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eq v0, p0, :cond_3

    .line 153
    .line 154
    const/16 p0, 0x31

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const/16 p0, 0x11

    .line 158
    .line 159
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_b
    check-cast p1, Lifn;

    .line 165
    .line 166
    invoke-virtual {p1}, Lifn;->c()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    sget-object p0, Lmdb;->ad:Ltqw;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_4
    new-instance p0, Ltou;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ltou;-><init>(I)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_c
    check-cast p1, Lifn;

    .line 182
    .line 183
    iget p0, p1, Lifn;->i:I

    .line 184
    .line 185
    const/4 p1, 0x2

    .line 186
    if-ne p0, p1, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/4 v0, 0x0

    .line 190
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_d
    check-cast p1, Lifn;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_e
    check-cast p1, Lifn;

    .line 199
    .line 200
    invoke-virtual {p1}, Lifn;->b()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_f
    check-cast p1, Lnoo;

    .line 210
    .line 211
    iget-object p0, p1, Lnoo;->a:Lnop;

    .line 212
    .line 213
    iget-object p0, p0, Lnop;->s:Lnoo;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p1, Lnow;

    .line 220
    .line 221
    iget-object p0, p1, Lnow;->a:Ljava/lang/Object;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    check-cast p1, Lnow;

    .line 225
    .line 226
    sget-object p0, Lifd;->a:Ltqw;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_12
    check-cast p1, Llej;

    .line 230
    .line 231
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Llej;

    .line 235
    .line 236
    iget-object p0, p1, Llej;->g:Landroid/view/View$OnFocusChangeListener;

    .line 237
    .line 238
    return-object p0

    .line 239
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
