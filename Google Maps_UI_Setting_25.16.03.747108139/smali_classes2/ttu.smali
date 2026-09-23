.class public final synthetic Lttu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lttu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lttu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvwo;

    .line 8
    .line 9
    invoke-interface {p1}, Lvwo;->a()Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lvwn;

    .line 15
    .line 16
    invoke-interface {p1}, Lvwn;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lvwn;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Lvwn;->b()Lcbua;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lvwn;->b()Lcbua;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lwpl;->aO(Lcbua;)Lbdqq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-interface {p1}, Lvwn;->a()Lcaip;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcaip;->a:Lcaip;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcaip;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq p1, v1, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    const p1, 0x7f130231

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    const p1, 0x7f130232

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    const p1, 0x7f130233

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lenp;->D(I)Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Lvwk;

    .line 95
    .line 96
    invoke-interface {p1}, Lvwk;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, Lvwk;

    .line 102
    .line 103
    invoke-interface {p1}, Lvwk;->b()Lbdqq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Lvwk;

    .line 109
    .line 110
    invoke-interface {p1}, Lvwk;->a()Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    check-cast p1, Lvwh;

    .line 116
    .line 117
    invoke-interface {p1}, Lvwh;->b()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    check-cast p1, Lvwg;

    .line 127
    .line 128
    invoke-interface {p1}, Lvwf;->f()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, Lvwg;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Lvwc;

    .line 137
    .line 138
    invoke-interface {p1}, Lmgg;->h()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Lvwc;

    .line 144
    .line 145
    invoke-interface {p1}, Lvwc;->a()Lbdqq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    check-cast p1, Lvwc;

    .line 151
    .line 152
    invoke-interface {p1}, Lvwc;->b()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    xor-int/2addr p1, v1

    .line 161
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_b
    check-cast p1, Lvwb;

    .line 167
    .line 168
    invoke-interface {p1}, Lvwb;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_c
    check-cast p1, Lvwb;

    .line 174
    .line 175
    invoke-interface {p1}, Lvwb;->d()Lbdqq;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_d
    check-cast p1, Lvwb;

    .line 181
    .line 182
    invoke-interface {p1}, Lvwb;->c()Lbdkc;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Lvwb;

    .line 188
    .line 189
    invoke-interface {p1}, Lvwb;->b()Lazhw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_f
    check-cast p1, Lvvy;

    .line 195
    .line 196
    invoke-interface {p1}, Lvvy;->l()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    check-cast p1, Lvvy;

    .line 202
    .line 203
    invoke-interface {p1}, Lvvy;->c()Lsjq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_11
    check-cast p1, Lvvy;

    .line 209
    .line 210
    invoke-interface {p1}, Lvvy;->j()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_12
    check-cast p1, Lvvy;

    .line 216
    .line 217
    invoke-interface {p1}, Lvvy;->i()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_13
    check-cast p1, Lvvy;

    .line 223
    .line 224
    invoke-interface {p1}, Lvvy;->k()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
