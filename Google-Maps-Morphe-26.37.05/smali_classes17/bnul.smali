.class public final Lbnul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldoc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldoc;

    .line 2
    .line 3
    sget-object v1, Lbnuk;->a:Lcxo;

    .line 4
    .line 5
    sget-object v1, Lbnuk;->a:Lcxo;

    .line 6
    .line 7
    sget-object v2, Lbnuk;->b:Lcxo;

    .line 8
    .line 9
    sget-object v3, Lbnuk;->c:Lcxo;

    .line 10
    .line 11
    sget-object v4, Lbnuk;->d:Lcxo;

    .line 12
    .line 13
    sget-object v5, Lbnuk;->f:Lcxo;

    .line 14
    .line 15
    sget-object v6, Lbnuk;->e:Lcxo;

    .line 16
    .line 17
    sget-object v7, Lbnuk;->g:Lcxo;

    .line 18
    .line 19
    sget-object v8, Lbnuk;->h:Lcxo;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Ldoc;-><init>(Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;Lcxo;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbnul;->a:Ldoc;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(ILdvw;)Lemi;
    .locals 8

    .line 1
    invoke-static {p1}, Lehv;->aZ(Ldvw;)Ldoc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Ldoc;->h:Lcxo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Ldoc;->e:Lcxo;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p1, Ldoc;->g:Lcxo;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p1, Ldoc;->e:Lcxo;

    .line 46
    .line 47
    invoke-static {p0}, Lbnwo;->o(Lcxo;)Lcxo;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    const/4 v0, 0x4

    .line 53
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p1, Ldoc;->a:Lcxo;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    const/4 v0, 0x5

    .line 63
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p0, p1, Ldoc;->a:Lcxo;

    .line 70
    .line 71
    invoke-static {p0}, Lbnwo;->o(Lcxo;)Lcxo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    const/4 v0, 0x6

    .line 77
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object p0, Lcxw;->a:Lcxu;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    const/4 v0, 0x7

    .line 87
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object p0, p1, Ldoc;->d:Lcxo;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v2, p1, Ldoc;->d:Lcxo;

    .line 106
    .line 107
    new-instance v3, Lcxq;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Lcxq;-><init>(F)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcxq;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Lcxq;-><init>(F)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x6

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lcxo;->d(Lcxo;Lcxp;Lcxp;Lcxp;Lcxp;I)Lcxo;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    const/16 v0, 0x9

    .line 126
    .line 127
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object p0, p1, Ldoc;->f:Lcxo;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    iget-object v2, p1, Ldoc;->d:Lcxo;

    .line 145
    .line 146
    new-instance v4, Lcxq;

    .line 147
    .line 148
    invoke-direct {v4, v1}, Lcxq;-><init>(F)V

    .line 149
    .line 150
    .line 151
    new-instance v5, Lcxq;

    .line 152
    .line 153
    invoke-direct {v5, v1}, Lcxq;-><init>(F)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v7, 0x9

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v2 .. v7}, Lcxo;->d(Lcxo;Lcxp;Lcxp;Lcxp;Lcxp;I)Lcxo;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_a
    const/16 v0, 0xb

    .line 166
    .line 167
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object p0, p1, Ldoc;->d:Lcxo;

    .line 174
    .line 175
    invoke-static {p0}, Lbnwo;->o(Lcxo;)Lcxo;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object p0, p1, Ldoc;->c:Lcxo;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_c
    const/16 v0, 0xd

    .line 192
    .line 193
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    sget-object p0, Lemd;->a:Lemi;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_d
    const/16 v0, 0xe

    .line 203
    .line 204
    invoke-static {p0, v0}, La;->aa(II)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_e

    .line 209
    .line 210
    iget-object p0, p1, Ldoc;->b:Lcxo;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_e
    sget-object p0, Lemd;->a:Lemi;

    .line 214
    .line 215
    return-object p0
.end method
