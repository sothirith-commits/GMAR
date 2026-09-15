.class public final synthetic Laxlm;
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
    iput p1, p0, Laxlm;->a:I

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
    iget p0, p0, Laxlm;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lozi;

    .line 7
    .line 8
    invoke-interface {p1}, Lozi;->g()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lozi;

    .line 18
    .line 19
    invoke-interface {p1}, Lozi;->h()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    invoke-static {p1}, Lbihk;->ae(Lbgqx;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Laxlw;

    .line 34
    .line 35
    iget-object p0, p1, Laxlw;->f:Lncn;

    .line 36
    .line 37
    iget-boolean p0, p0, Lncn;->c:Z

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object p0, p1, Laxlw;->b:Lcuan;

    .line 45
    .line 46
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laodf;

    .line 51
    .line 52
    invoke-virtual {p0}, Laodf;->l()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    check-cast p1, Laxlw;

    .line 59
    .line 60
    iget-object p0, p1, Laxlw;->a:Landroid/content/Context;

    .line 61
    .line 62
    const p1, 0x7f141674

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_4
    check-cast p1, Laxlw;

    .line 71
    .line 72
    iget-object p0, p1, Laxlw;->a:Landroid/content/Context;

    .line 73
    .line 74
    const p1, 0x7f14169a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Laxoi;

    .line 87
    .line 88
    iget-object p0, p1, Laxoi;->p:Lafbn;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Laxoi;

    .line 92
    .line 93
    iget-object p0, p1, Laxoi;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Laxoi;

    .line 101
    .line 102
    iget-object p0, p1, Laxoi;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    check-cast p1, Laxoi;

    .line 110
    .line 111
    iget-object p0, p1, Laxoi;->i:Lbgwz;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    check-cast p1, Laxoi;

    .line 115
    .line 116
    iget-object p0, p1, Laxoi;->h:Lpdt;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_a
    check-cast p1, Laxoi;

    .line 120
    .line 121
    new-instance p0, Laufp;

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Laufp;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Laxoi;

    .line 130
    .line 131
    iget-object p0, p1, Laxoi;->j:Lbcgg;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_c
    check-cast p1, Lbbgq;

    .line 135
    .line 136
    iget p0, p1, Lbbgq;->a:I

    .line 137
    .line 138
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lbbgq;

    .line 144
    .line 145
    iget-object p0, p1, Lbbgq;->d:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p1, Lbbgq;

    .line 149
    .line 150
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 151
    .line 152
    new-instance p0, Lbcgd;

    .line 153
    .line 154
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcoyp;->bs:Lbybr;

    .line 158
    .line 159
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 160
    .line 161
    iget p1, p1, Lbbgq;->b:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lbcgd;->g(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_f
    check-cast p1, Lozm;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance p0, Laxay;

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-direct {p0, p1, v0}, Laxay;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ledr;

    .line 183
    .line 184
    const v0, 0x6704f564

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_10
    check-cast p1, Lbdhs;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbdhs;->p()Lbgqu;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_11
    check-cast p1, Lbdhs;

    .line 200
    .line 201
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_12
    check-cast p1, Laxok;

    .line 205
    .line 206
    iget-object p0, p1, Laxok;->u:Laxoj;

    .line 207
    .line 208
    iget-boolean p0, p0, Laxoj;->c:Z

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    check-cast p1, Lbdhs;

    .line 216
    .line 217
    invoke-virtual {p1}, Lbdhs;->q()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
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
