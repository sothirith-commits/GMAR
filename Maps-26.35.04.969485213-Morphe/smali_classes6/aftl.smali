.class public final synthetic Laftl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laftl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laftl;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    const-string v1, "android.intent.action.VIEW"

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Loyw;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Loyw;->c(Lbcfq;)Lbgqu;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lozb;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lozb;->h(Lbcfq;)Lbgqu;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_1
    check-cast p1, Laphr;

    .line 25
    .line 26
    iget-object p0, p1, Laphr;->d:Lceah;

    .line 27
    .line 28
    iget p2, p0, Lceah;->b:I

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lceah;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    .line 52
    iget-object p0, p1, Laphr;->c:Lcqlh;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lagrm;

    .line 59
    .line 60
    iget-object p1, p1, Laphr;->b:Lnwi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, v0}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_2
    check-cast p1, Lasqv;

    .line 72
    .line 73
    iget-object p0, p1, Lasqv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result p2

    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lagrm;

    .line 105
    .line 106
    iget-object p1, p1, Lasqv;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v0}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_3
    check-cast p1, Loyr;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Loyr;->b(Lbcfq;)Lbgqu;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_4
    check-cast p1, Laoio;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Lahxy;->b(Lbcfq;)Lbgqu;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_5
    check-cast p1, Lankc;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lankc;->aG()Lbgqu;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_6
    check-cast p1, Lamub;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p2}, Lozd;->c(Lbcfq;)Lbgqu;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    .line 145
    :pswitch_7
    invoke-static {p1, p2}, La;->ai(Lbgqx;Lbcfq;)Lbgqu;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_8
    check-cast p1, Lozm;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2}, Lozm;->b(Lbcfq;)Lbgqu;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_9
    check-cast p1, Loyz;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p2}, Loyz;->f(Lbcfq;)Lbgqu;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_a
    check-cast p1, Lajwm;

    .line 164
    .line 165
    iget-object p0, p1, Lajwm;->h:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    check-cast p0, Lajwl;

    .line 170
    .line 171
    iget-object p0, p0, Lajwl;->c:Lajwn;

    .line 172
    .line 173
    if-nez p0, :cond_3

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-static {}, Lajwn;->b()Lbgqu;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_4
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_b
    check-cast p1, Lajwn;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lajwn;->b()Lbgqu;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_c
    check-cast p1, Lajwn;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lajwn;->b()Lbgqu;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_d
    check-cast p1, Loyw;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Loyw;->c(Lbcfq;)Lbgqu;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_e
    check-cast p1, Lafvl;

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Lafvi;->g()Lbgqu;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    .line 212
    :pswitch_f
    check-cast p1, Lafvi;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lafvi;->g()Lbgqu;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_10
    check-cast p1, Lozg;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p2}, Lozg;->i(Lbcfq;)Lbgqu;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_11
    check-cast p1, Lafue;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lafue;->a(Lbcfq;)Lbgqu;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_12
    check-cast p1, Lafpr;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2}, Lafpr;->b(Lbcfq;)Lbgqu;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_13
    check-cast p1, Lafue;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lafue;->a(Lbcfq;)Lbgqu;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

    .line 247
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
