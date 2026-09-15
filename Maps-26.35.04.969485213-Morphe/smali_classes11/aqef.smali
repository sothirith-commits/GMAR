.class public final synthetic Laqef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqef;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Laqef;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Laqge;

    .line 12
    .line 13
    invoke-interface {p1}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lbwju;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lbwju;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lccdh;

    .line 30
    .line 31
    sget-object p0, Laqkb;->a:Lbwjv;

    .line 32
    .line 33
    iget-object p0, p1, Lccdh;->e:Lccdk;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lccdk;->a:Lccdk;

    .line 38
    .line 39
    :cond_0
    iget p1, p0, Lccdk;->b:I

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lccdk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lccdd;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lccdd;->a:Lccdd;

    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lccdd;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Laqkb;

    .line 55
    .line 56
    iget-wide p0, p1, Laqkb;->q:J

    .line 57
    .line 58
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Laqda;

    .line 64
    .line 65
    invoke-virtual {p1}, Laqec;->q()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    check-cast p1, Laqey;

    .line 71
    .line 72
    invoke-virtual {p1}, Laqey;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Laqgl;

    .line 82
    .line 83
    invoke-interface {p1}, Laqgl;->L()Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_7
    check-cast p1, Laqkb;

    .line 89
    .line 90
    iget p0, p1, Laqkb;->m:F

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Loyr;

    .line 98
    .line 99
    invoke-interface {p1}, Loyr;->g()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    new-instance p0, Laqhp;

    .line 111
    .line 112
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lbgpz;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_2
    new-instance p0, Laqho;

    .line 122
    .line 123
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbgpz;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_9
    check-cast p1, Laqgl;

    .line 133
    .line 134
    sget p0, Laqga;->q:I

    .line 135
    .line 136
    check-cast p1, Laqfy;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_a
    check-cast p1, Laqgl;

    .line 140
    .line 141
    invoke-interface {p1}, Laqgl;->I()Lcjfi;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Laqgl;

    .line 147
    .line 148
    invoke-interface {p1}, Laqgl;->G()Laqgj;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Lcirl;

    .line 154
    .line 155
    iget p0, p1, Lcirl;->b:I

    .line 156
    .line 157
    invoke-static {p0}, Lcirk;->a(I)Lcirk;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-nez p0, :cond_3

    .line 162
    .line 163
    sget-object p0, Lcirk;->a:Lcirk;

    .line 164
    .line 165
    :cond_3
    return-object p0

    .line 166
    :pswitch_d
    check-cast p1, Lcirl;

    .line 167
    .line 168
    iget p0, p1, Lcirl;->c:I

    .line 169
    .line 170
    invoke-static {p0}, Lcirj;->a(I)Lcirj;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-nez p0, :cond_4

    .line 175
    .line 176
    sget-object p0, Lcirj;->a:Lcirj;

    .line 177
    .line 178
    :cond_4
    return-object p0

    .line 179
    :pswitch_e
    check-cast p1, Lciqk;

    .line 180
    .line 181
    sget p0, Laqff;->m:I

    .line 182
    .line 183
    new-instance p0, Laqdt;

    .line 184
    .line 185
    iget-object p1, p1, Lciqk;->c:Lciqj;

    .line 186
    .line 187
    if-nez p1, :cond_5

    .line 188
    .line 189
    sget-object p1, Lciqj;->a:Lciqj;

    .line 190
    .line 191
    :cond_5
    invoke-direct {p0, p1}, Laqdt;-><init>(Lciqj;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Laqdu;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Laqdu;-><init>(Laqdt;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_f
    check-cast p1, Laqei;

    .line 201
    .line 202
    iget-object p0, p1, Laqei;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_10
    check-cast p1, Laqei;

    .line 209
    .line 210
    iget-boolean p0, p1, Laqei;->m:Z

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Laqei;

    .line 218
    .line 219
    iget-object p0, p1, Laqei;->k:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_12
    check-cast p1, Lcifv;

    .line 226
    .line 227
    iget p0, p1, Lcifv;->c:I

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_13
    check-cast p1, Laqei;

    .line 235
    .line 236
    iget-object p0, p1, Laqei;->b:Laqgd;

    .line 237
    .line 238
    return-object p0

    .line 239
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
