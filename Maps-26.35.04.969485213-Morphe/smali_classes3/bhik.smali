.class public final Lbhik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiij;


# instance fields
.field final a:Lbhka;

.field final b:Lbhjx;

.field public final c:Lbhil;

.field private final d:Lbhjq;


# direct methods
.method public constructor <init>(Lbhka;Lbhjx;Lbhil;Lbhjq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhik;->a:Lbhka;

    .line 6
    .line 7
    iput-object p2, p0, Lbhik;->b:Lbhjx;

    .line 8
    .line 9
    iput-object p3, p0, Lbhik;->c:Lbhil;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    iput-object p4, p0, Lbhik;->d:Lbhjq;

    .line 20
    return-void
.end method

.method private final f(Lcslh;Lbiig;ILbwlt;)Lcslh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvia;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p4, v1}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance v1, Lcspl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcspl;-><init>(Lcslk;Lcsne;)V

    .line 12
    .line 13
    sget-object p1, Lcrwd;->o:Lcsne;

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbhik;->c:Lbhil;

    .line 19
    .line 20
    iget-object p1, p2, Lbiig;->i:Lbiiw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbhil;->a(Lbiiw;)Lbhil;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iget-object p2, p0, Lbhil;->a:Lbikn;

    .line 37
    .line 38
    iget-object p0, p0, Lbhil;->b:Lbiiw;

    .line 39
    .line 40
    new-instance p3, Lbhil;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p2, p0, p1}, Lbhil;-><init>(Lbikn;Lbiiw;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Lcslh;->f(Lcsll;)Lcslh;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2, v0}, Lbiij;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method final b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbhik;->b:Lbhjx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lcohe;->b:Lcmvl;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcmvi;->h(Lcmvl;)V

    .line 15
    .line 16
    iget-object v2, p1, Lcmvi;->H:Lcmva;

    .line 17
    .line 18
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcohm;->b:Lcmvl;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcmvi;->h(Lcmvl;)V

    .line 34
    .line 35
    iget-object v2, p1, Lcmvi;->H:Lcmva;

    .line 36
    .line 37
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcohl;->b:Lcmvl;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcmvi;->h(Lcmvl;)V

    .line 53
    .line 54
    iget-object v2, p1, Lcmvi;->H:Lcmva;

    .line 55
    .line 56
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lcoeq;->b:Lcmvl;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcmvi;->h(Lcmvl;)V

    .line 72
    .line 73
    iget-object v2, p1, Lcmvi;->H:Lcmva;

    .line 74
    .line 75
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_2
    :goto_1
    new-instance v1, Lbhii;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, p1, p2}, Lbhii;-><init>(Lbhjx;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcslh;->g(Lcslj;)Lcslh;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    iget-object v0, p0, Lbhik;->a:Lbhka;

    .line 96
    .line 97
    iget-object v2, p0, Lbhik;->d:Lbhjq;

    .line 98
    .line 99
    iget-object v5, p2, Lbiig;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbhka;->d()Lcoil;

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v4, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lbhjq;->a(Lcslh;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcoil;Lcmux;)Lcslh;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;I)Lcslh;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbiie;->a()Lbiig;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbhik;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbhik;->a:Lbhka;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lbhka;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lcslh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lbglw;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lbglw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p2, p3, v1}, Lbhik;->f(Lcslh;Lbiig;ILbwlt;)Lcslh;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Lbhaq;Lbpjv;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbgdp;->h(Lbhan;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lbpjv;->a()Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lbiie;->c(Landroid/view/View;)V

    .line 21
    .line 22
    iput-object v2, v3, Lbiie;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, p2, Lbpjv;->g:I

    .line 25
    .line 26
    iput v4, v3, Lbiie;->j:I

    .line 27
    .line 28
    iget-object v4, p2, Lbpjv;->d:Lbwlt;

    .line 29
    .line 30
    iput-object v4, v3, Lbiie;->i:Lbwlt;

    .line 31
    .line 32
    iget v4, p2, Lbpjv;->e:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lbiie;->d(I)V

    .line 36
    .line 37
    iget-object v4, p2, Lbpjv;->h:Lbhaq;

    .line 38
    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lbhaq;->toByteArray()[B

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    sget-object v6, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4, v5}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 56
    .line 57
    iput-object v4, v3, Lbiie;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 58
    .line 59
    iget v5, p2, Lbpjv;->f:F

    .line 60
    .line 61
    sget-object v6, Lcoff;->b:Lcmvl;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lcmvi;->h(Lcmvl;)V

    .line 69
    .line 70
    iget-object v8, v4, Lcmvi;->H:Lcmva;

    .line 71
    .line 72
    iget-object v7, v7, Lcmvl;->d:Lcmvk;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Lcmva;->n(Lcmvk;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    const/high16 v8, -0x41000000    # -0.5f

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Lcmvi;->h(Lcmvl;)V

    .line 88
    .line 89
    iget-object v4, v4, Lcmvi;->H:Lcmva;

    .line 90
    .line 91
    iget-object v7, v6, Lcmvl;->d:Lcmvk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    iget-object v4, v6, Lcmvl;->b:Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v6, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    :goto_0
    check-cast v4, Lcoff;

    .line 107
    .line 108
    iget v6, v4, Lcoff;->c:I

    .line 109
    .line 110
    and-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    iget-object v4, v4, Lcoff;->d:Lcofe;

    .line 115
    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    sget-object v4, Lcofe;->a:Lcofe;

    .line 119
    .line 120
    :cond_1
    iget v6, v4, Lcofe;->b:I

    .line 121
    .line 122
    and-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget-object v6, v4, Lcofe;->c:Lcogy;

    .line 127
    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    sget-object v6, Lcogy;->a:Lcogy;

    .line 131
    .line 132
    :cond_2
    iget v6, v6, Lcogy;->c:F

    .line 133
    add-float/2addr v6, v8

    .line 134
    mul-float/2addr v6, v5

    .line 135
    .line 136
    iget-object v4, v4, Lcofe;->c:Lcogy;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    sget-object v4, Lcogy;->a:Lcogy;

    .line 141
    .line 142
    :cond_3
    iget v4, v4, Lcogy;->d:F

    .line 143
    add-float/2addr v4, v8

    .line 144
    mul-float/2addr v4, v5

    .line 145
    .line 146
    new-instance v5, Lbinc;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6, v4}, Lbinc;-><init>(FF)V

    .line 150
    .line 151
    iput-object v5, v3, Lbiie;->c:Lbinc;

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_4
    sget-object v6, Lcofd;->b:Lcmvl;

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Lcmvi;->h(Lcmvl;)V

    .line 162
    .line 163
    iget-object v9, v4, Lcmvi;->H:Lcmva;

    .line 164
    .line 165
    iget-object v7, v7, Lcmvl;->d:Lcmvk;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Lcmva;->n(Lcmvk;)Z

    .line 169
    move-result v7

    .line 170
    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lcmvi;->h(Lcmvl;)V

    .line 179
    .line 180
    iget-object v4, v4, Lcmvi;->H:Lcmva;

    .line 181
    .line 182
    iget-object v7, v6, Lcmvl;->d:Lcmvk;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v7}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    iget-object v4, v6, Lcmvl;->b:Ljava/lang/Object;

    .line 191
    goto :goto_1

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v6, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    :goto_1
    check-cast v4, Lcofd;

    .line 198
    .line 199
    iget v6, v4, Lcofd;->c:I

    .line 200
    .line 201
    and-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    iget-object v4, v4, Lcofd;->d:Lcoex;

    .line 206
    .line 207
    if-nez v4, :cond_6

    .line 208
    .line 209
    sget-object v4, Lcoex;->a:Lcoex;

    .line 210
    .line 211
    :cond_6
    iget v6, v4, Lcoex;->b:I

    .line 212
    .line 213
    and-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    if-eqz v6, :cond_9

    .line 216
    .line 217
    iget-object v6, v4, Lcoex;->c:Lcogy;

    .line 218
    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    sget-object v6, Lcogy;->a:Lcogy;

    .line 222
    .line 223
    :cond_7
    iget v6, v6, Lcogy;->c:F

    .line 224
    add-float/2addr v6, v8

    .line 225
    mul-float/2addr v6, v5

    .line 226
    .line 227
    iget-object v4, v4, Lcoex;->c:Lcogy;

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    sget-object v4, Lcogy;->a:Lcogy;

    .line 232
    .line 233
    :cond_8
    iget v4, v4, Lcogy;->d:F

    .line 234
    add-float/2addr v4, v8

    .line 235
    mul-float/2addr v4, v5

    .line 236
    .line 237
    new-instance v5, Lbinc;

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v6, v4}, Lbinc;-><init>(FF)V

    .line 241
    .line 242
    iput-object v5, v3, Lbiie;->c:Lbinc;

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lbiie;->a()Lbiig;

    .line 246
    move-result-object v3
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {p0, p1, v3, v1}, Lbhik;->e(Lbhaq;Lbiig;I)Lcslh;

    .line 250
    move-result-object p1
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    goto :goto_4

    .line 252
    :catch_0
    move-exception p1

    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move-exception p1

    .line 255
    move-object v3, v2

    .line 256
    .line 257
    :goto_3
    if-nez v3, :cond_a

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lbpjv;->a()Landroid/view/View;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lbiie;->c(Landroid/view/View;)V

    .line 269
    .line 270
    iput-object v2, v3, Lbiie;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iget p2, p2, Lbpjv;->g:I

    .line 273
    .line 274
    iput p2, v3, Lbiie;->j:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lbiie;->a()Lbiig;

    .line 278
    move-result-object p2

    .line 279
    move-object v3, p2

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-static {p1}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    :goto_4
    new-instance p2, Lhkw;

    .line 286
    const/4 v2, 0x7

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, v0, v2}, Lhkw;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v3, v1, p2}, Lbhik;->f(Lcslh;Lbiig;ILbwlt;)Lcslh;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 297
    return-void
.end method

.method public final e(Lbhaq;Lbiig;I)Lcslh;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbgdp;->h(Lbhan;)I

    .line 4
    move-result v1

    .line 5
    .line 6
    const-string v0, "resolveUpbCompletable "

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lbhik;->b:Lbhjx;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :sswitch_0
    :try_start_1
    invoke-virtual {p1}, Lbhaq;->toByteArray()[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lbhik;->b(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 41
    move-result-object p1
    :try_end_1
    .catch Lcmwl; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    move-object v10, p2

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v10

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v10, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v10

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbhik;->a:Lbhka;

    .line 56
    .line 57
    iget-object v2, v0, Lbhka;->a:Lbwul;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbiii;
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    :try_start_3
    iget-object v2, v0, Lbhka;->b:Lbwul;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lbiii;

    .line 78
    :cond_1
    move-object v3, v2

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbhka;->b(I)Lcslh;

    .line 84
    move-result-object p1
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_4
    invoke-virtual {v0}, Lbhka;->d()Lcoil;

    .line 89
    .line 90
    iget-object v0, v0, Lbhka;->c:Lbhjq;

    .line 91
    .line 92
    new-instance v2, Lalza;
    :try_end_4
    .catch Lcmwl; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    const/16 v6, 0xd

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p2

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-direct/range {v2 .. v7}, Lalza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    :try_end_5
    .catch Lcmwl; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    move-object p1, v5

    .line 102
    .line 103
    .line 104
    :try_start_6
    invoke-static {v2}, Lcslh;->h(Ljava/util/concurrent/Callable;)Lcslh;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object v5, p1, Lbiig;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget-object v2, v0, Lbhjq;->b:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lbght;

    .line 120
    .line 121
    iget-object v2, v0, Lbhjq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lbiin;->b()Z

    .line 125
    move-result v3

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v1}, Lbiin;->a(I)Lbiip;

    .line 132
    move-result-object v2

    .line 133
    move-object v9, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v9, v8

    .line 136
    .line 137
    :goto_2
    new-instance v2, Lbhjp;

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v3, v0

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v7}, Lbhjp;-><init>(Lbhjq;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcoil;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lcslh;->k(Lcsnd;)Lcslh;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    new-instance v0, Lbhjo;

    .line 150
    const/4 v2, 0x2

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v3, v8, v9, v2}, Lbhjo;-><init>(Lbhjq;Lcoil;Lbiip;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lcslh;->j(Lcsnd;)Lcslh;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    new-instance v0, Llwq;

    .line 160
    .line 161
    const/16 v2, 0x11

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v3, v8, v9, v2}, Llwq;-><init>(Lbhjq;Lcoil;Lbiip;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lcslh;->i(Lcsmz;)Lcslh;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    :goto_3
    if-nez p2, :cond_4

    .line 171
    .line 172
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "Unsupported command: "

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 185
    move-result-object p2
    :try_end_6
    .catch Lcmwl; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    goto :goto_6

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :catch_2
    move-exception v0

    .line 190
    move-object p1, v5

    .line 191
    goto :goto_4

    .line 192
    :catch_3
    move-exception v0

    .line 193
    move-object p1, p2

    .line 194
    :goto_4
    move-object p2, v0

    .line 195
    .line 196
    .line 197
    :goto_5
    :try_start_7
    invoke-static {p2}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 198
    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    new-instance v0, Lhkw;

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lhkw;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, p2, p1, p3, v0}, Lbhik;->f(Lcslh;Lbiig;ILbwlt;)Lcslh;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    throw p0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0xa27d580 -> :sswitch_0
        0xb91f50b -> :sswitch_0
        0x1de66341 -> :sswitch_0
        0x1f4addaa -> :sswitch_0
    .end sparse-switch
.end method
