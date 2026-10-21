.class public final Lggh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljov;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Laolt;

.field private final c:Lafpa;

.field private final d:Laoce;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lafpq;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lafpq;->b:Lafpq;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lafpq;->c:Lafpq;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ladgv;->ae([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lggh;->a:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public constructor <init>(Lrlr;Laolt;Lafpa;)V
    .locals 0

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
    iput-object p2, p0, Lggh;->b:Laolt;

    .line 12
    .line 13
    iput-object p3, p0, Lggh;->c:Lafpa;

    .line 14
    .line 15
    new-instance p2, Leea;

    .line 16
    const/4 p3, 0x6

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, p0, p3}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    new-instance p1, Laocl;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Laocl;-><init>(Laoga;)V

    .line 25
    .line 26
    iput-object p1, p0, Lggh;->d:Laoce;

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lafpg;)Lgge;
    .locals 13

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lafpg;->a:Lafpg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lafpg;->e:Lafpc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lafpc;->a:Lafpc;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, v0, Lafpc;->i:Lafoz;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    sget-object v1, Lafoz;->a:Lafoz;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget v2, p1, Lafpg;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget v0, v0, Lafpc;->f:I

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lafpa;->b(I)Lafpa;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lafpa;->c:Lafpa;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v5, v2

    .line 51
    .line 52
    :goto_1
    new-instance v4, Lgge;

    .line 53
    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lggh;->c:Lafpa;

    .line 57
    :cond_6
    move-object v6, v0

    .line 58
    .line 59
    iget-object p0, p1, Lafpg;->e:Lafpc;

    .line 60
    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    sget-object v0, Lafpc;->a:Lafpc;

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move-object v0, p0

    .line 66
    .line 67
    :goto_2
    iget v0, v0, Lafpc;->b:I

    .line 68
    and-int/2addr v0, v3

    .line 69
    .line 70
    if-eqz v0, :cond_b

    .line 71
    .line 72
    sget-object v0, Lggh;->a:Ljava/util/Set;

    .line 73
    .line 74
    if-nez p0, :cond_8

    .line 75
    .line 76
    sget-object p0, Lafpc;->a:Lafpc;

    .line 77
    .line 78
    :cond_8
    iget-object p0, p0, Lafpc;->d:Lafpr;

    .line 79
    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    sget-object p0, Lafpr;->a:Lafpr;

    .line 83
    .line 84
    :cond_9
    iget p0, p0, Lafpr;->d:I

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lafpq;->b(I)Lafpq;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    sget-object p0, Lafpq;->d:Lafpq;

    .line 93
    .line 94
    .line 95
    :cond_a
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :cond_b
    invoke-static {p1}, Ldba;->i(Lafpg;)Z

    .line 101
    move-result p0

    .line 102
    :goto_3
    move v7, p0

    .line 103
    .line 104
    iget-object p0, p1, Lafpg;->e:Lafpc;

    .line 105
    .line 106
    if-nez p0, :cond_c

    .line 107
    .line 108
    sget-object v0, Lafpc;->a:Lafpc;

    .line 109
    goto :goto_4

    .line 110
    :cond_c
    move-object v0, p0

    .line 111
    .line 112
    :goto_4
    iget v0, v0, Lafpc;->b:I

    .line 113
    and-int/2addr v0, v3

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    if-nez p0, :cond_d

    .line 118
    .line 119
    sget-object p0, Lafpc;->a:Lafpc;

    .line 120
    .line 121
    :cond_d
    iget-object p0, p0, Lafpc;->d:Lafpr;

    .line 122
    .line 123
    if-nez p0, :cond_e

    .line 124
    .line 125
    sget-object p0, Lafpr;->a:Lafpr;

    .line 126
    .line 127
    :cond_e
    iget p0, p0, Lafpr;->d:I

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lafpq;->b(I)Lafpq;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    if-nez p0, :cond_f

    .line 134
    .line 135
    sget-object p0, Lafpq;->d:Lafpq;

    .line 136
    .line 137
    :cond_f
    sget-object p1, Lafpq;->b:Lafpq;

    .line 138
    .line 139
    if-ne p0, p1, :cond_11

    .line 140
    move v8, v3

    .line 141
    goto :goto_5

    .line 142
    .line 143
    .line 144
    :cond_10
    invoke-static {p1}, Ldba;->i(Lafpg;)Z

    .line 145
    move-result v2

    .line 146
    :cond_11
    move v8, v2

    .line 147
    .line 148
    :goto_5
    new-instance v9, Llfp;

    .line 149
    .line 150
    iget-object p0, v1, Lafoz;->b:Lafoy;

    .line 151
    .line 152
    if-nez p0, :cond_12

    .line 153
    .line 154
    sget-object p0, Lafoy;->a:Lafoy;

    .line 155
    .line 156
    .line 157
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ldba;->j(Lafoy;)Lxtr;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    iget-object p1, v1, Lafoz;->c:Lafoy;

    .line 164
    .line 165
    if-nez p1, :cond_13

    .line 166
    .line 167
    sget-object p1, Lafoy;->a:Lafoy;

    .line 168
    .line 169
    .line 170
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ldba;->j(Lafoy;)Lxtr;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, p0, p1}, Llfp;-><init>(Lxtr;Lxtr;)V

    .line 178
    .line 179
    iget p0, v1, Lafoz;->d:I

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, La;->bn(I)I

    .line 183
    move-result p0

    .line 184
    .line 185
    if-nez p0, :cond_14

    .line 186
    move v10, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_14
    move v10, p0

    .line 189
    .line 190
    :goto_6
    iget-object p0, v1, Lafoz;->e:Lafou;

    .line 191
    .line 192
    if-nez p0, :cond_15

    .line 193
    .line 194
    sget-object p0, Lafou;->a:Lafou;

    .line 195
    :cond_15
    move-object v11, p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object p0, v1, Lafoz;->f:Lafox;

    .line 201
    .line 202
    if-nez p0, :cond_16

    .line 203
    .line 204
    sget-object p0, Lafox;->a:Lafox;

    .line 205
    :cond_16
    move-object v12, p0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->nativeClusterActive()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v6, Lafpa;->b:Lafpa;

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->nativeNight()Z

    move-result v7

    move v8, v7

    :cond_17
    nop

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v4 .. v12}, Lgge;-><init>(ZLafpa;ZZLlfp;ILafou;Lafox;)V

    .line 212
    return-object v4
.end method

.method public final c()Laosn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lggh;->d:Laoce;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laosn;

    .line 9
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

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
    invoke-virtual {p0}, Lggh;->c()Laosn;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Laosn;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lgge;

    .line 17
    .line 18
    const-string v0, "ClusterOemMapsSettingsObserver:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lgge;->b:Lafpa;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    iget-boolean v2, p0, Lgge;->a:Z

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, " (default)"

    .line 38
    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "  featureSet: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-boolean v0, p0, Lgge;->c:Z

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "  oemWantsNightUi: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-boolean v0, p0, Lgge;->d:Z

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "  oemWantsNightBasemap: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v0, p0, Lgge;->e:Llfp;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "  safeAreaBounds: "

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    iget v0, p0, Lgge;->h:I

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "  navInfoPanelAlignment: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    add-int/lit8 v0, v0, -0x2

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v0, p0, Lgge;->f:Lafou;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "  navInfoPanelHeightBehavior: "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object p0, p0, Lgge;->g:Lafox;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p1, "  navInfoPanelWidthBehavior: "

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    return-void
.end method
