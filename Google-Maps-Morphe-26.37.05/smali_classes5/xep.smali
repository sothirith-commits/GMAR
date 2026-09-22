.class public final synthetic Lxep;
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
    .line 2
    iput p1, p0, Lxep;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lxep;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lastd;

    .line 9
    .line 10
    iget-object p0, p1, Lastd;->d:Ljava/lang/Object;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lakjy;

    .line 14
    .line 15
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_1
    check-cast p1, Lakjy;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    check-cast p0, Lcjem;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lzwc;->aE(Lcjem;)Lbhan;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_2
    check-cast p1, Lvzv;

    .line 40
    .line 41
    iget-object p0, p1, Lvzv;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    const p1, 0x7f140b22

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Lvzv;

    .line 54
    .line 55
    .line 56
    const p0, 0x7f1302a3

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :pswitch_4
    check-cast p1, Lvzv;

    .line 64
    .line 65
    iget-boolean p0, p1, Lvzv;->a:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lbxkc;->c:Lbxkc;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object p0, Lbxkc;->a:Lbxkc;

    .line 73
    .line 74
    :goto_1
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 75
    .line 76
    new-instance p1, Lbciz;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 80
    .line 81
    sget-object v0, Lcohp;->bm:Lbxkg;

    .line 82
    .line 83
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lbciz;->t(Lbxkc;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_5
    check-cast p1, Lzei;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lzei;->c()Z

    .line 97
    move-result p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_6
    check-cast p1, Lzei;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lzei;->b()Z

    .line 108
    move-result p0

    .line 109
    xor-int/2addr p0, v0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_7
    check-cast p1, Lzei;

    .line 117
    return-object p1

    .line 118
    .line 119
    :pswitch_8
    check-cast p1, Lzei;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lzei;->b()Z

    .line 123
    move-result p0

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_9
    check-cast p1, Lzei;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    new-instance p0, Ltut;

    .line 136
    .line 137
    const/16 v1, 0x14

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1, v1}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    new-instance p1, Ledu;

    .line 143
    .line 144
    .line 145
    const v1, 0x744e7570

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v1, v0, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 149
    return-object p1

    .line 150
    .line 151
    :pswitch_a
    check-cast p1, Lzgo;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lzgo;->i()Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_b
    check-cast p1, Lzgo;

    .line 159
    return-object p1

    .line 160
    .line 161
    :pswitch_c
    check-cast p1, Lzfr;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Laidj;->h()Ljava/lang/CharSequence;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_d
    check-cast p1, Lzfr;

    .line 169
    .line 170
    sget-object p0, Lvvf;->h:Lbhan;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_e
    check-cast p1, Lzfr;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lzfr;->a()Ljava/lang/Boolean;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p0

    .line 182
    xor-int/2addr p0, v0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_f
    check-cast p1, Lblxg;

    .line 190
    .line 191
    iget-object p0, p1, Lblxg;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lciek;

    .line 194
    .line 195
    iget-object p0, p0, Lciek;->c:Ljava/lang/String;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_10
    check-cast p1, Lblxg;

    .line 199
    .line 200
    iget-object p0, p1, Lblxg;->a:Ljava/lang/Object;

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_11
    check-cast p1, Lblxg;

    .line 204
    .line 205
    iget-object p0, p1, Lblxg;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lntx;

    .line 208
    .line 209
    const-string p1, "eco_friendly_routes"

    .line 210
    .line 211
    const-string v0, "https://support.google.com/maps?p=eco_friendly_routes_link"

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_12
    check-cast p1, Lzef;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lzef;->i()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_13
    check-cast p1, Lblxg;

    .line 227
    .line 228
    iget-object p0, p1, Lblxg;->b:Ljava/lang/Object;

    .line 229
    return-object p0

    .line 230
    nop

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
