.class public final Lbavb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Ljava/util/EnumMap;

.field private static final h:Lcom/google/common/collect/ImmutableList;

.field private static final i:Layoy;


# instance fields
.field public final c:Lbava;

.field public final d:Landroid/app/Application;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lawcu;

.field public final g:Lawdi;

.field private final j:Lbcsk;

.field private final k:Lawcf;

.field private final l:Lbyyj;

.field private final m:Lawcu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcbsu;->f:Lcbsu;

    .line 3
    .line 4
    sget-object v1, Lcdnc;->f:Lcdnc;

    .line 5
    .line 6
    new-instance v2, Lbvtm;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Lcbsu;->e:Lcbsu;

    .line 12
    .line 13
    sget-object v1, Lcdnc;->e:Lcdnc;

    .line 14
    .line 15
    new-instance v3, Lbvtm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    sget-object v0, Lcbsu;->d:Lcbsu;

    .line 21
    .line 22
    sget-object v1, Lcdnc;->d:Lcdnc;

    .line 23
    .line 24
    new-instance v4, Lbvtm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v0, Lcbsu;->c:Lcbsu;

    .line 30
    .line 31
    sget-object v1, Lcdnc;->c:Lcdnc;

    .line 32
    .line 33
    new-instance v5, Lbvtm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    sget-object v0, Lcbsu;->b:Lcbsu;

    .line 39
    .line 40
    sget-object v1, Lcdnc;->b:Lcdnc;

    .line 41
    .line 42
    new-instance v6, Lbvtm;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lbavb;->h:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    sget-object v0, Lcbsu;->f:Lcbsu;

    .line 54
    .line 55
    sget-object v1, Lcgad;->f:Lcgad;

    .line 56
    .line 57
    new-instance v2, Lbvtm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v0, Lcbsu;->e:Lcbsu;

    .line 63
    .line 64
    sget-object v1, Lcgad;->e:Lcgad;

    .line 65
    .line 66
    new-instance v3, Lbvtm;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    sget-object v0, Lcbsu;->d:Lcbsu;

    .line 72
    .line 73
    sget-object v1, Lcgad;->d:Lcgad;

    .line 74
    .line 75
    new-instance v4, Lbvtm;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    sget-object v0, Lcbsu;->c:Lcbsu;

    .line 81
    .line 82
    sget-object v1, Lcgad;->c:Lcgad;

    .line 83
    .line 84
    new-instance v5, Lbvtm;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    sget-object v0, Lcbsu;->b:Lcbsu;

    .line 90
    .line 91
    sget-object v1, Lcgad;->b:Lcgad;

    .line 92
    .line 93
    new-instance v6, Lbvtm;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v0, v1}, Lbvtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lbavb;->a:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    new-instance v0, Ljava/util/EnumMap;

    .line 105
    .line 106
    const-class v1, Lcjfk;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 110
    .line 111
    sput-object v0, Lbavb;->b:Ljava/util/EnumMap;

    .line 112
    .line 113
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 114
    .line 115
    sget-object v2, Lcbsw;->a:Lcbsw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lcjfk;->b:Lcjfk;

    .line 121
    .line 122
    sget-object v2, Lcbsw;->b:Lcbsw;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, Lcjfk;->c:Lcjfk;

    .line 128
    .line 129
    sget-object v2, Lcbsw;->c:Lcbsw;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 135
    .line 136
    sget-object v2, Lcbsw;->d:Lcbsw;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v1, Lcjfk;->e:Lcjfk;

    .line 142
    .line 143
    sget-object v2, Lcbsw;->e:Lcbsw;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 149
    .line 150
    sget-object v2, Lcbsw;->f:Lcbsw;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Lcjfk;->g:Lcjfk;

    .line 156
    .line 157
    sget-object v2, Lcbsw;->g:Lcbsw;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v1, Lcjfk;->h:Lcjfk;

    .line 163
    .line 164
    sget-object v2, Lcbsw;->h:Lcbsw;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Lcjfk;->i:Lcjfk;

    .line 170
    .line 171
    sget-object v2, Lcbsw;->j:Lcbsw;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Lcjfk;->j:Lcjfk;

    .line 177
    .line 178
    sget-object v2, Lcbsw;->i:Lcbsw;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v0, Ladun;

    .line 184
    const/4 v1, 0x4

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Ladun;-><init>(I)V

    .line 188
    .line 189
    sput-object v0, Lbavb;->i:Layoy;

    .line 190
    return-void
.end method

.method public constructor <init>(Lbava;Lbcsk;Landroid/app/Application;Lawcu;Lawcu;Lawdi;Lawcf;Ljava/util/concurrent/Executor;Lbyyj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbavb;->c:Lbava;

    .line 6
    .line 7
    iput-object p2, p0, Lbavb;->j:Lbcsk;

    .line 8
    .line 9
    iput-object p3, p0, Lbavb;->d:Landroid/app/Application;

    .line 10
    .line 11
    iput-object p5, p0, Lbavb;->m:Lawcu;

    .line 12
    .line 13
    iput-object p4, p0, Lbavb;->f:Lawcu;

    .line 14
    .line 15
    iput-object p6, p0, Lbavb;->g:Lawdi;

    .line 16
    .line 17
    iput-object p7, p0, Lbavb;->k:Lawcf;

    .line 18
    .line 19
    iput-object p8, p0, Lbavb;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p9, p0, Lbavb;->l:Lbyyj;

    .line 22
    return-void
.end method

.method public static c(Lcdnh;)Lbxhp;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbxhp;->a:Lbxhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcdnh;->d:Lcgar;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcgar;->a:Lcgar;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcgar;->e:Lcmdo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lbxhp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lbxhp;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x4

    .line 29
    .line 30
    iput v3, v2, Lbxhp;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lbxhp;->e:Lcmdo;

    .line 33
    .line 34
    iget-object p0, p0, Lcdnh;->c:Lcdng;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcdng;->a:Lcdng;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcdng;->e:Lcmdo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v1, Lbxhp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v2, v1, Lbxhp;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Lbxhp;->b:I

    .line 57
    .line 58
    iput-object p0, v1, Lbxhp;->f:Lcmdo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbxhp;

    .line 65
    return-object p0
.end method

.method public static f(Lawcf;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lawcf;->U()Lcexz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcexz;->o()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Ljava/lang/Long;Lcjfk;Ljava/lang/String;Laxwo;)Layoy;
    .locals 13

    .line 1
    .line 2
    move-object/from16 v10, p8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbavb;->h()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbavb;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v3, p5

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3, v4, v7}, Lbavb;->d(Ljava/lang/Long;Lcjfk;Ljava/lang/String;)Lcdnh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v10, v0}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    sget-object v0, Lbavb;->i:Layoy;

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object/from16 v3, p5

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    iget-object v1, p0, Lbavb;->c:Lbava;

    .line 40
    .line 41
    sget-object v2, Lbava;->a:Lbava;

    .line 42
    .line 43
    iget-object v5, p0, Lbavb;->j:Lbcsk;

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    sget-object v6, Lbcxp;->c:Lbcvo;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    check-cast v5, Lbryo;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object v6, Lbcxp;->e:Lbcvo;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, v6}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    check-cast v5, Lbryo;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, Lbryo;->c()V

    .line 66
    .line 67
    iget-object v11, p0, Lbavb;->k:Lawcf;

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Lawcf;->cj()Lcfno;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lcfbp;

    .line 74
    .line 75
    iget-object v8, v6, Lcfbp;->c:Laxut;

    .line 76
    .line 77
    iget-object v9, v6, Lcfbp;->b:Laxus;

    .line 78
    .line 79
    const/16 v12, 0xfb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v12}, Laxus;->a(I)Laxus;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Laxus;->c(Laxut;)V

    .line 87
    .line 88
    iget-object v6, v6, Lcfbp;->a:Lcfnn;

    .line 89
    .line 90
    iget-boolean v6, v6, Lcfnn;->Y:Z

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    move-object/from16 v4, p4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    move-object v4, v8

    .line 101
    .line 102
    :goto_3
    new-instance v1, Lapxg;

    .line 103
    .line 104
    const/16 v2, 0xf

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v5, v10, v2, v8}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    const/4 v9, 0x1

    .line 109
    move-object v0, p0

    .line 110
    move-object v2, p2

    .line 111
    .line 112
    move-object/from16 v6, p6

    .line 113
    move-object v8, v1

    .line 114
    move-object v5, v3

    .line 115
    move-object v1, p1

    .line 116
    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v9}, Lbavb;->b(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Ljava/lang/Long;Lcjfk;Ljava/lang/String;Laxwo;Z)Layoy;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    iget-object v7, p0, Lbavb;->l:Lbyyj;

    .line 124
    .line 125
    new-instance v0, Latbr;

    .line 126
    const/4 v6, 0x5

    .line 127
    move-object v1, p0

    .line 128
    .line 129
    move-object/from16 v3, p5

    .line 130
    .line 131
    move-object/from16 v4, p6

    .line 132
    .line 133
    move-object/from16 v5, p7

    .line 134
    move-object v2, v10

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Latbr;-><init>(Lbavb;Laxwo;Ljava/lang/Long;Lcjfk;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v11}, Lawcf;->cj()Lcfno;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcfbp;

    .line 144
    .line 145
    iget-object v2, v1, Lcfbp;->c:Laxut;

    .line 146
    .line 147
    iget-object v3, v1, Lcfbp;->b:Laxus;

    .line 148
    .line 149
    const/16 v4, 0xf8

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Laxus;->a(I)Laxus;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Laxus;->c(Laxut;)V

    .line 157
    .line 158
    iget-object v1, v1, Lcfbp;->a:Lcfnn;

    .line 159
    .line 160
    iget v1, v1, Lcfnn;->V:I

    .line 161
    int-to-long v1, v1

    .line 162
    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    .line 166
    invoke-interface {v7, v0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 167
    return-object v8
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcipr;Ljava/lang/String;Ljava/lang/Long;Lcjfk;Ljava/lang/String;Laxwo;Z)Layoy;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcdmz;->a:Lcdmz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbavb;->c:Lbava;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbava;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Cargo arrival card does not support fetching questions."

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_7

    .line 33
    .line 34
    sget-object p2, Lcdmv;->a:Lcdmv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 42
    .line 43
    iget-object p4, p2, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast p4, Lcdmv;

    .line 46
    .line 47
    iget v1, p4, Lcdmv;->b:I

    .line 48
    or-int/2addr v1, v3

    .line 49
    .line 50
    iput v1, p4, Lcdmv;->b:I

    .line 51
    .line 52
    iput-object p1, p4, Lcdmv;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p1, Lcdmv;

    .line 60
    .line 61
    iput-object p3, p1, Lcdmv;->e:Lcipr;

    .line 62
    .line 63
    iget p3, p1, Lcdmv;->b:I

    .line 64
    .line 65
    or-int/lit8 p3, p3, 0x8

    .line 66
    .line 67
    iput p3, p1, Lcdmv;->b:I

    .line 68
    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 79
    .line 80
    check-cast p1, Lcdmv;

    .line 81
    .line 82
    iget p5, p1, Lcdmv;->b:I

    .line 83
    or-int/2addr p5, v2

    .line 84
    .line 85
    iput p5, p1, Lcdmv;->b:I

    .line 86
    .line 87
    iput-wide p3, p1, Lcdmv;->d:J

    .line 88
    .line 89
    :cond_2
    if-eqz p6, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 93
    .line 94
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 95
    .line 96
    check-cast p1, Lcdmv;

    .line 97
    .line 98
    iget p3, p6, Lcjfk;->k:I

    .line 99
    .line 100
    iput p3, p1, Lcdmv;->f:I

    .line 101
    .line 102
    iget p3, p1, Lcdmv;->b:I

    .line 103
    .line 104
    or-int/lit8 p3, p3, 0x10

    .line 105
    .line 106
    iput p3, p1, Lcdmv;->b:I

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {p7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast p1, Lcdmv;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget p3, p1, Lcdmv;->b:I

    .line 125
    .line 126
    or-int/lit8 p3, p3, 0x20

    .line 127
    .line 128
    iput p3, p1, Lcdmv;->b:I

    .line 129
    .line 130
    iput-object p7, p1, Lcdmv;->g:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    if-eqz p9, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p1, p2, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast p1, Lcdmv;

    .line 140
    .line 141
    iget p3, p1, Lcdmv;->b:I

    .line 142
    .line 143
    or-int/lit8 p3, p3, 0x40

    .line 144
    .line 145
    iput p3, p1, Lcdmv;->b:I

    .line 146
    .line 147
    iput-boolean v3, p1, Lcdmv;->h:Z

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcdmv;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast p2, Lcdmz;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iput-object p1, p2, Lcdmz;->c:Ljava/lang/Object;

    .line 166
    const/4 p1, 0x3

    .line 167
    .line 168
    iput p1, p2, Lcdmz;->b:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    if-nez p3, :cond_8

    .line 173
    .line 174
    :cond_7
    sget-object p0, Lbavb;->i:Layoy;

    .line 175
    return-object p0

    .line 176
    .line 177
    :cond_8
    sget-object v1, Lcdmu;->a:Lcdmu;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v4, Lcdmu;

    .line 189
    .line 190
    iget v5, v4, Lcdmu;->b:I

    .line 191
    or-int/2addr v2, v5

    .line 192
    .line 193
    iput v2, v4, Lcdmu;->b:I

    .line 194
    .line 195
    iput-object p1, v4, Lcdmu;->c:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast p1, Lcdmu;

    .line 203
    .line 204
    iput-object p3, p1, Lcdmu;->f:Lcipr;

    .line 205
    .line 206
    iget p3, p1, Lcdmu;->b:I

    .line 207
    .line 208
    or-int/lit8 p3, p3, 0x20

    .line 209
    .line 210
    iput p3, p1, Lcdmu;->b:I

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 216
    .line 217
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast p1, Lcdmu;

    .line 220
    .line 221
    iget p3, p1, Lcdmu;->b:I

    .line 222
    .line 223
    or-int/lit8 p3, p3, 0x4

    .line 224
    .line 225
    iput p3, p1, Lcdmu;->b:I

    .line 226
    .line 227
    iput-object p2, p1, Lcdmu;->d:Ljava/lang/String;

    .line 228
    .line 229
    :cond_9
    if-eqz p4, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast p1, Lcdmu;

    .line 237
    .line 238
    iget p2, p1, Lcdmu;->b:I

    .line 239
    .line 240
    or-int/lit8 p2, p2, 0x40

    .line 241
    .line 242
    iput p2, p1, Lcdmu;->b:I

    .line 243
    .line 244
    iput-object p4, p1, Lcdmu;->g:Ljava/lang/String;

    .line 245
    .line 246
    :cond_a
    if-eqz p5, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 250
    move-result-wide p1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast p3, Lcdmu;

    .line 258
    .line 259
    iget p4, p3, Lcdmu;->b:I

    .line 260
    .line 261
    or-int/lit8 p4, p4, 0x8

    .line 262
    .line 263
    iput p4, p3, Lcdmu;->b:I

    .line 264
    .line 265
    iput-wide p1, p3, Lcdmu;->e:J

    .line 266
    .line 267
    :cond_b
    if-eqz p6, :cond_c

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast p1, Lcdmu;

    .line 275
    .line 276
    iget p2, p6, Lcjfk;->k:I

    .line 277
    .line 278
    iput p2, p1, Lcdmu;->h:I

    .line 279
    .line 280
    iget p2, p1, Lcdmu;->b:I

    .line 281
    .line 282
    or-int/lit16 p2, p2, 0x100

    .line 283
    .line 284
    iput p2, p1, Lcdmu;->b:I

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-static {p7}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 288
    move-result p1

    .line 289
    .line 290
    if-nez p1, :cond_d

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast p1, Lcdmu;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iget p2, p1, Lcdmu;->b:I

    .line 303
    .line 304
    or-int/lit16 p2, p2, 0x200

    .line 305
    .line 306
    iput p2, p1, Lcdmu;->b:I

    .line 307
    .line 308
    iput-object p7, p1, Lcdmu;->i:Ljava/lang/String;

    .line 309
    .line 310
    :cond_d
    if-eqz p9, :cond_e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 316
    .line 317
    check-cast p1, Lcdmu;

    .line 318
    .line 319
    iget p2, p1, Lcdmu;->b:I

    .line 320
    .line 321
    or-int/lit16 p2, p2, 0x400

    .line 322
    .line 323
    iput p2, p1, Lcdmu;->b:I

    .line 324
    .line 325
    iput-boolean v3, p1, Lcdmu;->j:Z

    .line 326
    .line 327
    .line 328
    :cond_e
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    check-cast p1, Lcdmu;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 337
    .line 338
    check-cast p2, Lcdmz;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iput-object p1, p2, Lcdmz;->c:Ljava/lang/Object;

    .line 344
    .line 345
    iput v3, p2, Lcdmz;->b:I

    .line 346
    .line 347
    :goto_0
    iget-object p1, p0, Lbavb;->m:Lawcu;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    check-cast p2, Lcdmz;

    .line 354
    .line 355
    new-instance p3, Laxba;

    .line 356
    .line 357
    const/16 p4, 0xc

    .line 358
    .line 359
    .line 360
    invoke-direct {p3, p8, p4}, Laxba;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    iget-object p0, p0, Lbavb;->e:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2, p3, p0}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 366
    move-result-object p0

    .line 367
    return-object p0
.end method

.method public final d(Ljava/lang/Long;Lcjfk;Ljava/lang/String;)Lcdnh;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcbsy;->a:Lcbsy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast p1, Lcbsy;

    .line 20
    .line 21
    iget v3, p1, Lcbsy;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x400

    .line 24
    .line 25
    iput v3, p1, Lcbsy;->b:I

    .line 26
    .line 27
    iput-wide v1, p1, Lcbsy;->e:J

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p3}, Lbcjv;->a(Ljava/lang/String;)Lbyip;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lbyip;->c:Lbyiq;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbyiq;->a:Lbyiq;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast p3, Lcbsy;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p1, p3, Lcbsy;->d:Lbyiq;

    .line 52
    .line 53
    iget p1, p3, Lcbsy;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x20

    .line 56
    .line 57
    iput p1, p3, Lcbsy;->b:I

    .line 58
    :cond_2
    const/4 p1, 0x4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    sget-object p3, Lbavb;->b:Ljava/util/EnumMap;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lcbsw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast p3, Lcbsy;

    .line 82
    .line 83
    iget p2, p2, Lcbsw;->k:I

    .line 84
    .line 85
    iput p2, p3, Lcbsy;->c:I

    .line 86
    .line 87
    iget p2, p3, Lcbsy;->b:I

    .line 88
    or-int/2addr p2, p1

    .line 89
    .line 90
    iput p2, p3, Lcbsy;->b:I

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    sget-object p3, Lbavb;->h:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lbvtm;

    .line 113
    .line 114
    sget-object v2, Lcdnd;->a:Lcdnd;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iget-object v3, v1, Lbvtm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcbsu;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lbzsx;->q(Lcbsu;)Lcmdo;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 130
    .line 131
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v4, Lcdnd;

    .line 134
    .line 135
    iget v5, v4, Lcdnd;->b:I

    .line 136
    .line 137
    or-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    iput v5, v4, Lcdnd;->b:I

    .line 140
    .line 141
    iput-object v3, v4, Lcdnd;->c:Lcmdo;

    .line 142
    .line 143
    iget-object v1, v1, Lbvtm;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcdnc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v3, Lcdnd;

    .line 153
    .line 154
    iget v1, v1, Lcdnc;->g:I

    .line 155
    .line 156
    iput v1, v3, Lcdnd;->d:I

    .line 157
    .line 158
    iget v1, v3, Lcdnd;->b:I

    .line 159
    .line 160
    or-int/lit8 v1, v1, 0x2

    .line 161
    .line 162
    iput v1, v3, Lcdnd;->b:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lcdnd;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    sget-object p3, Lcdnh;->a:Lcdnh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    sget-object v1, Lcdng;->a:Lcdng;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lbzsx;->s()Lcmdo;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v3, Lcdng;

    .line 196
    .line 197
    iget v4, v3, Lcdng;->b:I

    .line 198
    .line 199
    or-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    iput v4, v3, Lcdng;->b:I

    .line 202
    .line 203
    iput-object v2, v3, Lcdng;->e:Lcmdo;

    .line 204
    .line 205
    sget-object v2, Lcdnf;->a:Lcdnf;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    iget-object v3, p0, Lbavb;->d:Landroid/app/Application;

    .line 212
    .line 213
    .line 214
    const v4, 0x7f141505

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v4, Lcdnf;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget v5, v4, Lcdnf;->b:I

    .line 231
    .line 232
    or-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    iput v5, v4, Lcdnf;->b:I

    .line 235
    .line 236
    iput-object v3, v4, Lcdnf;->c:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v3, Lcdnf;

    .line 248
    .line 249
    iget-object v4, v3, Lcdnf;->d:Lcmfj;

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 253
    move-result v5

    .line 254
    .line 255
    if-nez v5, :cond_5

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    iput-object v4, v3, Lcdnf;->d:Lcmfj;

    .line 262
    .line 263
    :cond_5
    iget-object v3, v3, Lcdnf;->d:Lcmfj;

    .line 264
    .line 265
    .line 266
    invoke-static {p2, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object p2, v1, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast p2, Lcdng;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Lcdnf;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iput-object v2, p2, Lcdng;->d:Ljava/lang/Object;

    .line 285
    .line 286
    iput p1, p2, Lcdng;->c:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    check-cast p2, Lcbsy;

    .line 293
    .line 294
    .line 295
    invoke-static {p2}, Lbzsx;->r(Lcbsy;)Lcmdo;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 302
    .line 303
    check-cast v0, Lcdng;

    .line 304
    .line 305
    iget v2, v0, Lcdng;->b:I

    .line 306
    or-int/2addr p1, v2

    .line 307
    .line 308
    iput p1, v0, Lcdng;->b:I

    .line 309
    .line 310
    iput-object p2, v0, Lcdng;->f:Lcmdo;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 314
    .line 315
    iget-object p1, p3, Lcmek;->instance:Lcmes;

    .line 316
    .line 317
    check-cast p1, Lcdnh;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 321
    move-result-object p2

    .line 322
    .line 323
    check-cast p2, Lcdng;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    iput-object p2, p1, Lcdnh;->c:Lcdng;

    .line 329
    .line 330
    iget p2, p1, Lcdnh;->b:I

    .line 331
    .line 332
    or-int/lit8 p2, p2, 0x1

    .line 333
    .line 334
    iput p2, p1, Lcdnh;->b:I

    .line 335
    .line 336
    sget-object p1, Lcgar;->a:Lcgar;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    iget-object p0, p0, Lbavb;->c:Lbava;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 346
    .line 347
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 348
    .line 349
    check-cast p2, Lcgar;

    .line 350
    .line 351
    iget-object p0, p0, Lbava;->e:Lcmdo;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    iget v0, p2, Lcgar;->b:I

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    iput v0, p2, Lcgar;->b:I

    .line 361
    .line 362
    iput-object p0, p2, Lcgar;->e:Lcmdo;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 366
    .line 367
    iget-object p0, p3, Lcmek;->instance:Lcmes;

    .line 368
    .line 369
    check-cast p0, Lcdnh;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    check-cast p1, Lcgar;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    iput-object p1, p0, Lcdnh;->d:Lcgar;

    .line 381
    .line 382
    iget p1, p0, Lcdnh;->b:I

    .line 383
    .line 384
    or-int/lit8 p1, p1, 0x2

    .line 385
    .line 386
    iput p1, p0, Lcdnh;->b:I

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    check-cast p0, Lcdnh;

    .line 393
    return-object p0
.end method

.method public final e(Lcmdo;Lcdnh;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lceqy;->a:Lceqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p2, Lcdnh;->c:Lcdng;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcdng;->a:Lcdng;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcdng;->e:Lcmdo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v2, Lceqy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lceqy;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lceqy;->b:I

    .line 31
    .line 32
    iput-object v1, v2, Lceqy;->c:Lcmdo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v1, Lceqy;

    .line 40
    .line 41
    iget v2, v1, Lceqy;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, v1, Lceqy;->b:I

    .line 46
    .line 47
    iput-object p1, v1, Lceqy;->e:Lcmdo;

    .line 48
    .line 49
    iget-object p1, p2, Lcdnh;->d:Lcgar;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcgar;->a:Lcgar;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Lcgar;->e:Lcmdo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast v1, Lceqy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget v2, v1, Lceqy;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    iput v2, v1, Lceqy;->b:I

    .line 72
    .line 73
    iput-object p1, v1, Lceqy;->d:Lcmdo;

    .line 74
    .line 75
    iget-object p1, p2, Lcdnh;->c:Lcdng;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcdng;->a:Lcdng;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p1, Lcdng;->f:Lcmdo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast p2, Lceqy;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iget v1, p2, Lceqy;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x40

    .line 96
    .line 97
    iput v1, p2, Lceqy;->b:I

    .line 98
    .line 99
    iput-object p1, p2, Lceqy;->k:Lcmdo;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast p2, Lceqy;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget v1, p2, Lceqy;->b:I

    .line 120
    .line 121
    or-int/lit16 v1, v1, 0x80

    .line 122
    .line 123
    iput v1, p2, Lceqy;->b:I

    .line 124
    .line 125
    iput-object p1, p2, Lceqy;->l:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lceqy;

    .line 132
    .line 133
    iget-object p2, p0, Lbavb;->g:Lawdi;

    .line 134
    .line 135
    new-instance v0, Lagfe;

    .line 136
    const/4 v1, 0x7

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lagfe;-><init>(I)V

    .line 140
    .line 141
    iget-object p0, p0, Lbavb;->e:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1, v0, p0}, Lawdi;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 145
    return-void
.end method

.method public final g(Lcdnh;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcdnh;->d:Lcgar;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcgar;->a:Lcgar;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lbavb;->c:Lbava;

    .line 9
    .line 10
    iget-object p1, p1, Lcgar;->e:Lcmdo;

    .line 11
    .line 12
    iget-object p0, p0, Lbava;->e:Lcmdo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbavb;->k:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->cj()Lcfno;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfbp;

    .line 9
    .line 10
    iget-object v1, v0, Lcfbp;->b:Laxus;

    .line 11
    .line 12
    iget-object v2, v0, Lcfbp;->c:Laxut;

    .line 13
    .line 14
    const/16 v3, 0xf5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Laxus;->a(I)Laxus;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Laxus;->c(Laxut;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcfbp;->a:Lcfnn;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcfnn;->U:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lbavb;->c:Lbava;

    .line 30
    .line 31
    sget-object v0, Lbava;->a:Lbava;

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbavb;->k:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->U()Lcexz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcexz;->o()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbavb;->c:Lbava;

    .line 15
    .line 16
    sget-object v0, Lbava;->b:Lbava;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
