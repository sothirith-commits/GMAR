.class public final synthetic Laxwa;
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
    iput p1, p0, Laxwa;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laxwa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laxwp;

    .line 9
    .line 10
    invoke-interface {p1}, Laxwp;->p()Laxxl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laxwp;

    .line 16
    .line 17
    invoke-interface {p1}, Laxwp;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Laxwp;

    .line 23
    .line 24
    invoke-interface {p1}, Laxws;->h()Lbdkc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Laxws;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {p1}, Laxws;->k()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    invoke-interface {p1}, Laxws;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    const-string p1, " \u00b7 "

    .line 47
    .line 48
    invoke-static {p1, v0}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Laxwp;

    .line 54
    .line 55
    invoke-interface {p1}, Laxwp;->x()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Laxwp;

    .line 65
    .line 66
    invoke-interface {p1}, Laxws;->l()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Laxwp;

    .line 72
    .line 73
    invoke-interface {p1}, Laxws;->j()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    check-cast p1, Laxwp;

    .line 79
    .line 80
    invoke-interface {p1}, Laxwp;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_7
    check-cast p1, Laxwp;

    .line 86
    .line 87
    invoke-interface {p1}, Laxwp;->y()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    check-cast p1, Laxwp;

    .line 97
    .line 98
    sget-object v0, Lcffz;->dT:Lbrxm;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Laxwp;->u(Lbrxm;)Lazhw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_9
    check-cast p1, Laxwp;

    .line 106
    .line 107
    invoke-interface {p1}, Laxws;->f()Lbdkc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    check-cast p1, Laxwp;

    .line 113
    .line 114
    invoke-interface {p1}, Laxws;->g()Lbdkc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Laxws;

    .line 120
    .line 121
    invoke-interface {p1}, Laxws;->n()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {p1}, Laxws;->k()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move v1, v2

    .line 143
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_c
    check-cast p1, Laxwc;

    .line 149
    .line 150
    invoke-interface {p1}, Laxws;->m()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_d
    check-cast p1, Laxwc;

    .line 156
    .line 157
    invoke-interface {p1}, Laxwc;->m()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-gtz p1, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move v1, v2

    .line 169
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_e
    check-cast p1, Laxwc;

    .line 175
    .line 176
    sget-object v0, Lcffz;->dd:Lbrxm;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Laxwc;->u(Lbrxm;)Lazhw;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_f
    check-cast p1, Laxwc;

    .line 184
    .line 185
    invoke-interface {p1}, Laxwc;->t()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_10
    check-cast p1, Laxwc;

    .line 191
    .line 192
    invoke-interface {p1}, Laxwc;->s()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_11
    check-cast p1, Laxwc;

    .line 198
    .line 199
    invoke-interface {p1}, Laxws;->i()Lbdkc;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_12
    check-cast p1, Laxwc;

    .line 205
    .line 206
    invoke-interface {p1}, Laxws;->g()Lbdkc;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_13
    check-cast p1, Laxwc;

    .line 212
    .line 213
    invoke-interface {p1}, Laxwc;->r()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eq v1, p1, :cond_2

    .line 222
    .line 223
    const/16 v2, 0x14

    .line 224
    .line 225
    :cond_2
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
