.class public final synthetic Laveg;
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
    iput p1, p0, Laveg;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Laveg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lavfl;

    .line 7
    .line 8
    invoke-interface {p1}, Lavfl;->Y()Lavfu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lavfu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lavfl;

    .line 16
    .line 17
    invoke-interface {p1}, Lavfl;->Y()Lavfu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lavfu;->b()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lavfl;->Y()Lavfu;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lavfu;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Lavfl;

    .line 54
    .line 55
    invoke-interface {p1}, Lavfl;->Y()Lavfu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lavfu;->a()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lavfl;

    .line 65
    .line 66
    invoke-interface {p1}, Lavfl;->G()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lavfl;

    .line 72
    .line 73
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Lavfl;

    .line 79
    .line 80
    invoke-interface {p1}, Lavfl;->Y()Lavfu;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lavfu;->d:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Lavfl;

    .line 88
    .line 89
    invoke-interface {p1}, Lavfl;->Y()Lavfu;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lavfu;->a()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Lavfl;

    .line 99
    .line 100
    invoke-interface {p1}, Lavfl;->j()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p1, Lavfl;

    .line 106
    .line 107
    invoke-interface {p1}, Lavfl;->x()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p1, Lavfl;

    .line 113
    .line 114
    invoke-interface {p1}, Lavfl;->T()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Lavfl;

    .line 124
    .line 125
    invoke-interface {p1}, Lavfl;->G()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Lavfl;

    .line 131
    .line 132
    invoke-interface {p1}, Lazmp;->b()Lazmt;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Lavfl;

    .line 138
    .line 139
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_c
    check-cast p1, Lavfl;

    .line 145
    .line 146
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Latsy;

    .line 151
    .line 152
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 153
    .line 154
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Lcpzf;->bA:Ljava/lang/String;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Lavfl;

    .line 162
    .line 163
    invoke-interface {p1}, Lavfl;->V()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p1, Lavfl;

    .line 173
    .line 174
    invoke-interface {p1}, Lavfl;->j()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Lavfl;

    .line 180
    .line 181
    invoke-interface {p1}, Lavfl;->ab()Latst;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    check-cast p1, Lavfl;

    .line 187
    .line 188
    invoke-interface {p1}, Lavfl;->l()Lavfx;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Lavfl;

    .line 194
    .line 195
    invoke-interface {p1}, Lavfl;->G()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_12
    check-cast p1, Lavfl;

    .line 201
    .line 202
    invoke-interface {p1}, Lavfl;->G()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_13
    check-cast p1, Lavfl;

    .line 208
    .line 209
    invoke-interface {p1}, Lavfl;->Q()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
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
