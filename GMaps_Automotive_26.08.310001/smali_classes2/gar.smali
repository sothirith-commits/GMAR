.class public final Lgar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljir;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lanzm;

.field private final c:Lafdz;

.field private final d:Lanqa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lafep;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lafep;->b:Lafep;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lafep;->c:Lafep;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Lamip;->k([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgar;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lrbu;Lanzm;Lafdz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgar;->b:Lanzm;

    .line 11
    .line 12
    iput-object p3, p0, Lgar;->c:Lafdz;

    .line 13
    .line 14
    new-instance p2, Ledy;

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    invoke-direct {p2, p1, p0, p3}, Ledy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lanqh;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lanqh;-><init>(Lantx;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgar;->d:Lanqa;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lafef;)Lgao;
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lafef;->a:Lafef;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lafef;->e:Lafeb;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lafeb;->a:Lafeb;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lafeb;->i:Lafdy;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lafdy;->a:Lafdy;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v2, p1, Lafef;->b:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v0, v0, Lafeb;->f:I

    .line 33
    .line 34
    invoke-static {v0}, Lafdz;->b(I)Lafdz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lafdz;->c:Lafdz;

    .line 41
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
    if-nez v0, :cond_5

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move v5, v2

    .line 51
    :goto_1
    new-instance v4, Lgao;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lgar;->c:Lafdz;

    .line 56
    .line 57
    :cond_6
    move-object v6, v0

    .line 58
    iget-object p0, p1, Lafef;->e:Lafeb;

    .line 59
    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    sget-object v0, Lafeb;->a:Lafeb;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move-object v0, p0

    .line 66
    :goto_2
    iget v0, v0, Lafeb;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v3

    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    sget-object v0, Lgar;->a:Ljava/util/Set;

    .line 72
    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    sget-object p0, Lafeb;->a:Lafeb;

    .line 76
    .line 77
    :cond_8
    iget-object p0, p0, Lafeb;->d:Lafeq;

    .line 78
    .line 79
    if-nez p0, :cond_9

    .line 80
    .line 81
    sget-object p0, Lafeq;->a:Lafeq;

    .line 82
    .line 83
    :cond_9
    iget p0, p0, Lafeq;->d:I

    .line 84
    .line 85
    invoke-static {p0}, Lafep;->b(I)Lafep;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    sget-object p0, Lafep;->d:Lafep;

    .line 92
    .line 93
    :cond_a
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_3

    .line 98
    :cond_b
    invoke-static {p1}, Lfwr;->d(Lafef;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_3
    move v7, p0

    .line 103
    iget-object p0, p1, Lafef;->e:Lafeb;

    .line 104
    .line 105
    if-nez p0, :cond_c

    .line 106
    .line 107
    sget-object v0, Lafeb;->a:Lafeb;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_c
    move-object v0, p0

    .line 111
    :goto_4
    iget v0, v0, Lafeb;->b:I

    .line 112
    .line 113
    and-int/2addr v0, v3

    .line 114
    if-eqz v0, :cond_10

    .line 115
    .line 116
    if-nez p0, :cond_d

    .line 117
    .line 118
    sget-object p0, Lafeb;->a:Lafeb;

    .line 119
    .line 120
    :cond_d
    iget-object p0, p0, Lafeb;->d:Lafeq;

    .line 121
    .line 122
    if-nez p0, :cond_e

    .line 123
    .line 124
    sget-object p0, Lafeq;->a:Lafeq;

    .line 125
    .line 126
    :cond_e
    iget p0, p0, Lafeq;->d:I

    .line 127
    .line 128
    invoke-static {p0}, Lafep;->b(I)Lafep;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_f

    .line 133
    .line 134
    sget-object p0, Lafep;->d:Lafep;

    .line 135
    .line 136
    :cond_f
    sget-object p1, Lafep;->b:Lafep;

    .line 137
    .line 138
    if-ne p0, p1, :cond_11

    .line 139
    .line 140
    move v8, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_10
    invoke-static {p1}, Lfwr;->d(Lafef;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_11
    move v8, v2

    .line 147
    :goto_5
    new-instance v9, Lkym;

    .line 148
    .line 149
    iget-object p0, v1, Lafdy;->b:Lafdx;

    .line 150
    .line 151
    if-nez p0, :cond_12

    .line 152
    .line 153
    sget-object p0, Lafdx;->a:Lafdx;

    .line 154
    .line 155
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lfwr;->e(Lafdx;)Lxjj;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p1, v1, Lafdy;->c:Lafdx;

    .line 163
    .line 164
    if-nez p1, :cond_13

    .line 165
    .line 166
    sget-object p1, Lafdx;->a:Lafdx;

    .line 167
    .line 168
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lfwr;->e(Lafdx;)Lxjj;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v9, p0, p1}, Lkym;-><init>(Lxjj;Lxjj;)V

    .line 176
    .line 177
    .line 178
    iget p0, v1, Lafdy;->d:I

    .line 179
    .line 180
    invoke-static {p0}, La;->aN(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_14

    .line 185
    .line 186
    move v10, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_14
    move v10, p0

    .line 189
    :goto_6
    iget-object p0, v1, Lafdy;->e:Lafdt;

    .line 190
    .line 191
    if-nez p0, :cond_15

    .line 192
    .line 193
    sget-object p0, Lafdt;->a:Lafdt;

    .line 194
    .line 195
    :cond_15
    move-object v11, p0

    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p0, v1, Lafdy;->f:Lafdw;

    .line 200
    .line 201
    if-nez p0, :cond_16

    .line 202
    .line 203
    sget-object p0, Lafdw;->a:Lafdw;

    .line 204
    .line 205
    :cond_16
    move-object v12, p0

    .line 206
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v4 .. v12}, Lgao;-><init>(ZLafdz;ZZLkym;ILafdt;Lafdw;)V

    .line 210
    .line 211
    .line 212
    return-object v4
.end method

.method public final c()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lgar;->d:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laogg;

    .line 8
    .line 9
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgar;->c()Laogg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lgao;

    .line 16
    .line 17
    const-string v0, "ClusterOemMapsSettingsObserver:"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lgao;->b:Lafdz;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-boolean v2, p0, Lgao;->a:Z

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, " (default)"

    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "  featureSet: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lgao;->c:Z

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "  oemWantsNightUi: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lgao;->d:Z

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "  oemWantsNightBasemap: "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lgao;->e:Lkym;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "  safeAreaBounds: "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lgao;->h:I

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "  navInfoPanelAlignment: "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x2

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lgao;->f:Lafdt;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, "  navInfoPanelHeightBehavior: "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lgao;->g:Lafdw;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "  navInfoPanelWidthBehavior: "

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
