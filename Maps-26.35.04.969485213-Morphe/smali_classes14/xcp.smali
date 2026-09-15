.class public final synthetic Lxcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxcp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lxcp;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lasff;

    .line 9
    .line 10
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lzbp;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ltvz;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ledr;

    .line 26
    .line 27
    const v0, 0x74f6e578

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lasqv;

    .line 35
    .line 36
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lasqv;

    .line 40
    .line 41
    iget-object p0, p1, Lasqv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lasqv;

    .line 45
    .line 46
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq v1, p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lasqv;

    .line 62
    .line 63
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lasqv;

    .line 67
    .line 68
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lasqv;

    .line 72
    .line 73
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lasqv;

    .line 84
    .line 85
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lasqv;

    .line 89
    .line 90
    iget-object p0, p1, Lasqv;->c:Ljava/lang/Object;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    move v0, v1

    .line 95
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Lasqv;

    .line 101
    .line 102
    iget-object p0, p1, Lasqv;->d:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_a
    check-cast p1, Lasff;

    .line 106
    .line 107
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_b
    check-cast p1, Lasff;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    check-cast p0, Lcjvl;

    .line 120
    .line 121
    invoke-static {p0}, Lzyk;->aE(Lcjvl;)Lbgxj;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    :goto_1
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    check-cast p1, Lvxt;

    .line 132
    .line 133
    iget-object p0, p1, Lvxt;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/app/Activity;

    .line 136
    .line 137
    const p1, 0x7f140b10

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_d
    check-cast p1, Lvxt;

    .line 146
    .line 147
    const p0, 0x7f1302a3

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lgee;->M(I)Lbgxj;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lvxt;

    .line 156
    .line 157
    iget-boolean p0, p1, Lvxt;->a:Z

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    sget-object p0, Lbybn;->c:Lbybn;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    sget-object p0, Lbybn;->a:Lbybn;

    .line 165
    .line 166
    :goto_2
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 167
    .line 168
    new-instance p1, Lbcgd;

    .line 169
    .line 170
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcoyl;->bm:Lbybr;

    .line 174
    .line 175
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lbcgd;->t(Lbybn;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lzbm;

    .line 186
    .line 187
    invoke-interface {p1}, Lzbm;->c()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_10
    check-cast p1, Lzbm;

    .line 197
    .line 198
    invoke-interface {p1}, Lzbm;->b()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    xor-int/2addr p0, v1

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_11
    check-cast p1, Lzbm;

    .line 209
    .line 210
    return-object p1

    .line 211
    :pswitch_12
    check-cast p1, Lzbm;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance p0, Ltvz;

    .line 217
    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    invoke-direct {p0, p1, v0}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Ledr;

    .line 224
    .line 225
    const v0, 0x744e7570

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_13
    check-cast p1, Lzbm;

    .line 233
    .line 234
    invoke-interface {p1}, Lzbm;->b()Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
