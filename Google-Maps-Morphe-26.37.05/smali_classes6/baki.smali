.class public final synthetic Lbaki;
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
    iput p1, p0, Lbaki;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lbaki;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lbape;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbape;->a()Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbcgz;->I:Loxs;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbape;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbape;->a()Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lbcgz;->I:Loxs;

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lbcgz;->J:Loxs;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_1
    check-cast p1, Lbape;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbape;->a()Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Lbcgz;->X:Loxs;

    .line 54
    .line 55
    sget-object p1, Lbakp;->a:Lbgys;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lgel;->N(Lbhad;Lbhbh;)Lbhan;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_1
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 63
    .line 64
    sget-object p1, Lbcgz;->P:Loxs;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sget-object v1, Lbakp;->a:Lbgys;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v0, v1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_2
    check-cast p1, Lbape;

    .line 78
    .line 79
    iget-object p0, p1, Lbape;->b:Landroid/app/Activity;

    .line 80
    .line 81
    iget-object p1, p1, Lbape;->f:Lbans;

    .line 82
    .line 83
    iget-object p1, p1, Lbans;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    aput-object p1, v0, v1

    .line 89
    .line 90
    .line 91
    const p1, 0x7f14082e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_3
    check-cast p1, Lbapc;

    .line 102
    .line 103
    iget-object p0, p1, Lbapc;->d:Lbcjc;

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_4
    check-cast p1, Lbapc;

    .line 107
    .line 108
    iget-object p0, p1, Lbapc;->g:Lbans;

    .line 109
    .line 110
    iget-object p1, p1, Lbapc;->c:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 114
    move-result p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_5
    check-cast p1, Lbapc;

    .line 122
    .line 123
    iget-object p0, p1, Lbapc;->h:Lny;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_6
    check-cast p1, Lbapc;

    .line 127
    .line 128
    iget-object p0, p1, Lbapc;->e:Landroid/widget/ArrayAdapter;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_7
    check-cast p1, Lbaof;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lbaof;->e()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_8
    check-cast p1, Lbaof;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lbaof;->d()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_9
    check-cast p1, Lbaog;

    .line 150
    return-object p1

    .line 151
    .line 152
    :pswitch_a
    check-cast p1, Lbaog;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lbaog;->td()Lbhbh;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_b
    check-cast p1, Lbaog;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lbaoi;->l()Lbcjc;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_c
    check-cast p1, Lbaog;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbaoi;->k()Lbbzs;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_d
    check-cast p1, Lahku;

    .line 174
    .line 175
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 176
    move-object p1, p0

    .line 177
    .line 178
    check-cast p1, Lbaoy;

    .line 179
    .line 180
    iget-object v1, p1, Lbaoy;->b:Layxj;

    .line 181
    .line 182
    iget-object v2, p1, Lbaoy;->a:Lajzi;

    .line 183
    .line 184
    sget-object v3, Layxy;->gu:Layxq;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lajzi;->d()Laxre;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3, v2, v0}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 192
    .line 193
    iget-object p1, p1, Lbaoy;->e:Lbgsg;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 197
    .line 198
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_e
    check-cast p1, Lahku;

    .line 202
    .line 203
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lbaoy;

    .line 206
    .line 207
    iget-object p0, p0, Lbaoy;->c:Lntx;

    .line 208
    .line 209
    const-string p1, "contributions_edits_android"

    .line 210
    const/4 v0, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, v0}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 216
    return-object p0

    .line 217
    .line 218
    .line 219
    :pswitch_f
    invoke-static {p1}, La;->ak(Lbguc;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    .line 224
    :pswitch_10
    invoke-static {p1}, La;->ak(Lbguc;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 229
    .line 230
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_12
    check-cast p1, Lbdkj;

    .line 234
    .line 235
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_13
    check-cast p1, Lbdkj;

    .line 239
    .line 240
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 241
    return-object p0

    .line 242
    .line 243
    :cond_2
    sget-object p0, Lbcgz;->J:Loxs;

    .line 244
    return-object p0

    .line 245
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
