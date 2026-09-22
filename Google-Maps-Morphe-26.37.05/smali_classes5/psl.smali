.class public final Lpsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshj;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lctmm;

.field private final c:Lccwj;

.field private final d:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lccww;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lccww;->b:Lccww;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lccww;->c:Lccww;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lpsl;->a:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public constructor <init>(Layxj;Lctmm;Lccwj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lpsl;->b:Lctmm;

    .line 12
    .line 13
    iput-object p3, p0, Lpsl;->c:Lccwj;

    .line 14
    .line 15
    new-instance p2, Ljqc;

    .line 16
    .line 17
    const/16 p3, 0x13

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p0, p3, v0}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lpsl;->d:Lctbm;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lccwo;)Lpsk;
    .locals 14

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lccwo;->a:Lccwo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lccwo;->e:Lccwk;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lccwk;->a:Lccwk;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, v0, Lccwk;->g:Lccwi;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lccwi;->a:Lccwi;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget v2, p1, Lccwo;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget v0, v0, Lccwk;->f:I

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_3
    sget-object v0, Lccwj;->b:Lccwj;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    sget-object v0, Lccwj;->a:Lccwj;

    .line 46
    :goto_0
    move-object v3, v0

    .line 47
    .line 48
    :goto_1
    if-nez v3, :cond_5

    .line 49
    .line 50
    sget-object v3, Lccwj;->c:Lccwj;

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    move v6, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    move v6, v0

    .line 57
    .line 58
    :goto_2
    new-instance v5, Lpsk;

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    iget-object v3, p0, Lpsl;->c:Lccwj;

    .line 63
    :cond_7
    move-object v7, v3

    .line 64
    .line 65
    iget-object p0, p1, Lccwo;->e:Lccwk;

    .line 66
    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    sget-object v2, Lccwk;->a:Lccwk;

    .line 70
    goto :goto_3

    .line 71
    :cond_8
    move-object v2, p0

    .line 72
    .line 73
    :goto_3
    iget v2, v2, Lccwk;->b:I

    .line 74
    and-int/2addr v2, v4

    .line 75
    .line 76
    if-eqz v2, :cond_c

    .line 77
    .line 78
    sget-object v2, Lpsl;->a:Ljava/util/Set;

    .line 79
    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    sget-object p0, Lccwk;->a:Lccwk;

    .line 83
    .line 84
    :cond_9
    iget-object p0, p0, Lccwk;->d:Lccwx;

    .line 85
    .line 86
    if-nez p0, :cond_a

    .line 87
    .line 88
    sget-object p0, Lccwx;->a:Lccwx;

    .line 89
    .line 90
    :cond_a
    iget p0, p0, Lccwx;->b:I

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lccww;->a(I)Lccww;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    sget-object p0, Lccww;->d:Lccww;

    .line 99
    .line 100
    .line 101
    :cond_b
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_c
    invoke-static {p1}, Lrwu;->ib(Lccwo;)Z

    .line 107
    move-result p0

    .line 108
    :goto_4
    move v8, p0

    .line 109
    .line 110
    iget-object p0, p1, Lccwo;->e:Lccwk;

    .line 111
    .line 112
    if-nez p0, :cond_d

    .line 113
    .line 114
    sget-object v2, Lccwk;->a:Lccwk;

    .line 115
    goto :goto_5

    .line 116
    :cond_d
    move-object v2, p0

    .line 117
    .line 118
    :goto_5
    iget v2, v2, Lccwk;->b:I

    .line 119
    and-int/2addr v2, v4

    .line 120
    .line 121
    if-eqz v2, :cond_11

    .line 122
    .line 123
    if-nez p0, :cond_e

    .line 124
    .line 125
    sget-object p0, Lccwk;->a:Lccwk;

    .line 126
    .line 127
    :cond_e
    iget-object p0, p0, Lccwk;->d:Lccwx;

    .line 128
    .line 129
    if-nez p0, :cond_f

    .line 130
    .line 131
    sget-object p0, Lccwx;->a:Lccwx;

    .line 132
    .line 133
    :cond_f
    iget p0, p0, Lccwx;->b:I

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lccww;->a(I)Lccww;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    if-nez p0, :cond_10

    .line 140
    .line 141
    sget-object p0, Lccww;->d:Lccww;

    .line 142
    .line 143
    :cond_10
    sget-object p1, Lccww;->b:Lccww;

    .line 144
    .line 145
    if-ne p0, p1, :cond_12

    .line 146
    move v9, v4

    .line 147
    goto :goto_6

    .line 148
    .line 149
    .line 150
    :cond_11
    invoke-static {p1}, Lrwu;->ib(Lccwo;)Z

    .line 151
    move-result v0

    .line 152
    :cond_12
    move v9, v0

    .line 153
    .line 154
    :goto_6
    new-instance v10, Ltsp;

    .line 155
    .line 156
    iget-object p0, v1, Lccwi;->b:Lccwh;

    .line 157
    .line 158
    if-nez p0, :cond_13

    .line 159
    .line 160
    sget-object p0, Lccwh;->a:Lccwh;

    .line 161
    .line 162
    .line 163
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lrwu;->ic(Lccwh;)Lbmtp;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    iget-object p1, v1, Lccwi;->c:Lccwh;

    .line 170
    .line 171
    if-nez p1, :cond_14

    .line 172
    .line 173
    sget-object p1, Lccwh;->a:Lccwh;

    .line 174
    .line 175
    .line 176
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lrwu;->ic(Lccwh;)Lbmtp;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, p0, p1}, Ltsp;-><init>(Lbmtp;Lbmtp;)V

    .line 184
    .line 185
    iget p0, v1, Lccwi;->d:I

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, La;->bq(I)I

    .line 189
    move-result p0

    .line 190
    .line 191
    if-nez p0, :cond_15

    .line 192
    move v11, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_15
    move v11, p0

    .line 195
    .line 196
    :goto_7
    iget-object p0, v1, Lccwi;->e:Lccwd;

    .line 197
    .line 198
    if-nez p0, :cond_16

    .line 199
    .line 200
    sget-object p0, Lccwd;->a:Lccwd;

    .line 201
    :cond_16
    move-object v12, p0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object p0, v1, Lccwi;->f:Lccwg;

    .line 207
    .line 208
    if-nez p0, :cond_17

    .line 209
    .line 210
    sget-object p0, Lccwg;->a:Lccwg;

    .line 211
    :cond_17
    move-object v13, p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v5 .. v13}, Lpsk;-><init>(ZLccwj;ZZLtsp;ILccwd;Lccwg;)V

    .line 218
    return-object v5
.end method

.method public final c()Lctts;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpsl;->d:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lctts;

    .line 9
    return-object p0
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpsl;->c()Lctts;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lpsk;

    .line 14
    .line 15
    const-string v0, "ClusterOemMapsSettingsObserver:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lpsk;->b:Lccwj;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    iget-boolean v2, p0, Lpsk;->a:Z

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, " (default)"

    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "  featureSet: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-boolean v0, p0, Lpsk;->c:Z

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "  oemWantsNightUi: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-boolean v0, p0, Lpsk;->d:Z

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "  oemWantsNightBasemap: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lpsk;->e:Ltsp;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "  safeAreaBounds: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    iget v0, p0, Lpsk;->h:I

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "  navInfoPanelAlignment: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 v0, v0, -0x2

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v0, p0, Lpsk;->f:Lccwd;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "  navInfoPanelHeightBehavior: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object p0, p0, Lpsk;->g:Lccwg;

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p1, "  navInfoPanelWidthBehavior: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    return-void
.end method
