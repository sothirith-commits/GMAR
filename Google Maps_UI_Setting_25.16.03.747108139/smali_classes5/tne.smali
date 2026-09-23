.class public final synthetic Ltne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltne;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltne;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbyrf;

    .line 7
    .line 8
    iget p1, p1, Lbyrf;->e:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ludz;

    .line 16
    .line 17
    invoke-virtual {p1}, Ludz;->o()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lbqfj;

    .line 27
    .line 28
    sget v0, Ltym;->g:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ltys;->a:Ltys;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ltys;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Lsdx;

    .line 43
    .line 44
    invoke-interface {p1}, Lsdx;->a()Luif;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    check-cast p1, Lagdj;

    .line 57
    .line 58
    iget-object p1, p1, Lagdj;->a:Lujw;

    .line 59
    .line 60
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lcaxv;->c:I

    .line 65
    .line 66
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 73
    .line 74
    :cond_0
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lagdj;

    .line 76
    .line 77
    iget-object p1, p1, Lagdj;->a:Lujw;

    .line 78
    .line 79
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Lcaxv;->c:I

    .line 84
    .line 85
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 92
    .line 93
    :cond_1
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Lauxb;

    .line 95
    .line 96
    instance-of p1, p1, Ltpb;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    check-cast p1, Lagdj;

    .line 104
    .line 105
    iget-object p1, p1, Lagdj;->a:Lujw;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Lagdj;

    .line 109
    .line 110
    iget-object p1, p1, Lagdj;->a:Lujw;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Lagdj;

    .line 114
    .line 115
    iget-object p1, p1, Lagdj;->a:Lujw;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_a
    check-cast p1, Lagdj;

    .line 119
    .line 120
    iget-object p1, p1, Lagdj;->a:Lujw;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_b
    check-cast p1, Lcayu;

    .line 124
    .line 125
    iget-object p1, p1, Lcayu;->d:Ljava/lang/String;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Lcayu;

    .line 129
    .line 130
    iget-object p1, p1, Lcayu;->d:Ljava/lang/String;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_d
    check-cast p1, Lujl;

    .line 134
    .line 135
    invoke-virtual {p1}, Lujl;->g()Lcaxv;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lcaxv;->h:Lcaza;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    sget-object p1, Lcaza;->a:Lcaza;

    .line 144
    .line 145
    :cond_2
    iget-object p1, p1, Lcaza;->b:Lcegi;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_e
    check-cast p1, Lcbar;

    .line 149
    .line 150
    iget-object p1, p1, Lcbar;->e:Ljava/lang/String;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lcahj;->a:Lcahj;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v1, Lcahj;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v2, v1, Lcahj;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x2

    .line 174
    .line 175
    iput v2, v1, Lcahj;->b:I

    .line 176
    .line 177
    iput-object p1, v1, Lcahj;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcahj;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/lit8 p1, p1, -0x1

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_11
    check-cast p1, Ltef;

    .line 204
    .line 205
    sget-wide v0, Ltng;->a:J

    .line 206
    .line 207
    invoke-virtual {p1}, Ltef;->b()Lteh;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ltdv;

    .line 212
    .line 213
    iget-object p1, p1, Ltdv;->f:Luif;

    .line 214
    .line 215
    invoke-virtual {p1}, Luif;->i()Lcati;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_12
    check-cast p1, Ltef;

    .line 221
    .line 222
    sget-wide v0, Ltng;->a:J

    .line 223
    .line 224
    invoke-virtual {p1}, Ltef;->b()Lteh;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ltdv;

    .line 229
    .line 230
    iget-object p1, p1, Ltdv;->f:Luif;

    .line 231
    .line 232
    invoke-virtual {p1}, Luif;->i()Lcati;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_13
    check-cast p1, Ltef;

    .line 238
    .line 239
    sget-wide v0, Ltng;->a:J

    .line 240
    .line 241
    invoke-virtual {p1}, Ltef;->b()Lteh;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ltdv;

    .line 246
    .line 247
    iget-object p1, p1, Ltdv;->g:Lcllv;

    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
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
