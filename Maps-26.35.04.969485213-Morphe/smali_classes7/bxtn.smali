.class public final Lbxtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxmb;


# static fields
.field public static final a:Lbxtn;


# instance fields
.field private final b:B

.field private final c:Lbxsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbxtn;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbxtn;-><init>(BLbxrv;)V

    .line 8
    .line 9
    sput-object v0, Lbxtn;->a:Lbxtn;

    .line 10
    .line 11
    new-instance v0, Lbxtn;

    .line 12
    .line 13
    const/16 v1, 0x53

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbxtn;-><init>(BLbxrv;)V

    .line 17
    .line 18
    new-instance v0, Lbxtn;

    .line 19
    .line 20
    const/16 v1, 0x45

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lbxtn;-><init>(BLbxrv;)V

    .line 24
    .line 25
    new-instance v0, Lbxtn;

    .line 26
    .line 27
    const/16 v1, 0x41

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbxtn;-><init>(BLbxrv;)V

    .line 31
    return-void
.end method

.method public constructor <init>(BLbxrv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lbxtn;->b:B

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lbxsg;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbxsg;-><init>(Lbxmb;)V

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lbxtn;->c:Lbxsg;

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
.end method

.method private final f(Lbxtm;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x45

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p1, p1, Lbxtm;->a:Lbxrh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbxtn;->b(B)Lbxsg;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbxrh;->c()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lbxsg;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 22
    .line 23
    sget-object p0, Lbxrq;->a:Lbxpr;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lbxrq;->d(Lbxrh;Ljava/io/OutputStream;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbxtm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbxtn;->d(Lbxtm;Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public final b(B)Lbxsg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbxtn;->c:Lbxsg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const/16 p0, 0x41

    .line 8
    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/16 p0, 0x45

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbxsg;->b:Lbxsg;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Unexpected version "

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_2
    sget-object p0, Lbxsg;->c:Lbxsg;

    .line 31
    return-object p0
.end method

.method public final synthetic c(Lcvnk;Lbxjx;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbxtn;->e(Lcvnk;Lbxjx;)Lbxtm;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lbxtm;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbxtn;->b:B

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/16 v1, 0x41

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0x45

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/16 p0, 0x53

    .line 15
    .line 16
    if-ne v0, p0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance p0, Lbudf;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, v0}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbxtm;->b()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lbudf;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbxtm;->a()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lbudf;->h(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbxtm;->c()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lbudf;->h(I)V

    .line 50
    .line 51
    new-instance p0, Lbxpn;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lbxpn;-><init>()V

    .line 55
    .line 56
    new-instance v1, Lbxtc;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, p0}, Lbxtc;-><init>(Lbxtm;Lbxpn;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lbxnt;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Lbxnt;->t(Ljava/io/OutputStream;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance p0, Lbxtd;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lbxtd;-><init>(Lbxtm;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lbxoq;

    .line 101
    .line 102
    new-instance v2, Lbudf;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p2, v0}, Lbudf;-><init>(Ljava/lang/Object;[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lbxoq;->v(Lbudf;)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_1
    new-instance p0, Lbxte;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Lbxte;-><init>(Lbxtm;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lbxoi;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbxoi;->g(Ljava/io/OutputStream;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    return-void

    .line 136
    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Unsupported STGeography encoding version "

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-direct {p0, p1, p2}, Lbxtn;->f(Lbxtm;Ljava/io/OutputStream;)V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lbxtn;->b(B)Lbxsg;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    iget-object p1, p1, Lbxtm;->a:Lbxrh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbxrh;->c()Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lbxsg;->b(Ljava/util/List;Ljava/io/OutputStream;)V

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-direct {p0, p1, p2}, Lbxtn;->f(Lbxtm;Ljava/io/OutputStream;)V

    .line 175
    return-void
.end method

.method public final e(Lcvnk;Lbxjx;)Lbxtm;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    :goto_0
    iget-wide v2, p2, Lbxjx;->a:J

    .line 5
    .line 6
    const-wide/16 v4, 0x1

    .line 7
    add-long/2addr v4, v2

    .line 8
    .line 9
    iput-wide v4, p2, Lbxjx;->a:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Lcvnk;->e(J)B

    .line 13
    move-result v2

    .line 14
    .line 15
    const/16 v3, 0x41

    .line 16
    .line 17
    if-eq v2, v3, :cond_10

    .line 18
    .line 19
    const/16 v3, 0x43

    .line 20
    .line 21
    if-eq v2, v3, :cond_e

    .line 22
    .line 23
    const-string v3, "Failed to decode STGeography"

    .line 24
    .line 25
    const/16 v4, 0x45

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eq v2, v4, :cond_a

    .line 29
    .line 30
    const/16 v4, 0x53

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x56

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    .line 44
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p2, "Failed to decode STGeography, invalid numVertices"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "Unsupported STGeography tag "

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 74
    move-result v4

    .line 75
    .line 76
    iget-wide v6, p2, Lbxjx;->a:J

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long v8, v6, v8

    .line 81
    .line 82
    if-ltz v8, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcvnk;->h()J

    .line 86
    move-result-wide v8

    .line 87
    .line 88
    cmp-long v6, v6, v8

    .line 89
    .line 90
    if-gtz v6, :cond_9

    .line 91
    const/4 v6, 0x1

    .line 92
    .line 93
    if-ltz p0, :cond_2

    .line 94
    move v7, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v7, v5

    .line 97
    .line 98
    :goto_1
    const-string v8, "Invalid number of points %s"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v8, p0}, Lbvep;->U(ZLjava/lang/String;I)V

    .line 102
    .line 103
    if-ltz v2, :cond_3

    .line 104
    move v7, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v7, v5

    .line 107
    .line 108
    :goto_2
    const-string v8, "Invalid number of lines %s"

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v8, p0}, Lbvep;->U(ZLjava/lang/String;I)V

    .line 112
    .line 113
    if-ltz v4, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v5

    .line 116
    .line 117
    :goto_3
    const-string v7, "Invalid number of polygons %s"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, p0}, Lbvep;->U(ZLjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcvnk;->i(Lbxjx;)Ljava/io/InputStream;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    sget p2, Lbxtg;->a:I

    .line 127
    .line 128
    new-instance p2, Lbxtf;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Lbxtf;-><init>()V

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    new-instance v7, Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    move v9, v5

    .line 148
    .line 149
    :goto_4
    if-ge v9, p0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lbxnt;->n(Ljava/io/InputStream;)Lbxnt;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move p0, v5

    .line 161
    .line 162
    :goto_5
    if-ge p0, v2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lbxoq;->t(Ljava/io/InputStream;)Lbxoq;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Lbuxu;->M(Lbxpr;)Z

    .line 170
    move-result v10

    .line 171
    .line 172
    if-nez v10, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_7
    :goto_6
    if-ge v5, v4, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lbxoi;->f(Ljava/io/InputStream;)Lbxoi;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v8}, Lbxtg;->b(Lbxoi;Ljava/util/List;)V

    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_8
    iget-boolean p0, p2, Lbxtf;->a:Z

    .line 193
    .line 194
    const-string p1, "A validating Builder requires build(S2Error) to be called, not build()."

    .line 195
    .line 196
    .line 197
    invoke-static {p0, p1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 198
    .line 199
    new-instance p0, Lbxmh;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lbxmh;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v6, v7, v8, p2}, Lbxtg;->a(Lbxmh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxtf;)Lbxtm;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v7, v8}, Lbxtg;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    iget-object p0, p0, Lbxtm;->a:Lbxrh;

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_9
    :try_start_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 219
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :catch_1
    move-exception p0

    .line 221
    .line 222
    new-instance p1, Ljava/io/IOException;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    throw p1

    .line 227
    .line 228
    .line 229
    :cond_a
    :try_start_3
    invoke-virtual {p0, v4}, Lbxtn;->b(B)Lbxsg;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, Lbxsg;->d(Lcvnk;Lbxjx;)Lbxsf;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    new-instance v2, Lbxrq;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, p0}, Lbxrq;-><init>(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1, p2}, Lbxrq;->e(Lcvnk;Lbxjx;)Lbxrh;

    .line 243
    move-result-object p0

    .line 244
    move p1, v5

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {p0}, Lbxrh;->c()Ljava/util/List;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 252
    move-result p2

    .line 253
    .line 254
    if-ge v5, p2, :cond_12

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lbxrh;->c()Ljava/util/List;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    check-cast p2, Lbxpr;

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Lbxpr;->f()I

    .line 268
    move-result v2

    .line 269
    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-interface {p2}, Lbxpr;->a()I

    .line 274
    move-result v2

    .line 275
    const/4 v4, 0x2

    .line 276
    .line 277
    if-lt v2, v4, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-interface {p2}, Lbxpr;->e()I

    .line 281
    move-result v2

    .line 282
    .line 283
    if-eqz v2, :cond_b

    .line 284
    goto :goto_8

    .line 285
    .line 286
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p1, "S2ShapeIndex must not contain any empty shapes."

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_8
    invoke-interface {p2}, Lbxpr;->a()I

    .line 296
    move-result v2

    .line 297
    .line 298
    if-lt v2, p1, :cond_d

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, Lbxpr;->a()I

    .line 302
    move-result p1

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_d
    new-instance p0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string p1, "S2ShapeIndex shapes must be sorted by dimension."

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    :catch_2
    move-exception p0

    .line 315
    .line 316
    new-instance p1, Ljava/io/IOException;

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v3, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    throw p1

    .line 321
    .line 322
    .line 323
    :cond_e
    :try_start_4
    invoke-virtual {p1, p2}, Lcvnk;->g(Lbxjx;)I

    .line 324
    move-result v0

    .line 325
    .line 326
    iget-wide v2, p2, Lbxjx;->a:J

    .line 327
    int-to-long v4, v0

    .line 328
    .line 329
    const-wide/16 v6, 0x8

    .line 330
    mul-long/2addr v4, v6

    .line 331
    add-long/2addr v2, v4

    .line 332
    .line 333
    iget-wide v4, p2, Lbxjx;->b:J

    .line 334
    .line 335
    iput-wide v2, p2, Lbxjx;->b:J

    .line 336
    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    :goto_9
    iget-wide v2, p2, Lbxjx;->a:J

    .line 343
    .line 344
    iget-wide v6, p2, Lbxjx;->b:J

    .line 345
    .line 346
    cmp-long v2, v2, v6

    .line 347
    .line 348
    if-gez v2, :cond_f

    .line 349
    .line 350
    new-instance v2, Lbxlm;

    .line 351
    .line 352
    const/16 v3, 0x8

    .line 353
    .line 354
    .line 355
    invoke-static {p1, p2, v3}, Lbxjr;->J(Lcvnk;Lbxjx;I)J

    .line 356
    move-result-wide v6

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v6, v7}, Lbxlm;-><init>(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_9

    .line 364
    .line 365
    :cond_f
    new-instance v2, Lbxlq;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2}, Lbxlq;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lbxlq;->g(Ljava/util/ArrayList;)V

    .line 372
    .line 373
    iput-wide v4, p2, Lbxjx;->b:J
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 374
    move-object v0, v2

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    :catch_3
    move-exception p0

    .line 378
    .line 379
    new-instance p1, Ljava/io/IOException;

    .line 380
    .line 381
    const-string p2, "Failed to decode STGeography, invalid covering"

    .line 382
    .line 383
    .line 384
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    throw p1

    .line 386
    .line 387
    .line 388
    :cond_10
    invoke-virtual {p0, v3}, Lbxtn;->b(B)Lbxsg;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1, p2}, Lbxsg;->d(Lcvnk;Lbxjx;)Lbxsf;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    new-instance p1, Lbxrh;

    .line 396
    .line 397
    .line 398
    invoke-direct {p1}, Lbxrh;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result p2

    .line 407
    .line 408
    if-eqz p2, :cond_11

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object p2

    .line 413
    .line 414
    check-cast p2, Lbxpr;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lbxrh;->d(Lbxpr;)V

    .line 418
    goto :goto_a

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-virtual {p1}, Lbxrh;->e()V

    .line 422
    move-object p0, p1

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_b
    invoke-static {v1}, Lbuxv;->T(I)Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    if-eqz p1, :cond_13

    .line 431
    .line 432
    new-instance p1, Lbxtl;

    .line 433
    .line 434
    .line 435
    invoke-direct {p1, p0, v0, v1}, Lbxtl;-><init>(Lbxrh;Lbxlq;I)V

    .line 436
    return-object p1

    .line 437
    .line 438
    :cond_13
    new-instance p1, Lbxtj;

    .line 439
    .line 440
    .line 441
    invoke-direct {p1, p0, v0}, Lbxtj;-><init>(Lbxrh;Lbxlq;)V

    .line 442
    return-object p1

    .line 443
    .line 444
    :cond_14
    if-eqz p1, :cond_15

    .line 445
    .line 446
    new-instance p1, Lbxtk;

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, p0, v1}, Lbxtk;-><init>(Lbxrh;I)V

    .line 450
    return-object p1

    .line 451
    .line 452
    :cond_15
    new-instance p1, Lbxti;

    .line 453
    .line 454
    .line 455
    invoke-direct {p1, p0}, Lbxtm;-><init>(Lbxrh;)V

    .line 456
    return-object p1
.end method
