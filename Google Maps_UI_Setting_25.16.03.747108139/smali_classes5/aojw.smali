.class public final synthetic Laojw;
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
    iput p1, p0, Laojw;->a:I

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
    iget v0, p0, Laojw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lawnp;

    .line 9
    .line 10
    invoke-interface {p1}, Lawnp;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lawnp;

    .line 20
    .line 21
    invoke-interface {p1}, Lawnp;->c()Lmky;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lawnp;

    .line 27
    .line 28
    invoke-interface {p1}, Lawnp;->e()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcfgn;->nK:Lbrxm;

    .line 37
    .line 38
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lawnp;

    .line 46
    .line 47
    invoke-interface {p1}, Lawnp;->f()Lbdkc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lawns;

    .line 53
    .line 54
    invoke-interface {p1}, Lawns;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Lawns;

    .line 67
    .line 68
    invoke-interface {p1}, Lawns;->h()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq v2, p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v1, 0xc

    .line 76
    .line 77
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Lawns;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-interface {p1, v0}, Lawns;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Laonz;

    .line 91
    .line 92
    invoke-interface {p1}, Laonz;->q()Lawov;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Laonz;

    .line 98
    .line 99
    invoke-interface {p1}, Laonz;->o()Laony;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_8
    check-cast p1, Laonz;

    .line 105
    .line 106
    invoke-interface {p1}, Laonz;->u()Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_9
    check-cast p1, Laonz;

    .line 112
    .line 113
    invoke-interface {p1}, Laonz;->w()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_a
    check-cast p1, Laonz;

    .line 119
    .line 120
    invoke-interface {p1}, Laonz;->k()Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_b
    check-cast p1, Laonz;

    .line 126
    .line 127
    invoke-interface {p1}, Laonz;->n()Lanhi;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_c
    check-cast p1, Laonz;

    .line 133
    .line 134
    invoke-interface {p1}, Laonz;->m()Lmet;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lmet;->j()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v2

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Laonz;

    .line 153
    .line 154
    invoke-interface {p1}, Laonz;->m()Lmet;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_e
    check-cast p1, Laonz;

    .line 160
    .line 161
    invoke-interface {p1}, Laonz;->p()Lawns;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_f
    check-cast p1, Laonz;

    .line 167
    .line 168
    invoke-interface {p1}, Laonz;->s()Lazhw;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_10
    check-cast p1, Laonz;

    .line 174
    .line 175
    invoke-interface {p1}, Laonz;->l()Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_11
    check-cast p1, Laonz;

    .line 181
    .line 182
    invoke-interface {p1}, Laonz;->z()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_12
    check-cast p1, Laonz;

    .line 188
    .line 189
    invoke-interface {p1}, Laonz;->t()Lazhw;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_13
    check-cast p1, Laonz;

    .line 195
    .line 196
    invoke-interface {p1}, Laonz;->v()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    invoke-interface {p1}, Laonz;->z()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_2

    .line 215
    .line 216
    move v1, v2

    .line 217
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
