.class final Laxpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaz;


# static fields
.field private static final a:[B


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:Z

.field private final e:Lcbgt;

.field private final f:Lcgly;

.field private final g:Z

.field private final transient h:Lccld;

.field private final transient i:Lcchh;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Laxpw;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lccpo;[BZLcbgt;Lcgly;ZLccld;Lcchh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Laxpw;->a:[B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Laxpw;->b:[B

    .line 14
    .line 15
    iput-object p2, p0, Laxpw;->c:[B

    .line 16
    .line 17
    iput-boolean p3, p0, Laxpw;->d:Z

    .line 18
    .line 19
    iput-object p4, p0, Laxpw;->e:Lcbgt;

    .line 20
    .line 21
    iput-boolean p6, p0, Laxpw;->g:Z

    .line 22
    .line 23
    if-nez p5, :cond_1

    .line 24
    .line 25
    sget-object p5, Lcgly;->a:Lcgly;

    .line 26
    .line 27
    :cond_1
    iput-object p5, p0, Laxpw;->f:Lcgly;

    .line 28
    .line 29
    iput-object p7, p0, Laxpw;->h:Lccld;

    .line 30
    .line 31
    iput-object p8, p0, Laxpw;->i:Lcchh;

    .line 32
    .line 33
    iput-boolean p9, p0, Laxpw;->j:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 12

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Laxpw;->b:[B

    .line 3
    .line 4
    sget-object v1, Laxpw;->a:[B

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lccpo;->b:Lccpo;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lccpo;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :goto_0
    move-object v1, p2

    .line 24
    :goto_1
    sget-object p2, Llho;->a:Llho;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Llht;->H(Llho;)Lbc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, Laxpv;

    .line 31
    .line 32
    const-string v7, "O"

    .line 33
    .line 34
    const-string v8, "C"

    .line 35
    .line 36
    const-string v9, "S"

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lby;->ai()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-boolean v0, p0, Laxpw;->g:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Llho;->b:Llho;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Llht;->H(Llho;)Lbc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    instance-of v0, v0, Lasar;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const-class v0, Laxpv;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Llht;->K(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast p2, Laxpv;

    .line 73
    .line 74
    iget-object v2, p0, Laxpw;->c:[B

    .line 75
    .line 76
    iget-boolean p1, p0, Laxpw;->d:Z

    .line 77
    .line 78
    iget-object v3, p0, Laxpw;->e:Lcbgt;

    .line 79
    .line 80
    iget-object v4, p0, Laxpw;->f:Lcgly;

    .line 81
    .line 82
    iget-object v5, p0, Laxpw;->h:Lccld;

    .line 83
    .line 84
    iget-object v6, p0, Laxpw;->i:Lcchh;

    .line 85
    .line 86
    iget-boolean v0, p0, Laxpw;->j:Z

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Laxpv;->aP(Lccpo;[BLcbgt;Lcgly;Lccld;Lcchh;)Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Laxuv;->a:Laxuv;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Laxuv;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Laxth;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v5, v4, Laxuv;->c:Laxth;

    .line 115
    .line 116
    iget v5, v4, Laxuv;->b:I

    .line 117
    .line 118
    or-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, v4, Laxuv;->b:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Laxuv;

    .line 127
    .line 128
    iget-object v4, p2, Lbc;->m:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-static {v4, v2}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p2, Lbc;->m:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v2, v9, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lbc;->m:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {p1, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iget-object p1, p2, Lbc;->m:Landroid/os/Bundle;

    .line 148
    .line 149
    iget v0, v3, Lcbgt;->eW:I

    .line 150
    .line 151
    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object p1, p2, Laxpv;->aj:Laxrh;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Laxth;

    .line 163
    .line 164
    invoke-interface {p1, p2}, Laxrh;->d(Laxth;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_2
    return-void

    .line 168
    :cond_6
    iget-object v2, p0, Laxpw;->c:[B

    .line 169
    .line 170
    iget-boolean p2, p0, Laxpw;->d:Z

    .line 171
    .line 172
    iget-object v3, p0, Laxpw;->e:Lcbgt;

    .line 173
    .line 174
    iget-object v4, p0, Laxpw;->f:Lcgly;

    .line 175
    .line 176
    iget-object v5, p0, Laxpw;->h:Lccld;

    .line 177
    .line 178
    iget-object v6, p0, Laxpw;->i:Lcchh;

    .line 179
    .line 180
    iget-boolean v0, p0, Laxpw;->j:Z

    .line 181
    .line 182
    new-instance v10, Laxpv;

    .line 183
    .line 184
    invoke-direct {v10}, Laxpv;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static/range {v1 .. v6}, Laxpv;->aP(Lccpo;[BLcbgt;Lcgly;Lccld;Lcchh;)Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Laxuv;->a:Laxuv;

    .line 197
    .line 198
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v4, Laxuv;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Laxth;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, v4, Laxuv;->c:Laxth;

    .line 219
    .line 220
    iget v1, v4, Laxuv;->b:I

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    iput v1, v4, Laxuv;->b:I

    .line 225
    .line 226
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Laxuv;

    .line 231
    .line 232
    invoke-static {v11, v1}, Lbauf;->ci(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v9, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    iget p2, v3, Lcbgt;->eW:I

    .line 244
    .line 245
    invoke-virtual {v11, v7, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v10, v11}, Laxpv;->al(Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v10}, Llht;->P(Llhy;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final synthetic b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    return-void
.end method
