.class public final Lafym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# instance fields
.field private final a:Lawad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbwuh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwuh;-><init>(I)V

    .line 7
    .line 8
    const-string v1, "gas_station"

    .line 9
    .line 10
    sget-object v2, Lafyl;->a:Lafyl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    const-string v1, "gas_stations"

    .line 16
    .line 17
    sget-object v2, Lafyl;->a:Lafyl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string v1, "restaurant"

    .line 23
    .line 24
    sget-object v2, Lafyl;->b:Lafyl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    const-string v1, "restaurants"

    .line 30
    .line 31
    sget-object v2, Lafyl;->b:Lafyl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    const-string v1, "cafe"

    .line 37
    .line 38
    sget-object v2, Lafyl;->c:Lafyl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    const-string v1, "cafes"

    .line 44
    .line 45
    sget-object v2, Lafyl;->c:Lafyl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    const-string v1, "parking"

    .line 51
    .line 52
    sget-object v2, Lafyl;->d:Lafyl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    const-string v1, "electric_vehicle_charging_station"

    .line 58
    .line 59
    sget-object v2, Lafyl;->e:Lafyl;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbwuh;->d(Z)Lbwul;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lawad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lafym;->a:Lawad;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lafym;->c(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    return-object v3

    .line 32
    .line 33
    :cond_0
    new-instance v2, Lbcmq;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lbcmq;-><init>([S)V

    .line 37
    .line 38
    const-string v4, "?"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    move-object v4, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    move-object v4, v0

    .line 60
    move-object v0, v5

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Lbcmq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lagro;->f(Ljava/lang/String;)Lbixu;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lagro;->m(Landroid/net/UrlQuerySanitizer;)Ljava/lang/Float;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    const-string v7, "q"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    const-string v8, "c"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    sget-object p0, Lafyf;->b:Lafyf;

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v7}, Lagro;->n(Ljava/lang/String;)Lahkk;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v3, v2, Lahkk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lahkk;->j()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    move-object v9, v4

    .line 112
    move-object v4, v3

    .line 113
    move-object v3, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object v2, v4

    .line 116
    move-object v4, v3

    .line 117
    move-object v3, v2

    .line 118
    move-object v2, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v2, v3

    .line 121
    move-object v4, v2

    .line 122
    .line 123
    :goto_1
    sget-object v7, Lafyf;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v7, Lafxw;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7}, Lafxw;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Lafxw;->s(Ljava/lang/Float;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Lafxw;->e(Lbixu;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, p2}, Lafxw;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const-string p2, "GMM_ENABLE_ONE_BACK_TAP"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Lafxw;->d(Z)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    const-string p2, "androidx.car.app.action.NAVIGATE"

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p0, Lafym;->a:Lawad;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Lawad;->cB()Lcpkw;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-boolean p1, p1, Lcpkw;->Z:Z

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 p0, 0x6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p0}, Lafxw;->q(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lafnt;->b(Lafxw;)Lafyf;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_7
    move-object v0, v2

    .line 184
    .line 185
    :goto_2
    iget-object p0, p0, Lafym;->a:Lawad;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lawad;->cB()Lcpkw;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    iget-boolean p0, p0, Lcpkw;->Z:Z

    .line 192
    .line 193
    if-eqz p0, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    sget-object p0, Lafyc;->c:Lafyc;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p0}, Lafxw;->o(Lafyc;)V

    .line 205
    :cond_8
    const/4 p0, 0x3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, p0}, Lafxw;->q(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Lafxw;->g(Ljava/lang/String;)V

    .line 212
    .line 213
    check-cast v4, Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Lafxw;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    iget p0, v7, Lafxw;->Z:I

    .line 219
    .line 220
    or-int/lit16 p0, p0, 0x82

    .line 221
    .line 222
    iput p0, v7, Lafxw;->Z:I

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Lafnt;->b(Lafxw;)Lafyf;

    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "geo"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "android.intent.action.NAVIGATE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method
