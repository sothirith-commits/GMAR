.class public final synthetic Lapxd;
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
    .line 2
    iput p1, p0, Lapxd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lapxd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lapzf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lapzf;->a()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    iget-object p0, p1, Lapzf;->q:Lnwi;

    .line 22
    .line 23
    .line 24
    const p1, 0x7f1403d4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lapzf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lapzf;->a()Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_1
    check-cast p1, Lapzf;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Lapzf;

    .line 42
    .line 43
    iget-object p0, p1, Lapzf;->q:Lnwi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lapzf;->ay()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lpds;->b(Lbk;Ljava/lang/CharSequence;)Lpds;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance v0, Lpdq;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lpdq;-><init>(Lpds;)V

    .line 57
    .line 58
    iput-boolean v1, v0, Lpdq;->x:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lapzf;->ay()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iput-object p0, v0, Lpdq;->n:Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lpdq;->j()V

    .line 68
    .line 69
    new-instance p0, Lpds;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_3
    check-cast p1, Lapzf;

    .line 76
    .line 77
    iget-boolean p0, p1, Lapzf;->r:Z

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_4
    check-cast p1, Lapzf;

    .line 85
    .line 86
    iget-boolean p0, p1, Loww;->f:Z

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :pswitch_5
    check-cast p1, Lozb;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lozb;->n()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_6
    check-cast p1, Lozb;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lozb;->e()Lbcgg;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_7
    check-cast p1, Lozb;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lozb;->i()Lbgqu;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_8
    check-cast p1, Lozb;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lozb;->j()Ljava/lang/Boolean;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_9
    check-cast p1, Lozb;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lozb;->c()Lpds;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_a
    check-cast p1, Lozb;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lozb;->d()Lbcgg;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_b
    check-cast p1, Lozb;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lozb;->p()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_c
    check-cast p1, Lozb;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lozb;->p()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_d
    check-cast p1, Lozb;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lozb;->m()Ljava/lang/Integer;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_e
    check-cast p1, Lapxh;

    .line 157
    .line 158
    iget-object p0, p1, Lapxh;->a:Lbboe;

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_f
    check-cast p1, Lapxh;

    .line 162
    return-object v0

    .line 163
    .line 164
    :pswitch_10
    check-cast p1, Lapxh;

    .line 165
    .line 166
    iget-object p0, p1, Lapxh;->a:Lbboe;

    .line 167
    .line 168
    if-eqz p0, :cond_0

    .line 169
    .line 170
    check-cast p0, Lbbog;

    .line 171
    .line 172
    iget-object p0, p0, Lbbog;->a:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-nez p0, :cond_0

    .line 179
    const/4 v1, 0x1

    .line 180
    .line 181
    .line 182
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_11
    check-cast p1, Lapxg;

    .line 187
    .line 188
    iget-object p0, p1, Lapxg;->f:Ljava/lang/String;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_12
    check-cast p1, Lapxg;

    .line 192
    .line 193
    iget-object p0, p1, Lapxg;->d:Lpdt;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_13
    check-cast p1, Lapxg;

    .line 197
    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    iget-object v0, p1, Lapxg;->e:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-nez v1, :cond_2

    .line 210
    .line 211
    iget-object v1, p1, Lapxg;->b:Lcjwr;

    .line 212
    .line 213
    iget-object v2, v1, Lcjwr;->f:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_1

    .line 220
    .line 221
    iget-boolean v1, v1, Lcjwr;->h:Z

    .line 222
    .line 223
    if-nez v1, :cond_2

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, " "

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    :cond_2
    iget-object p1, p1, Lapxg;->b:Lcjwr;

    .line 234
    .line 235
    iget-object p1, p1, Lcjwr;->d:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_3
    return-object v0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
