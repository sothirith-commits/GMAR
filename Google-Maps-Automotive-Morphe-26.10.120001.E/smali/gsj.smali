.class public final Lgsj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lftz;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final b:Landroid/car/hardware/property/CarPropertyManager;

.field private final d:Labpw;

.field private final e:Labpw;

.field private final f:Lgsi;

.field private final g:Lgsi;

.field private final h:Lgsi;

.field private final i:I

.field private final j:Labpw;

.field private final k:Laoaq;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gsj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgsj;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/car/CarInfoManager;Landroid/car/hardware/property/CarPropertyManager;Lj$/util/Optional;Lrxw;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgsj;->b:Landroid/car/hardware/property/CarPropertyManager;

    .line 5
    .line 6
    new-instance v0, Lgsi;

    .line 7
    .line 8
    const v1, 0x11100101

    .line 9
    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lgsi;-><init>(Lgsj;ILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgsj;->h:Lgsi;

    .line 17
    .line 18
    new-instance v0, Lgsi;

    .line 19
    .line 20
    const v1, 0x11100102

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lgsi;-><init>(Lgsj;ILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgsj;->f:Lgsi;

    .line 27
    .line 28
    new-instance v0, Lgsi;

    .line 29
    .line 30
    const v1, 0x11400103

    .line 31
    .line 32
    .line 33
    const-class v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, Lgsi;-><init>(Lgsj;ILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgsj;->g:Lgsi;

    .line 39
    .line 40
    const v0, 0x1540010a

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/car/hardware/property/PropertyAccessDeniedSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move v0, v1

    .line 50
    :goto_0
    iput v0, p0, Lgsj;->i:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/car/CarInfoManager;->getFuelTypes()[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lfua;->a:Labrd;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Labwi;->a:Labpw;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v2, Labpr;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, v3}, Labpk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    move v3, v1

    .line 70
    :goto_1
    array-length v4, v0

    .line 71
    if-ge v3, v4, :cond_2

    .line 72
    .line 73
    aget v4, v0, v3

    .line 74
    .line 75
    sget-object v5, Lftu;->o:Labqd;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    sget-object v7, Lftu;->n:Labyy;

    .line 88
    .line 89
    sget-object v8, Lxrf;->a:Lxrf;

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v8, 0x83

    .line 96
    .line 97
    invoke-interface {v7, v8}, Labyv;->K(I)Labzm;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Labyv;

    .line 102
    .line 103
    const-string v8, "Trying to create CarFuelType from unknown int %s"

    .line 104
    .line 105
    invoke-interface {v7, v8, v4}, Labyv;->v(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v4, Lftu;->a:Lftu;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v4}, Labqd;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lftu;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    iput-object v0, p0, Lgsj;->d:Labpw;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/car/CarInfoManager;->getEvConnectorTypes()[I

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    sget-object v0, Lrym;->aW:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 135
    .line 136
    invoke-interface {p4, v0}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Lrxe;

    .line 141
    .line 142
    move v0, v1

    .line 143
    :goto_3
    array-length v2, p1

    .line 144
    if-ge v0, v2, :cond_3

    .line 145
    .line 146
    aget v2, p1, v0

    .line 147
    .line 148
    invoke-virtual {p4, v2}, Lrxe;->a(I)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {p1}, Ladev;->ao([I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lgsj;->e:Labpw;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    sget-object p1, Labwi;->a:Labpw;

    .line 166
    .line 167
    iput-object p1, p0, Lgsj;->e:Labpw;

    .line 168
    .line 169
    :goto_4
    new-instance p1, Lphy;

    .line 170
    .line 171
    const/4 p4, 0x1

    .line 172
    invoke-direct {p1, p4}, Lphy;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Laoaq;

    .line 180
    .line 181
    iput-object p1, p0, Lgsj;->k:Laoaq;

    .line 182
    .line 183
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 p3, 0x23

    .line 186
    .line 187
    if-le p1, p3, :cond_5

    .line 188
    .line 189
    sget-object p1, Labwi;->a:Labpw;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    :try_start_1
    const-class p1, [Ljava/lang/Integer;

    .line 193
    .line 194
    const p3, 0x2141010e

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p3, p2}, Lgsj;->n(Ljava/lang/Class;ILandroid/car/hardware/property/CarPropertyManager;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, [Ljava/lang/Integer;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    invoke-static {p1}, Labpw;->p([Ljava/lang/Object;)Labpw;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    goto :goto_5

    .line 210
    :catch_1
    move-exception p1

    .line 211
    sget-object p2, Lgsj;->c:Labyy;

    .line 212
    .line 213
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Labyv;

    .line 218
    .line 219
    invoke-interface {p2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Labyv;

    .line 224
    .line 225
    const/16 p3, 0x18a

    .line 226
    .line 227
    invoke-interface {p2, p3}, Labyv;->K(I)Labzm;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Labyv;

    .line 232
    .line 233
    const-string p3, "Exception while getting vehicle type: %s"

    .line 234
    .line 235
    invoke-interface {p2, p3, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    sget-object p1, Labwi;->a:Labpw;

    .line 239
    .line 240
    :goto_5
    iput-object p1, p0, Lgsj;->j:Labpw;

    .line 241
    .line 242
    move-object p2, p1

    .line 243
    check-cast p2, Labwi;

    .line 244
    .line 245
    iget p2, p2, Labwi;->d:I

    .line 246
    .line 247
    :cond_7
    if-ge v1, p2, :cond_9

    .line 248
    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    const/16 v0, 0x300

    .line 260
    .line 261
    if-eq p3, v0, :cond_8

    .line 262
    .line 263
    move p3, p4

    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 p3, 0x5

    .line 266
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    if-eq p3, p4, :cond_7

    .line 269
    .line 270
    move p4, p3

    .line 271
    :cond_9
    iput p4, p0, Lgsj;->l:I

    .line 272
    .line 273
    return-void
.end method

.method public static n(Ljava/lang/Class;ILandroid/car/hardware/property/CarPropertyManager;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p0, p1, v0}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/car/hardware/CarPropertyValue;->getStatus()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lgsj;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic c()Lxtz;
    .locals 0

    .line 1
    sget-object p0, Lftz;->a:Lxtz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj;->d:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj;->e:Labpw;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj;->h:Lgsi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgsi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj;->f:Lgsi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgsi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj;->g:Lgsi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgsi;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj;->k:Laoaq;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgsj;->d:Labpw;

    .line 2
    .line 3
    invoke-static {p0}, Lfua;->a(Labpw;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic k()Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldmt;->m(Lftz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EmbeddedCarInfo:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgsj;->d:Labpw;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "  "

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "FuelTypes: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lgsj;->e:Labpw;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "EvConnectorTypes: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgsj;->h:Lgsi;

    .line 83
    .line 84
    invoke-virtual {v0}, Lgsi;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "Manufacturer: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lgsj;->f:Lgsi;

    .line 112
    .line 113
    invoke-virtual {v0}, Lgsi;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "Model: "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lgsj;->g:Lgsi;

    .line 141
    .line 142
    invoke-virtual {v0}, Lgsi;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "ModelYear: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lgsj;->j:Labpw;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, "VehicleSizeClasses: "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget p0, p0, Lgsj;->l:I

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    if-eq p0, v0, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    if-eq p0, v0, :cond_3

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    if-eq p0, v0, :cond_2

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    if-eq p0, v0, :cond_1

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    if-eq p0, v0, :cond_0

    .line 214
    .line 215
    const-string p0, "null"

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    const-string p0, "JPN_KEI"

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    const-string p0, "MOTORCYCLE"

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    const-string p0, "TRUCK"

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    const-string p0, "CAR"

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    const-string p0, "UNKNOWN"

    .line 231
    .line 232
    :goto_0
    const-string v0, "VehicleType: "

    .line 233
    .line 234
    invoke-static {p0, p1, v0}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgsj;->d:Labpw;

    .line 2
    .line 3
    iget-object p0, p0, Lgsj;->e:Labpw;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfua;->c(Labpw;Labpw;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lgsj;->l:I

    .line 2
    .line 3
    return p0
.end method
