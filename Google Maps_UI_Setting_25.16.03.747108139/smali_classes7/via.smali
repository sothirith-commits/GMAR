.class public final synthetic Lvia;
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
    iput p1, p0, Lvia;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lvia;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvka;

    .line 8
    .line 9
    invoke-interface {p1}, Lvka;->x()Lbdkc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lvje;

    .line 15
    .line 16
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Layhv;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lvje;->a()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lluu;->d:Lbdsq;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lluu;->c:Lbdsq;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Lvje;->a()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lagqq;->b:Lbdsq;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lagqq;->d:Lbdsq;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p1, Lvje;

    .line 59
    .line 60
    invoke-interface {p1}, Lvje;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_2
    check-cast p1, Lvkb;

    .line 66
    .line 67
    invoke-interface {p1}, Lvkb;->C()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lvkb;

    .line 73
    .line 74
    invoke-interface {p1}, Lvkb;->q()Lbdqq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lvkb;

    .line 80
    .line 81
    invoke-interface {p1}, Lvkb;->v()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Lvkb;->q()Lbdqq;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lvkb;

    .line 109
    .line 110
    invoke-interface {p1}, Lvkb;->z()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, Lvkb;

    .line 116
    .line 117
    invoke-interface {p1}, Lvkb;->l()Lazhw;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Lvkb;

    .line 123
    .line 124
    invoke-interface {p1}, Lvkb;->s()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_8
    check-cast p1, Lvkb;

    .line 130
    .line 131
    invoke-interface {p1}, Lvkb;->B()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Lvkb;

    .line 137
    .line 138
    invoke-interface {p1}, Lvkb;->A()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_a
    check-cast p1, Lvkb;

    .line 144
    .line 145
    invoke-interface {p1}, Lvkb;->p()Lbdkc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_b
    check-cast p1, Lvkb;

    .line 151
    .line 152
    invoke-interface {p1}, Lvkb;->b()Lvdo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_c
    check-cast p1, Lvkb;

    .line 158
    .line 159
    invoke-interface {p1}, Lvkb;->k()Lazhw;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Lvkb;

    .line 165
    .line 166
    invoke-interface {p1}, Lvkb;->o()Lbdkc;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_e
    check-cast p1, Lvkb;

    .line 172
    .line 173
    invoke-interface {p1}, Lvkb;->t()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_f
    check-cast p1, Lvkb;

    .line 179
    .line 180
    invoke-interface {p1}, Lvkb;->y()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    xor-int/2addr p1, v1

    .line 189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_10
    check-cast p1, Lvkb;

    .line 195
    .line 196
    invoke-interface {p1}, Lvkb;->h()Lavxm;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_11
    check-cast p1, Lvkb;

    .line 202
    .line 203
    invoke-interface {p1}, Lvkb;->n()Lbdkc;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_12
    check-cast p1, Lvdo;

    .line 209
    .line 210
    invoke-interface {p1}, Lvdo;->b()Lazhw;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_13
    check-cast p1, Lvkb;

    .line 216
    .line 217
    invoke-interface {p1}, Lvkb;->r()Ljava/lang/Boolean;

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
