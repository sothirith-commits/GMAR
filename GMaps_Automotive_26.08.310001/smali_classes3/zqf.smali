.class public final Lzqf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/os/Parcelable;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/Class;)Labhe;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Labgz;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Ljava/lang/Enum;

    .line 20
    .line 21
    aget v3, p0, v1

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Enum;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(Landroid/os/Parcel;)Labhe;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lzqf;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Leo$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Laays;
    .locals 1

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Laawz;->a:Laawz;

    .line 21
    .line 22
    return-object p0
.end method

.method public static f()Lzqn;
    .locals 17

    .line 1
    sget-wide v0, Lzqp;->a:J

    .line 2
    .line 3
    new-instance v0, Lzqn;

    .line 4
    .line 5
    invoke-direct {v0}, Lzqn;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lzqn;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v1, Lzql;->a:Lzql;

    .line 17
    .line 18
    sget-object v2, Lzql;->b:Lzql;

    .line 19
    .line 20
    sget-object v3, Lzql;->c:Lzql;

    .line 21
    .line 22
    sget-object v4, Lzql;->f:Lzql;

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lzqn;->b(Labil;)V

    .line 29
    .line 30
    .line 31
    sget-wide v5, Lzqp;->b:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lzqn;->e:Ljava/lang/Long;

    .line 38
    .line 39
    sget-wide v5, Lzqp;->a:J

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lzqn;->d:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    iput v2, v0, Lzqn;->y:I

    .line 49
    .line 50
    sget-object v2, Lzqo;->b:Lzqo;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lzqn;->c(Lzqo;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object v2, v0, Lzqn;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    iput v2, v0, Lzqn;->z:I

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v2, v0, Lzqn;->o:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v2, v0, Lzqn;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v2, v0, Lzqn;->j:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object v2, v0, Lzqn;->c:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lzqn;->e(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v5, v0, Lzqn;->m:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    iput-object v5, v0, Lzqn;->n:Ljava/lang/Boolean;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v0, v5}, Lzqn;->d(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lzrb;

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v6 .. v16}, Lzrb;-><init>(IIIIIIIIII)V

    .line 108
    .line 109
    .line 110
    iput-object v6, v0, Lzqn;->g:Lzrb;

    .line 111
    .line 112
    const/16 v6, 0xd

    .line 113
    .line 114
    iput v6, v0, Lzqn;->D:I

    .line 115
    .line 116
    sget-object v6, Lakjp;->b:Lakjp;

    .line 117
    .line 118
    iget-object v6, v6, Lakjp;->r:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v6, v0, Lzqn;->h:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v6, Lakjp;->k:Lakjp;

    .line 123
    .line 124
    iget-object v6, v6, Lakjp;->r:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v0, Lzqn;->i:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v6, Labod;->a:Labod;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lzqn;->a(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object v6, v0, Lzqn;->k:Ljava/lang/Boolean;

    .line 136
    .line 137
    sget-object v6, Lzrc;->c:Lzrc;

    .line 138
    .line 139
    iput-object v6, v0, Lzqn;->l:Lzrc;

    .line 140
    .line 141
    sget-object v6, Lzra;->a:Lzra;

    .line 142
    .line 143
    iput-object v6, v0, Lzqn;->p:Lzra;

    .line 144
    .line 145
    iput-boolean v2, v0, Lzqn;->q:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lzqn;->r:Z

    .line 148
    .line 149
    iput-boolean v2, v0, Lzqn;->s:Z

    .line 150
    .line 151
    iput-boolean v5, v0, Lzqn;->t:Z

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    iput v6, v0, Lzqn;->u:I

    .line 155
    .line 156
    iput v5, v0, Lzqn;->B:I

    .line 157
    .line 158
    iput v5, v0, Lzqn;->C:I

    .line 159
    .line 160
    sget-object v6, Lzqo;->a:Lzqo;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lzqn;->c(Lzqo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lzqn;->d(Z)V

    .line 166
    .line 167
    .line 168
    iput-boolean v5, v0, Lzqn;->q:Z

    .line 169
    .line 170
    const/16 v2, 0x2e

    .line 171
    .line 172
    iput v2, v0, Lzqn;->v:I

    .line 173
    .line 174
    const/16 v2, 0x2a

    .line 175
    .line 176
    iput v2, v0, Lzqn;->w:I

    .line 177
    .line 178
    invoke-static {v1, v3, v4}, Labil;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lzqn;->b(Labil;)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x8a

    .line 186
    .line 187
    iput v1, v0, Lzqn;->x:I

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lzqn;->e(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lakjp;->h:Lakjp;

    .line 193
    .line 194
    iget-object v1, v1, Lakjp;->r:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v2, Lakjp;->g:Lakjp;

    .line 197
    .line 198
    iget-object v2, v2, Lakjp;->r:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v2}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lzqn;->a(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x10

    .line 208
    .line 209
    iput v1, v0, Lzqn;->A:I

    .line 210
    .line 211
    return-object v0
.end method

.method public static g(ZLjava/lang/Object;)Lj$/util/Optional;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Ljava/io/File;Labil;)Ljava/io/FileOutputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    sget-object v1, Labxx;->a:Labxx;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Labil;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Labvv;)Labvv;
    .locals 8

    .line 1
    invoke-static {p0}, Lzqf;->l(Labvv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-wide v0, p0, Labvv;->b:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Labvv;->c:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Labvv;->d:D

    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [D

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    aput-wide v0, v6, v7

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-wide v2, v6, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-wide v4, v6, v0

    .line 37
    .line 38
    invoke-static {v6}, Lacpx;->h([D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->getExponent(D)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    rsub-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    int-to-double v0, v0

    .line 49
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {p0, v0, v1}, Labvv;->j(Labvv;D)Labvv;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static j(Labvv;Labvv;)Labvv;
    .locals 12

    .line 1
    iget-wide v3, p1, Labvv;->b:D

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double v2, v3, v0

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-wide v5, p1, Labvv;->c:D

    .line 10
    .line 11
    cmpl-double v2, v5, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-wide v2, p1, Labvv;->d:D

    .line 16
    .line 17
    cmpl-double p1, v2, v0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-wide v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v2, p0, Labvv;->b:D

    .line 24
    .line 25
    cmpl-double p1, v2, v0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-wide v4, p0, Labvv;->c:D

    .line 30
    .line 31
    cmpl-double p1, v4, v0

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v4, Labvv;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Labvv;-><init>(DDD)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_1
    iget-wide v6, p0, Labvv;->c:D

    .line 49
    .line 50
    neg-double v8, v2

    .line 51
    new-instance v5, Labvv;

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, Labvv;-><init>(DDD)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-wide p0, p1, Labvv;->c:D

    .line 60
    .line 61
    neg-double v1, p0

    .line 62
    new-instance v0, Labvv;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Labvv;-><init>(DDD)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static k(Labvv;Labvv;)Lj$/util/Optional;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Labvv;->h(Labvv;Labvv;)Labvv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p0}, Labvv;->l(Labvv;Labvv;)Labvv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v1, v0, Labvv;->c:D

    .line 10
    .line 11
    iget-wide v3, p0, Labvv;->d:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Labuy;->a(DD)Labuy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v5, v0, Labvv;->d:D

    .line 18
    .line 19
    iget-wide v7, p0, Labvv;->c:D

    .line 20
    .line 21
    invoke-static {v5, v6, v7, v8}, Labuy;->a(DD)Labuy;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {p1, v9}, Labuy;->b(Labuy;Labuy;)Labuy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v9, p0, Labvv;->b:D

    .line 30
    .line 31
    invoke-static {v5, v6, v9, v10}, Labuy;->a(DD)Labuy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-wide v5, v0, Labvv;->b:D

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Labuy;->a(DD)Labuy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Labuy;->b(Labuy;Labuy;)Labuy;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v5, v6, v7, v8}, Labuy;->a(DD)Labuy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v2, v9, v10}, Labuy;->a(DD)Labuy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Labuy;->b(Labuy;Labuy;)Labuy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Labvv;

    .line 58
    .line 59
    invoke-virtual {p1}, Labuy;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p0}, Labuy;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {v0}, Labuy;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-direct/range {v1 .. v7}, Labvv;-><init>(DDD)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lzqf;->l(Labvv;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-wide p0, v1, Labvv;->b:D

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v4, v1, Labvv;->c:D

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v0, v1, Labvv;->d:D

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const/4 v10, 0x3

    .line 100
    new-array v10, v10, [D

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    aput-wide v2, v10, v11

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aput-wide v6, v10, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aput-wide v8, v10, v2

    .line 110
    .line 111
    invoke-static {v10}, Lacpx;->h([D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    new-instance v6, Labvv;

    .line 116
    .line 117
    div-double v7, p0, v2

    .line 118
    .line 119
    div-double v9, v4, v2

    .line 120
    .line 121
    div-double v11, v0, v2

    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Labvv;-><init>(DDD)V

    .line 124
    .line 125
    .line 126
    move-object v1, v6

    .line 127
    :goto_0
    sget-object p0, Labvv;->a:Labvv;

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Labvv;->n(Labvv;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_2

    .line 134
    .line 135
    invoke-static {v1}, Lzqf;->l(Labvv;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static l(Labvv;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Labvv;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Labvv;->c:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Labvv;->d:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 p0, 0x3

    .line 20
    new-array p0, p0, [D

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-wide v0, p0, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-wide v2, p0, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-wide v4, p0, v1

    .line 30
    .line 31
    invoke-static {p0}, Lacpx;->h([D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/high16 v3, 0x30d0000000000000L    # 1.4149498560666738E-73

    .line 36
    .line 37
    cmpl-double p0, v1, v3

    .line 38
    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    return v6
.end method

.method public static synthetic m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/math/BigDecimal;

    .line 8
    .line 9
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
