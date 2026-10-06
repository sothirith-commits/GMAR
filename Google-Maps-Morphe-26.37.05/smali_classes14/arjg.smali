.class public final synthetic Larjg;
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
    iput p1, p0, Larjg;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Larjg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Larkw;

    .line 7
    .line 8
    iget-object p0, p1, Larkw;->d:Lbcjc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Larkw;

    .line 12
    .line 13
    iget-object p0, p1, Larkw;->f:Lntx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lntx;->E()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Larkw;->e:Lasqf;

    .line 22
    .line 23
    iget-object p1, p1, Larkw;->a:Lolk;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lasqf;->a(Lolk;)Lpet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Larkm;

    .line 33
    .line 34
    iget-object p0, p1, Larkm;->b:Lazpl;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Larkm;

    .line 38
    .line 39
    iget-object p0, p1, Larkm;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Larki;

    .line 43
    .line 44
    iget-object p0, p1, Larki;->a:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Larki;

    .line 48
    .line 49
    iget-boolean p0, p1, Larki;->d:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_5
    check-cast p1, Larki;

    .line 57
    .line 58
    iget-object p0, p1, Larki;->e:Larkf;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Larki;

    .line 62
    .line 63
    iget-object p0, p1, Larki;->c:Lbcjc;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Larki;

    .line 67
    .line 68
    iget-object p0, p1, Larki;->b:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Larki;

    .line 72
    .line 73
    iget-object p0, p1, Larki;->a:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    invoke-static {p1}, Lrwu;->em(Lbguc;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    check-cast p1, Lbcal;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lbcal;->f:Lbhan;

    .line 87
    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_1
    return-object p0

    .line 95
    :pswitch_b
    invoke-static {p1}, Lrwu;->en(Lbguc;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_c
    check-cast p1, Lbcal;

    .line 101
    .line 102
    invoke-static {p1}, Lbfeg;->i(Lbcal;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_d
    check-cast p1, Larkg;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Larkg;->a()Lacjv;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Lacjs;->b:Lacjs;

    .line 117
    .line 118
    iget-object v0, v0, Lacjs;->c:Lbhad;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-interface {p1}, Larkg;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {p0, v0, v2, v1, p1}, Labxn;->ah(Lacjv;Lbhad;ZZZ)Lbhan;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    check-cast p1, Larkg;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const p0, 0x7f070224

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    check-cast p1, Larkg;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Larkg;->a()Lacjv;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object v0, Lacjv;->c:Lacjv;

    .line 154
    .line 155
    if-eq p0, v0, :cond_3

    .line 156
    .line 157
    invoke-interface {p1}, Larkg;->a()Lacjv;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lacjv;->d:Lacjv;

    .line 162
    .line 163
    if-ne p0, p1, :cond_2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const/16 p0, 0x8

    .line 167
    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Larjj;

    .line 188
    .line 189
    iget-boolean p0, p1, Larjj;->f:Z

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Larjj;

    .line 197
    .line 198
    iget-object p0, p1, Larjj;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez p0, :cond_4

    .line 201
    .line 202
    iget-object p0, p1, Larjj;->a:Lnxq;

    .line 203
    .line 204
    const p1, 0x7f14009d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :cond_4
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Larjj;

    .line 213
    .line 214
    iget-object p0, p1, Larjj;->c:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_13
    check-cast p1, Larjj;

    .line 218
    .line 219
    iget-object p0, p1, Larjj;->d:Lpez;

    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
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
