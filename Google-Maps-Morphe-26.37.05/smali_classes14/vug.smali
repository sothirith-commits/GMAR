.class public final synthetic Lvug;
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
    iput p1, p0, Lvug;->a:I

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
    iget p0, p0, Lvug;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvyh;

    .line 7
    .line 8
    invoke-interface {p1}, Lvyh;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lvyh;

    .line 14
    .line 15
    invoke-interface {p1}, Lvyh;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lvyh;

    .line 21
    .line 22
    invoke-interface {p1}, Lvyh;->c()Lbhan;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lvxd;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ltut;

    .line 33
    .line 34
    const/16 v0, 0xe

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ledu;

    .line 40
    .line 41
    const v0, 0x22527ad8

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lvvr;

    .line 50
    .line 51
    invoke-interface {p1}, Lpas;->c()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lvvr;

    .line 57
    .line 58
    invoke-interface {p1}, Lpas;->a()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lvvr;

    .line 64
    .line 65
    invoke-interface {p1}, Lpas;->b()Landroid/widget/SpinnerAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lvvp;

    .line 71
    .line 72
    invoke-interface {p1}, Lvvp;->a()Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Lvvp;

    .line 78
    .line 79
    invoke-interface {p1}, Lvvp;->c()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Lvvp;

    .line 85
    .line 86
    invoke-interface {p1}, Lvvp;->b()Lvvr;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Lvvn;

    .line 92
    .line 93
    iget-object p0, p1, Lvvn;->o:Lbjsg;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbjsg;->l()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_0

    .line 100
    .line 101
    iget-object p0, p1, Lvvn;->b:Lnxq;

    .line 102
    .line 103
    const p1, 0x7f14075e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_0
    iget-boolean p0, p1, Lvvn;->i:Z

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    iget-object p0, p1, Lvvn;->b:Lnxq;

    .line 119
    .line 120
    const p1, 0x7f140788

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_1
    iget-object p0, p1, Lvvn;->b:Lnxq;

    .line 132
    .line 133
    const p1, 0x7f140758

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Lvvn;

    .line 145
    .line 146
    iget-object p0, p1, Lvvn;->b:Lnxq;

    .line 147
    .line 148
    const p1, 0x7f140d33

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_b
    check-cast p1, Lvvn;

    .line 160
    .line 161
    iget-object p0, p1, Lvvn;->l:Ljava/lang/String;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_c
    check-cast p1, Lvvn;

    .line 165
    .line 166
    iget-object p0, p1, Lvvn;->k:Lbhan;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Lvvn;

    .line 170
    .line 171
    new-instance p0, Lvjl;

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_e
    check-cast p1, Lvvn;

    .line 180
    .line 181
    iget-object p0, p1, Lvvn;->o:Lbjsg;

    .line 182
    .line 183
    invoke-virtual {p0}, Lbjsg;->l()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_2

    .line 188
    .line 189
    sget-object p0, Lcohp;->eq:Lbxkg;

    .line 190
    .line 191
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_2
    sget-object p0, Lcohp;->ea:Lbxkg;

    .line 197
    .line 198
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    check-cast p1, Lastd;

    .line 204
    .line 205
    new-instance p0, Lvjl;

    .line 206
    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    invoke-direct {p0, p1, v0}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_10
    check-cast p1, Lastd;

    .line 214
    .line 215
    iget-object p0, p1, Lastd;->f:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_11
    check-cast p1, Lzeo;

    .line 219
    .line 220
    invoke-interface {p1}, Lzeo;->c()Lbcjc;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_12
    check-cast p1, Lzeo;

    .line 226
    .line 227
    invoke-interface {p1}, Lzeo;->a()Lpem;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_13
    check-cast p1, Lzeo;

    .line 233
    .line 234
    invoke-interface {p1}, Lzeo;->b()Lzih;

    .line 235
    .line 236
    .line 237
    move-result-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
