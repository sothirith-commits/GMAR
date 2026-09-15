.class public final synthetic Lwdm;
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
    iput p1, p0, Lwdm;->a:I

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
    iget p0, p0, Lwdm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwec;

    .line 9
    .line 10
    invoke-interface {p1}, Lwec;->I()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lwec;

    .line 17
    .line 18
    invoke-interface {p1}, Lwec;->a()Lwde;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lwec;

    .line 24
    .line 25
    invoke-interface {p1}, Lwec;->I()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lwec;

    .line 32
    .line 33
    invoke-interface {p1}, Lwec;->K()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lwen;

    .line 40
    .line 41
    iget-object p0, p1, Lwen;->b:Lnwi;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p1, Lwen;->c:Lyfv;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lyfv;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lwen;

    .line 55
    .line 56
    iget-object p0, p1, Lwen;->c:Lyfv;

    .line 57
    .line 58
    iget-object p0, p0, Lyfv;->k:Lckim;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v1

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p1, Lwen;

    .line 70
    .line 71
    iget-object p0, p1, Lwen;->a:Ljava/lang/CharSequence;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lwen;

    .line 75
    .line 76
    iget-object p0, p1, Lwen;->d:Lwda;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p1, Lwen;

    .line 80
    .line 81
    iget-object p0, p1, Lwen;->c:Lyfv;

    .line 82
    .line 83
    iget-object v0, p0, Lyfv;->k:Lckim;

    .line 84
    .line 85
    iget-object p1, p1, Lwen;->b:Lnwi;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcc;->am()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lyfv;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Labdr;->bb(Lckim;Ljava/lang/String;)Lnvg;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lnvg;->aW(Lbk;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lwen;

    .line 116
    .line 117
    iget-object p0, p1, Lwen;->e:Lanmg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p1, Lwen;

    .line 121
    .line 122
    invoke-interface {p1}, Lwed;->F()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Lweb;

    .line 132
    .line 133
    invoke-interface {p1}, Lweb;->d()Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lweb;

    .line 139
    .line 140
    invoke-interface {p1}, Lweb;->c()Lwsh;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Lweb;

    .line 146
    .line 147
    invoke-interface {p1}, Lwed;->F()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lweb;

    .line 157
    .line 158
    invoke-interface {p1}, Lweb;->a()Lvwh;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_e
    check-cast p1, Lweb;

    .line 164
    .line 165
    invoke-interface {p1}, Lweb;->f()Lasqv;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v0, v1

    .line 173
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Lweb;

    .line 179
    .line 180
    const/16 p0, 0x10

    .line 181
    .line 182
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Logs;->e(Lbgxi;)Lozu;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_10
    check-cast p1, Lweb;

    .line 192
    .line 193
    invoke-interface {p1}, Lweb;->f()Lasqv;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_11
    check-cast p1, Lweb;

    .line 199
    .line 200
    invoke-interface {p1}, Lweb;->e()Lwda;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_12
    check-cast p1, Lweb;

    .line 206
    .line 207
    invoke-interface {p1}, Lwed;->I()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_13
    check-cast p1, Lweb;

    .line 214
    .line 215
    invoke-interface {p1}, Lweb;->b()Lwcz;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    nop

    .line 221
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
