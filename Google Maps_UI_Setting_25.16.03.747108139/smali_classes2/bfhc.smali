.class public final Lbfhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfhc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/app/Activity;)Led;
    .locals 1

    .line 1
    instance-of v0, p0, Led;

    .line 2
    .line 3
    invoke-static {v0}, La;->c(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Led;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c(Lbssy;Lbssy;Lbssy;Lckbj;Ljava/util/Set;)Lbtrf;
    .locals 1

    .line 1
    new-instance v0, Lbtrg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbtrg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbtrg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p0, v0, Lbtrg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lbtrg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lbtrg;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, v0, Lbtrg;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbqql;

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lbtrg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lbtrg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lbtrg;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lbtrg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lbtrj;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lbtrj;-><init>(Lbtrg;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Lbqfj;Lairj;)Lbfje;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbfje;

    .line 6
    .line 7
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lbqgo;
    .locals 2

    .line 1
    new-instance v0, Lbgeg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lbqfj;Lbqfj;)Llua;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lciac;

    .line 12
    .line 13
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Lltz;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v2, Lltz;->a:Larpl;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Llty;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v4, v0, v2}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Llty;

    .line 32
    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Llty;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v5, v0, v3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Llty;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    invoke-direct {v7, v0, v3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Llty;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v6, v0, v3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Llty;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v13, v0, v3}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Llty;

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-direct {v3, v0, v8}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Llty;

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-direct {v8, v0, v9}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v14, Llty;

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    invoke-direct {v14, v0, v9}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v18, v8

    .line 83
    .line 84
    new-instance v8, Llty;

    .line 85
    .line 86
    const/4 v9, 0x7

    .line 87
    invoke-direct {v8, v0, v9}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Llty;

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    invoke-direct {v15, v0, v9}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Llty;

    .line 98
    .line 99
    const/16 v10, 0x9

    .line 100
    .line 101
    invoke-direct {v9, v0, v10}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    new-instance v9, Llty;

    .line 107
    .line 108
    const/16 v10, 0xa

    .line 109
    .line 110
    invoke-direct {v9, v0, v10}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Llty;

    .line 114
    .line 115
    const/16 v11, 0xb

    .line 116
    .line 117
    invoke-direct {v10, v0, v11}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Llty;

    .line 121
    .line 122
    const/16 v12, 0xc

    .line 123
    .line 124
    invoke-direct {v11, v0, v12}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v12, Llty;

    .line 128
    .line 129
    move-object/from16 v17, v2

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v12, v0, v2}, Llty;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v3

    .line 137
    .line 138
    new-instance v3, Llua;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v19}, Llua;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lltz;->a:Larpl;

    .line 144
    .line 145
    sput-object v3, Lltz;->b:Llua;

    .line 146
    .line 147
    :cond_0
    sget-object v0, Lltz;->b:Llua;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    monitor-exit v1

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0

    .line 157
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lbqfj;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbfqd;

    .line 168
    .line 169
    invoke-interface {v0}, Lbfqd;->a()Llua;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v1, "No MapSettings bound"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public static g(Laujh;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Laujw;->ai:Laujs;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ltsi;Lckbj;)Lbhib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltsi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbhib;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lbhib;->a:Lbhib;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static i(Ljava/util/Set;Lj$/util/Optional;)Lbhpj;
    .locals 1

    .line 1
    new-instance v0, Lbhpj;

    .line 2
    .line 3
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lbhpj;-><init>(Lbqpa;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static j(Lbdbg;)Lbhqt;
    .locals 2

    .line 1
    new-instance v0, Lbhqt;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lbhqt;-><init>(Ljava/lang/String;Lbdbg;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final k()Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, Lchif;->a:Lchif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchif;->b()Lchig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchig;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static l(Landroid/content/Context;Lbqfj;Ljava/lang/Object;Lbfgi;Ljava/util/Map;Lbbci;)Lbtsx;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v0, v0, Lbbci;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbtsw;

    .line 9
    .line 10
    invoke-direct {v1}, Lbtsw;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lbtsw;->c:Z

    .line 15
    .line 16
    iget-byte v0, v1, Lbtsw;->i:B

    .line 17
    .line 18
    or-int/2addr v0, v2

    .line 19
    int-to-byte v0, v0

    .line 20
    or-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    iput-byte v0, v1, Lbtsw;->i:B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Lbtsw;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-byte v0, v1, Lbtsw;->i:B

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    iput-byte v0, v1, Lbtsw;->i:B

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lbtsw;->c(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lbtsw;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-byte v0, v1, Lbtsw;->i:B

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    iput-byte v0, v1, Lbtsw;->i:B

    .line 50
    .line 51
    const/16 v0, 0x14

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbtsw;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    iput-object p1, v1, Lbtsw;->a:Landroid/content/Context;

    .line 63
    .line 64
    move-object/from16 p1, p2

    .line 65
    .line 66
    check-cast p1, Lbfhd;

    .line 67
    .line 68
    iput-object p1, v1, Lbtsw;->j:Lbfhd;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lbtsw;->c(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbtsw;->b(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "cronet-cache-"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v1, Lbtsw;->b:Ljava/lang/String;

    .line 99
    .line 100
    const/high16 p0, 0x100000

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lbtsw;->a(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p3 .. p3}, Lbfgi;->a()Lbfgb;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lbfgb;->c:Lbfgh;

    .line 110
    .line 111
    if-nez p0, :cond_0

    .line 112
    .line 113
    sget-object p0, Lbfgh;->a:Lbfgh;

    .line 114
    .line 115
    :cond_0
    iget p0, p0, Lbfgh;->b:I

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Lbfgi;->a()Lbfgb;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lbfgb;->c:Lbfgh;

    .line 126
    .line 127
    if-nez p0, :cond_1

    .line 128
    .line 129
    sget-object p0, Lbfgh;->a:Lbfgh;

    .line 130
    .line 131
    :cond_1
    iget p0, p0, Lbfgh;->d:I

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Lbtsw;->d(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object/from16 p1, p4

    .line 142
    .line 143
    check-cast p1, Lbqph;

    .line 144
    .line 145
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v5, Lbfhb;->a:Lbraj;

    .line 181
    .line 182
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Exception trying to set experimental Cronet option: %s"

    .line 187
    .line 188
    const/16 v7, 0x23ec

    .line 189
    .line 190
    invoke-static {v5, v6, v4, v7, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    iput-object p0, v1, Lbtsw;->g:Ljava/lang/String;

    .line 205
    .line 206
    :cond_4
    iget-byte p0, v1, Lbtsw;->i:B

    .line 207
    .line 208
    const/4 p1, -0x1

    .line 209
    if-eq p0, p1, :cond_d

    .line 210
    .line 211
    new-instance p0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-byte p1, v1, Lbtsw;->i:B

    .line 217
    .line 218
    and-int/2addr p1, v2

    .line 219
    if-nez p1, :cond_5

    .line 220
    .line 221
    const-string p1, " enableQuic"

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-byte p1, v1, Lbtsw;->i:B

    .line 227
    .line 228
    and-int/lit8 p1, p1, 0x2

    .line 229
    .line 230
    if-nez p1, :cond_6

    .line 231
    .line 232
    const-string p1, " enableBrotli"

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-byte p1, v1, Lbtsw;->i:B

    .line 238
    .line 239
    and-int/lit8 p1, p1, 0x4

    .line 240
    .line 241
    if-nez p1, :cond_7

    .line 242
    .line 243
    const-string p1, " enableCertificateCache"

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-byte p1, v1, Lbtsw;->i:B

    .line 249
    .line 250
    and-int/lit8 p1, p1, 0x8

    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    const-string p1, " enableHttpCache"

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-byte p1, v1, Lbtsw;->i:B

    .line 260
    .line 261
    and-int/lit8 p1, p1, 0x10

    .line 262
    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    const-string p1, " enableNetworkQualityEstimator"

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    :cond_9
    iget-byte p1, v1, Lbtsw;->i:B

    .line 271
    .line 272
    and-int/lit8 p1, p1, 0x20

    .line 273
    .line 274
    if-nez p1, :cond_a

    .line 275
    .line 276
    const-string p1, " diskCacheSizeBytes"

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-byte p1, v1, Lbtsw;->i:B

    .line 282
    .line 283
    and-int/lit8 p1, p1, 0x40

    .line 284
    .line 285
    if-nez p1, :cond_b

    .line 286
    .line 287
    const-string p1, " inMemoryFallbackCacheSizeBytes"

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-byte p1, v1, Lbtsw;->i:B

    .line 293
    .line 294
    and-int/lit16 p1, p1, 0x80

    .line 295
    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    const-string p1, " threadPriority"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    const-string v0, "Missing required properties:"

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_d
    new-instance v4, Lbtsx;

    .line 320
    .line 321
    iget-object v5, v1, Lbtsw;->a:Landroid/content/Context;

    .line 322
    .line 323
    iget-object v6, v1, Lbtsw;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v7, v1, Lbtsw;->c:Z

    .line 326
    .line 327
    iget-boolean v8, v1, Lbtsw;->d:Z

    .line 328
    .line 329
    iget-boolean v9, v1, Lbtsw;->e:Z

    .line 330
    .line 331
    iget v10, v1, Lbtsw;->f:I

    .line 332
    .line 333
    iget-object v11, v1, Lbtsw;->g:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v12, v1, Lbtsw;->j:Lbfhd;

    .line 336
    .line 337
    iget v13, v1, Lbtsw;->h:I

    .line 338
    .line 339
    invoke-direct/range {v4 .. v13}, Lbtsx;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZILjava/lang/String;Lbfhd;I)V

    .line 340
    .line 341
    .line 342
    iget-boolean p0, v4, Lbtsx;->d:Z

    .line 343
    .line 344
    if-eqz p0, :cond_f

    .line 345
    .line 346
    iget-object p0, v4, Lbtsx;->b:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz p0, :cond_e

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_e
    move v2, v3

    .line 352
    :goto_1
    const-string p0, "Must specify cache storage path."

    .line 353
    .line 354
    invoke-static {v2, p0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    return-object v4
.end method

.method public static m(Landroid/content/Context;Lbfle;Lbgtd;Lbqfj;Lcgri;Larml;Lazpw;Lckbj;Lbhlt;Ljava/lang/Runnable;Lbcgp;Lbdbg;Lbssz;Lbssz;Lbqgo;Lcgri;Lcgri;Lciac;Lbxvx;Lcfvn;Latqc;)Lbgsz;
    .locals 23

    .line 1
    new-instance v0, Lbgsz;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lbqxq;->b:Lbqph;

    move-object/from16 v3, p3

    .line 2
    invoke-virtual {v3, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    new-instance v2, Lbgeg;

    const/4 v3, 0x1

    move-object/from16 v5, p0

    invoke-direct {v2, v5, v3}, Lbgeg;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    invoke-direct/range {v0 .. v22}, Lbgsz;-><init>(Landroid/content/res/Resources;Lbfle;Lbgtd;Ljava/util/Map;Lcgri;Larml;Lazpw;Lckbj;Lbhlt;Ljava/lang/Runnable;Lbcgp;Lbdbg;Lbssz;Lbssz;Lbqgo;Lbqgo;Lcgri;Lcgri;Lciac;Lbxvx;Lcfvn;Latqc;)V

    return-object v0
.end method

.method public static n(Landroid/content/Context;Lbdbg;Lcgri;Lbmlj;Lblct;Lciac;Lbazv;Lbfle;Lbssz;Latvx;)Lbgtd;
    .locals 11

    .line 1
    new-instance v0, Lbgtv;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v7, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v9, p4

    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lbgtv;-><init>(Landroid/content/Context;Latvx;Lbmlj;Lbfle;Lbdbg;Lbazv;Lcgri;Lbssz;Lblct;Lciac;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lbgtv;->g:Lbazv;

    .line 22
    .line 23
    new-instance p1, Lbfik;

    .line 24
    .line 25
    const/16 p2, 0x13

    .line 26
    .line 27
    invoke-direct {p1, v0, p2}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbazv;->q(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lbssy;Lbqpa;Lbewm;Lbmcg;Lbjtv;Lbqfj;Lbqgo;Lbqfj;Lbjrr;Lbjrr;Lbjot;Lbore;Lbqfj;Lbjnk;Lbqfj;Lbqfj;)Lbjol;
    .locals 49

    .line 1
    new-instance v0, Lbjon;

    invoke-direct {v0}, Lbjon;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lbjon;->a:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iput-object v1, v0, Lbjon;->b:Lbssy;

    iget-object v1, v0, Lbjon;->c:Ljava/util/List;

    move-object/from16 v2, p2

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static/range {p3 .. p3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lbjon;->d:Lbqfj;

    move-object/from16 v2, p4

    iput-object v2, v0, Lbjon;->v:Lbmcg;

    move-object/from16 v2, p5

    iput-object v2, v0, Lbjon;->e:Lbjtv;

    move-object/from16 v2, p6

    iput-object v2, v0, Lbjon;->f:Lbqfj;

    .line 5
    invoke-static/range {p7 .. p7}, Lbncq;->aT(Lbqgo;)Lbqgo;

    move-result-object v2

    iput-object v2, v0, Lbjon;->g:Lbqgo;

    move-object/from16 v2, p8

    iput-object v2, v0, Lbjon;->h:Lbqfj;

    .line 6
    invoke-static/range {p9 .. p9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lbjon;->i:Lbqfj;

    .line 7
    invoke-static/range {p10 .. p10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lbjon;->j:Lbqfj;

    .line 8
    invoke-static/range {p11 .. p11}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lbjon;->k:Lbqfj;

    move-object/from16 v2, p13

    iput-object v2, v0, Lbjon;->l:Lbqfj;

    const-class v2, Lbjpk;

    .line 9
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lbjon;->m:Lbqfj;

    move-object/from16 v2, p12

    iput-object v2, v0, Lbjon;->t:Lbore;

    .line 10
    invoke-static/range {p14 .. p14}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    iput-object v2, v0, Lbjon;->n:Lbqfj;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbjon;->p:Lbqfj;

    move-object/from16 v2, p16

    iput-object v2, v0, Lbjon;->q:Lbqfj;

    iget-object v2, v0, Lbjon;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbjon;->d:Lbqfj;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbjon;->v:Lbmcg;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbjon;->t:Lbore;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbjon;->e:Lbjtv;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbjon;->f:Lbqfj;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbjon;->g:Lbqgo;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbjon;->p:Lbqfj;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lbjon;->b:Lbssy;

    new-instance v3, Lbstj;

    .line 19
    invoke-direct {v3, v2}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lbjon;->i:Lbqfj;

    .line 20
    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result v2

    const/16 v4, 0xf

    const/16 v5, 0xb

    if-eqz v2, :cond_0

    new-instance v2, Latzq;

    invoke-direct {v2, v0, v5}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v2, v3}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v6, Ljuu;

    invoke-direct {v6, v4}, Ljuu;-><init>(I)V

    sget-object v7, Lbsro;->a:Lbsro;

    .line 22
    invoke-static {v2, v6, v7}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v2, v0, Lbjon;->u:Lcldb;

    new-instance v6, Lbjrr;

    iget-object v7, v0, Lbjon;->a:Landroid/content/Context;

    .line 23
    invoke-direct {v6, v7}, Lbjrr;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, Lcldb;->c:Ljava/lang/Object;

    new-instance v6, Lbjru;

    iget-object v7, v0, Lbjon;->b:Lbssy;

    invoke-direct {v6, v3, v7}, Lbjru;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object v6, v2, Lcldb;->b:Ljava/lang/Object;

    new-instance v6, Lbjrt;

    iget-object v7, v0, Lbjon;->h:Lbqfj;

    iget-object v8, v0, Lbjon;->g:Lbqgo;

    .line 24
    invoke-direct {v6, v7, v8}, Lbjrt;-><init>(Lbqfj;Lbqgo;)V

    iput-object v6, v2, Lcldb;->e:Ljava/lang/Object;

    iget-object v6, v0, Lbjon;->n:Lbqfj;

    new-instance v7, Lbjom;

    invoke-direct {v7}, Lbjom;-><init>()V

    .line 25
    invoke-virtual {v6, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjnk;

    iget-object v7, v0, Lbjon;->j:Lbqfj;

    .line 26
    invoke-virtual {v7}, Lbqfj;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lbjsu;

    iget-object v8, v0, Lbjon;->a:Landroid/content/Context;

    iget-object v9, v0, Lbjon;->j:Lbqfj;

    .line 27
    invoke-virtual {v9}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Lbjru;

    .line 28
    sget-object v11, Lbqfx;->b:Ljava/security/SecureRandom;

    invoke-direct {v10, v6, v11}, Lbjru;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    check-cast v9, Lbjrr;

    .line 30
    invoke-direct {v7, v8, v9, v10, v6}, Lbjsu;-><init>(Landroid/content/Context;Lbjrr;Lbjru;Lbjnk;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v7, Lbjsv;

    invoke-direct {v7}, Lbjsv;-><init>()V

    .line 32
    :goto_0
    new-instance v8, Lbjrt;

    iget-object v9, v0, Lbjon;->a:Landroid/content/Context;

    .line 33
    invoke-direct {v8, v9}, Lbjrt;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v8

    iput-object v8, v0, Lbjon;->o:Lbqfj;

    new-instance v8, Lbjrw;

    iget-object v9, v0, Lbjon;->v:Lbmcg;

    iget-object v10, v0, Lbjon;->e:Lbjtv;

    iget-object v11, v0, Lbjon;->f:Lbqfj;

    iget-object v12, v0, Lbjon;->k:Lbqfj;

    iget-object v13, v0, Lbjon;->l:Lbqfj;

    iget-object v14, v0, Lbjon;->s:Lbqfj;

    iget-object v15, v0, Lbjon;->o:Lbqfj;

    iget-object v5, v0, Lbjon;->q:Lbqfj;

    iget-object v4, v0, Lbjon;->r:Lbqfj;

    move-object/from16 p11, v4

    move-object/from16 p10, v5

    move-object/from16 p9, v6

    move-object/from16 p3, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move-object/from16 p8, v15

    invoke-direct/range {p0 .. p11}, Lbjrw;-><init>(Lbmcg;Lbjtv;Lbjsm;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbjnk;Lbqfj;Lbqfj;)V

    move-object/from16 v4, p0

    iput-object v4, v2, Lcldb;->a:Ljava/lang/Object;

    new-instance v4, Lbjsc;

    iget-object v5, v0, Lbjon;->b:Lbssy;

    iget-object v8, v0, Lbjon;->t:Lbore;

    invoke-direct {v4, v5, v8}, Lbjsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, Lcldb;->d:Ljava/lang/Object;

    iget-object v4, v2, Lcldb;->c:Ljava/lang/Object;

    const-class v5, Lbjrr;

    .line 34
    invoke-static {v4, v5}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v2, Lcldb;->e:Ljava/lang/Object;

    const-class v5, Lbjrt;

    .line 35
    invoke-static {v4, v5}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v2, Lcldb;->b:Ljava/lang/Object;

    const-class v5, Lbjru;

    .line 36
    invoke-static {v4, v5}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v2, Lcldb;->a:Ljava/lang/Object;

    const-class v5, Lbjrw;

    .line 37
    invoke-static {v4, v5}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v2, Lcldb;->d:Ljava/lang/Object;

    const-class v5, Lbjsc;

    .line 38
    invoke-static {v4, v5}, Lckds;->df(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v4, v2, Lcldb;->c:Ljava/lang/Object;

    iget-object v5, v2, Lcldb;->e:Ljava/lang/Object;

    iget-object v8, v2, Lcldb;->b:Ljava/lang/Object;

    iget-object v9, v2, Lcldb;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcldb;->d:Ljava/lang/Object;

    new-instance v10, Lbfgv;

    const/16 v11, 0xc

    invoke-direct {v10, v9, v11}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v10}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v14

    new-instance v10, Lbpha;

    const/4 v11, 0x1

    invoke-direct {v10, v9, v11}, Lbpha;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v10}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v15

    new-instance v10, Lbjrs;

    const/4 v11, 0x0

    invoke-direct {v10, v4, v11}, Lbjrs;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lbfgv;

    const/16 v13, 0xf

    invoke-direct {v12, v9, v13}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v12}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v12

    new-instance v13, Lbfgv;

    const/16 v11, 0xe

    invoke-direct {v13, v9, v11}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {v13}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v11

    new-instance v13, Lbjrn;

    invoke-direct {v13, v10, v15, v12, v11}, Lbjrn;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V

    move-object/from16 v31, v1

    new-instance v1, Lbjrx;

    move-object/from16 v16, v2

    const/4 v2, 0x5

    invoke-direct {v1, v10, v12, v2}, Lbjrx;-><init>(Ljava/lang/Object;Lcgtm;I)V

    .line 43
    invoke-static {v1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v1

    new-instance v2, Lbfgv;

    move-object/from16 p3, v1

    const/16 v1, 0x13

    invoke-direct {v2, v9, v1}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v2}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v18

    new-instance v1, Lbjrb;

    invoke-direct {v1, v11}, Lbjrb;-><init>(Lcgtm;)V

    new-instance v2, Lbjsd;

    check-cast v16, Lbjsc;

    const/16 v17, 0x3

    move-object/from16 p6, v1

    move-object/from16 p0, v2

    move-object/from16 p2, v10

    move-object/from16 p7, v12

    move-object/from16 p5, v14

    move-object/from16 p1, v16

    move/from16 p8, v17

    move-object/from16 p4, v18

    invoke-direct/range {p0 .. p8}, Lbjsd;-><init>(Lbjsc;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object/from16 v2, p7

    .line 45
    invoke-static/range {v16 .. v16}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v16

    new-instance v1, Lbfgv;

    move-object/from16 v19, v4

    const/16 v4, 0xa

    invoke-direct {v1, v8, v4}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v1

    new-instance v4, Lbjsa;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 p1, p2

    move-object/from16 p4, v1

    move-object/from16 p0, v4

    move-object/from16 p5, v11

    move-object/from16 p2, v15

    move-object/from16 p3, v16

    move/from16 p6, v20

    move-object/from16 p7, v21

    invoke-direct/range {p0 .. p7}, Lbjsa;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[B)V

    move-object/from16 v16, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p4

    move-object/from16 v4, p5

    .line 47
    invoke-static/range {v16 .. v16}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v16

    move-object/from16 p11, v4

    new-instance v4, Lbjrx;

    move-object/from16 p14, v6

    const/4 v6, 0x4

    invoke-direct {v4, v1, v2, v6}, Lbjrx;-><init>(Ljava/lang/Object;Lcgtm;I)V

    .line 48
    invoke-static {v4}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v4

    new-instance v6, Lbjsd;

    const/16 v20, 0x0

    move-object/from16 p2, v1

    move-object/from16 p7, v2

    move-object/from16 p3, v4

    move-object/from16 p0, v6

    move-object/from16 p6, v12

    move-object/from16 p5, v14

    move-object/from16 p1, v17

    move-object/from16 p4, v18

    move/from16 p8, v20

    invoke-direct/range {p0 .. p8}, Lbjsd;-><init>(Lbjsc;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V

    move-object/from16 v17, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 49
    invoke-static/range {v17 .. v17}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v17

    new-instance v20, Lbjsa;

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 p5, p11

    move-object/from16 p1, v1

    move-object/from16 p4, v11

    move-object/from16 p2, v15

    move-object/from16 p3, v17

    move-object/from16 p0, v20

    move/from16 p6, v21

    move-object/from16 p7, v22

    invoke-direct/range {p0 .. p7}, Lbjsa;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I[B)V

    move-object/from16 v17, p5

    .line 50
    invoke-static/range {v20 .. v20}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v20

    new-instance v21, Lbjqq;

    move-object/from16 p7, v6

    move-object/from16 p6, v10

    move-object/from16 p10, v11

    move-object/from16 p8, v12

    move-object/from16 p3, v13

    move-object/from16 p2, v14

    move-object/from16 p4, v16

    move-object/from16 p11, v17

    move-object/from16 p9, v18

    move-object/from16 p5, v20

    move-object/from16 p0, v21

    invoke-direct/range {p0 .. p11}, Lbjqq;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V

    move-object/from16 v6, p0

    new-instance v10, Lbfgv;

    const/16 v13, 0x11

    invoke-direct {v10, v6, v13}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v10}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v20

    new-instance v6, Lbfgv;

    const/16 v10, 0x8

    invoke-direct {v6, v5, v10}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {v6}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v21

    new-instance v6, Lbfgv;

    const/16 v10, 0x10

    invoke-direct {v6, v9, v10}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v6}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v22

    new-instance v6, Lbfgv;

    const/16 v10, 0xb

    invoke-direct {v6, v9, v10}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v6}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v23

    new-instance v6, Lbjsb;

    const/4 v10, 0x2

    invoke-direct {v6, v4, v1, v2, v10}, Lbjsb;-><init>(Lbjsc;Lcgtm;Lcgtm;I)V

    .line 55
    invoke-static {v6}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v6

    sget-object v13, Lbjry;->a:Larkn;

    .line 56
    invoke-static {v13}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v13

    new-instance v10, Lbfgv;

    move-object/from16 p2, v1

    const/16 v1, 0x14

    invoke-direct {v10, v13, v1}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v10}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v1

    new-instance v10, Lbjsb;

    const/4 v13, 0x0

    invoke-direct {v10, v6, v1, v11, v13}, Lbjsb;-><init>(Lcgtm;Lcgtm;Lcgtm;I)V

    .line 58
    invoke-static {v10}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v24

    new-instance v6, Lbfgv;

    const/4 v10, 0x7

    invoke-direct {v6, v5, v10}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v6}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v25

    new-instance v5, Lbjrl;

    move-object/from16 p1, p2

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p0, v5

    move-object/from16 p5, v11

    move-object/from16 p3, v15

    invoke-direct/range {p0 .. p5}, Lbjrl;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    new-instance v10, Lbjrx;

    const/4 v13, 0x3

    invoke-direct {v10, v1, v2, v13}, Lbjrx;-><init>(Ljava/lang/Object;Lcgtm;I)V

    .line 60
    invoke-static {v10}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v10

    new-instance v13, Lbjsd;

    const/16 v16, 0x2

    move-object/from16 p2, v1

    move-object/from16 p7, v2

    move-object/from16 p1, v4

    move-object/from16 p3, v10

    move-object/from16 p6, v12

    move-object/from16 p0, v13

    move-object/from16 p5, v14

    move/from16 p8, v16

    move-object/from16 p4, v18

    invoke-direct/range {p0 .. p8}, Lbjsd;-><init>(Lbjsc;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V

    .line 61
    invoke-static {v13}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v13

    new-instance v16, Lbjsa;

    const/16 v26, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p5, v11

    move-object/from16 p4, v13

    move-object/from16 p3, v15

    move-object/from16 p0, v16

    move/from16 p6, v26

    invoke-direct/range {p0 .. p6}, Lbjsa;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V

    move-object/from16 v13, p0

    .line 62
    invoke-static {v13}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v13

    move-object/from16 p1, v4

    new-instance v4, Lbjrx;

    move-object/from16 p10, v5

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lbjrx;-><init>(Ljava/lang/Object;Lcgtm;I)V

    .line 63
    invoke-static {v4}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v4

    new-instance v5, Lbjsd;

    const/16 v16, 0x1

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p0, v5

    move-object/from16 p6, v12

    move-object/from16 p5, v14

    move/from16 p8, v16

    move-object/from16 p4, v18

    invoke-direct/range {p0 .. p8}, Lbjsd;-><init>(Lbjsc;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;I)V

    move-object/from16 v4, p0

    move-object/from16 v2, p3

    move-object/from16 v16, p7

    .line 64
    invoke-static {v4}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v4

    new-instance v5, Lbjrz;

    move-object/from16 p2, p10

    move-object/from16 p1, v1

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v11

    move-object/from16 p3, v15

    move-object/from16 p6, v17

    invoke-direct/range {p0 .. p6}, Lbjrz;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    .line 65
    invoke-static {v4}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v4

    new-instance v26, Lbjqn;

    move-object/from16 p6, v2

    move-object/from16 p4, v4

    move-object/from16 p2, v6

    move-object/from16 p5, v10

    move-object/from16 p9, v11

    move-object/from16 p7, v12

    move-object/from16 p3, v13

    move-object/from16 p1, v14

    move-object/from16 p10, v17

    move-object/from16 p8, v18

    move-object/from16 p0, v26

    invoke-direct/range {p0 .. p10}, Lbjqn;-><init>(Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)V

    move-object/from16 v2, p0

    new-instance v4, Lbfgv;

    const/16 v6, 0xd

    invoke-direct {v4, v2, v6}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-static {v4}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v26

    new-instance v2, Lbjrx;

    const/4 v13, 0x0

    invoke-direct {v2, v9, v1, v13}, Lbjrx;-><init>(Ljava/lang/Object;Lcgtm;I)V

    .line 67
    invoke-static {v2}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v28

    new-instance v1, Lbfgv;

    const/16 v2, 0x12

    invoke-direct {v1, v9, v2}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v29

    new-instance v1, Lbfgv;

    const/16 v2, 0x9

    invoke-direct {v1, v8, v2}, Lbfgv;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v1}, Lcgtg;->c(Lcgtm;)Lcgtm;

    move-result-object v30

    instance-of v1, v7, Lbjsu;

    if-eqz v1, :cond_2

    .line 70
    check-cast v7, Lbjsu;

    .line 71
    invoke-interface/range {v24 .. v24}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjsq;

    .line 72
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    iput-object v1, v7, Lbjsu;->b:Lbqfj;

    :cond_2
    sget-object v1, Lbqdo;->a:Lbqdo;

    iget-object v2, v0, Lbjon;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lbstj;

    .line 74
    invoke-direct {v4, v3}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v6, v0, Lbjon;->g:Lbqgo;

    .line 75
    invoke-static {v6}, Lbncq;->aT(Lbqgo;)Lbqgo;

    iget-object v6, v0, Lbjon;->f:Lbqfj;

    .line 76
    invoke-virtual {v6}, Lbqfj;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lbjon;->f:Lbqfj;

    .line 77
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v6

    .line 78
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    :cond_3
    iget-object v6, v0, Lbjon;->m:Lbqfj;

    .line 79
    invoke-virtual {v6}, Lbqfj;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v0, Lbjon;->m:Lbqfj;

    .line 80
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    :cond_4
    new-instance v6, Lbgob;

    .line 82
    invoke-direct {v6, v2, v1, v4}, Lbgob;-><init>(Landroid/content/Context;Lbqfj;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbjor;

    iget-object v2, v0, Lbjon;->a:Landroid/content/Context;

    .line 83
    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjsm;

    .line 84
    new-instance v32, Lbjqx;

    move-object/from16 v12, v19

    check-cast v12, Lbjrr;

    invoke-static {v12}, Lbjrs;->c(Lbjrr;)Landroid/content/Context;

    move-result-object v33

    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Lbjsm;

    move-object v13, v9

    check-cast v13, Lbjrw;

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v26}, Lbewm;->aC(Lbjrr;Lbjrw;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)Lbjrw;

    move-result-object v35

    invoke-interface/range {v20 .. v20}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Lbjrj;

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v5

    invoke-static/range {v12 .. v30}, Lbewm;->aB(Lbjrr;Lbjrw;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)Lbjqj;

    move-result-object v37

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    invoke-interface/range {v26 .. v26}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Lbjqk;

    new-instance v39, Lbjrw;

    .line 85
    invoke-static {v12}, Lbjrs;->c(Lbjrr;)Landroid/content/Context;

    move-result-object v7

    invoke-interface/range {v26 .. v26}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjqk;

    invoke-static/range {v12 .. v26}, Lbewm;->aC(Lbjrr;Lbjrw;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)Lbjrw;

    move-result-object v9

    invoke-interface/range {v20 .. v20}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjrj;

    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lbjsm;

    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lbjrr;

    invoke-interface/range {v18 .. v18}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lbmcg;

    invoke-interface/range {v16 .. v16}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lbqfj;

    invoke-interface {v15}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lbjot;

    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/util/concurrent/Executor;

    invoke-interface/range {v17 .. v17}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Lbjnk;

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v19

    move-object/from16 p6, v27

    move-object/from16 p0, v39

    move-object/from16 p7, v40

    move-object/from16 p8, v41

    move-object/from16 p9, v42

    move-object/from16 p10, v43

    move-object/from16 p11, v44

    invoke-direct/range {p0 .. p11}, Lbjrw;-><init>(Landroid/content/Context;Lbjqk;Lbjrw;Lbjrj;Lbjsm;Lbjrr;Lbmcg;Lbqfj;Lbjot;Ljava/util/concurrent/Executor;Lbjnk;)V

    .line 86
    invoke-interface {v15}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Lbjot;

    new-instance v41, Lbjyu;

    .line 87
    invoke-static {v12}, Lbjrs;->c(Lbjrr;)Landroid/content/Context;

    move-result-object v7

    invoke-interface/range {v26 .. v26}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbjqk;

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v26}, Lbewm;->aC(Lbjrr;Lbjrw;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)Lbjrw;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbmcg;

    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lbjsm;

    invoke-interface {v15}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lbjot;

    invoke-interface/range {v16 .. v16}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Lbqfj;

    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/util/concurrent/Executor;

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v19

    move-object/from16 p6, v27

    move-object/from16 p0, v41

    move-object/from16 p7, v42

    move-object/from16 p8, v43

    invoke-direct/range {p0 .. p8}, Lbjyu;-><init>(Landroid/content/Context;Lbjqk;Lbjrw;Lbmcg;Lbjsm;Lbjot;Lbqfj;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lbnel;

    move-object/from16 v19, v11

    move-object/from16 v27, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v5

    .line 88
    invoke-static/range {v12 .. v30}, Lbewm;->aB(Lbjrr;Lbjrw;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;Lcgtm;)Lbjqj;

    move-result-object v5

    move-object/from16 v8, v17

    move-object/from16 v9, v27

    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjqk;

    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbjsm;

    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v7, v5, v10, v15, v1}, Lbnel;-><init>(Lbjqj;Lbjqk;Lbjsm;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbgob;

    .line 89
    invoke-static {v12}, Lbjrs;->c(Lbjrr;)Landroid/content/Context;

    invoke-interface {v14}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjsm;

    invoke-interface/range {v16 .. v16}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbqfj;

    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbjnk;

    invoke-interface/range {v25 .. v25}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbjsq;

    const/4 v14, 0x0

    invoke-direct {v1, v5, v10, v12, v14}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 90
    invoke-interface/range {v16 .. v16}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v44, v5

    check-cast v44, Lbqfj;

    invoke-interface {v11}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Ljava/util/concurrent/Executor;

    invoke-interface/range {v29 .. v29}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v46, v5

    check-cast v46, Lbqfj;

    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v47, v5

    check-cast v47, Lbjnk;

    invoke-interface/range {v25 .. v25}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v48, v5

    check-cast v48, Lbjsq;

    invoke-static {v13, v8, v11, v9}, Lbewm;->aO(Lbjrw;Lcgtm;Lcgtm;Lcgtm;)Lbewm;

    move-object/from16 v43, v1

    move-object/from16 v42, v7

    invoke-direct/range {v32 .. v48}, Lbjqx;-><init>(Landroid/content/Context;Lbjsm;Lbjrw;Lbjrj;Lbjqj;Lbjqk;Lbjrw;Lbjot;Lbjyu;Lbnel;Lbgob;Lbqfj;Ljava/util/concurrent/Executor;Lbqfj;Lbjnk;Lbjsq;)V

    iget-object v1, v0, Lbjon;->v:Lbmcg;

    iget-object v5, v0, Lbjon;->f:Lbqfj;

    iget-object v0, v0, Lbjon;->m:Lbqfj;

    .line 91
    invoke-interface/range {v24 .. v24}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbjrr;

    move-object/from16 p9, p14

    move-object/from16 p8, v0

    move-object/from16 p6, v1

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move-object/from16 p2, v4

    move-object/from16 p7, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p5, v31

    move-object/from16 p3, v32

    .line 92
    invoke-direct/range {p0 .. p11}, Lbjor;-><init>(Landroid/content/Context;Lbjsm;Lbjqx;Ljava/util/concurrent/Executor;Ljava/util/List;Lbmcg;Lbqfj;Lbqfj;Lbjnk;Lbgob;Lbjrr;)V

    move-object/from16 v0, p0

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbfhc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->av()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Lchdc;->a:Lbnbx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    throw v2

    .line 26
    :pswitch_2
    sget-object v0, Lcdrd;->a:Lcdrd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lchgy;->a:Lchgy;

    .line 36
    .line 37
    invoke-virtual {v2}, Lchgy;->b()Lchgz;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lchgz;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v2, Lcdrd;

    .line 53
    .line 54
    iget v3, v2, Lcdrd;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x20

    .line 57
    .line 58
    iput v3, v2, Lcdrd;->b:I

    .line 59
    .line 60
    iput-boolean v1, v2, Lcdrd;->e:Z

    .line 61
    .line 62
    :cond_0
    invoke-static {v0}, Lcdbu;->a(Lcefi;)Lcdrd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    new-instance v0, Lbchg;

    .line 68
    .line 69
    invoke-direct {v0, v2, v2}, Lbchg;-><init>([B[C)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, Lbjee;

    .line 74
    .line 75
    invoke-direct {v0}, Lbjee;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    invoke-static {}, Lbfhc;->k()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    new-instance v0, Lbixn;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1}, Lbixn;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_7
    new-instance v0, Lbixn;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbixn;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_8
    throw v2

    .line 98
    :pswitch_9
    throw v2

    .line 99
    :pswitch_a
    throw v2

    .line 100
    :pswitch_b
    throw v2

    .line 101
    :pswitch_c
    throw v2

    .line 102
    :pswitch_d
    throw v2

    .line 103
    :pswitch_e
    throw v2

    .line 104
    :pswitch_f
    throw v2

    .line 105
    :pswitch_10
    throw v2

    .line 106
    :pswitch_11
    throw v2

    .line 107
    :pswitch_12
    throw v2

    .line 108
    :pswitch_13
    throw v2

    .line 109
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
