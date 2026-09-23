.class public Latfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpq;


# static fields
.field private static final t:Lbraj;


# instance fields
.field private A:Laucr;

.field private B:Laucr;

.field private final C:Laucw;

.field private final D:Laucw;

.field private final E:Laucw;

.field private final F:Laucw;

.field private final G:Lailt;

.field private final H:Larvr;

.field public final a:Lbdbg;

.field public final b:Lacne;

.field public final c:Lacne;

.field public final d:Latqe;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Latde;

.field public i:J

.field public j:Z

.field public final k:Lcghr;

.field public final l:Lbssz;

.field public final m:Larps;

.field public n:Lcghs;

.field public o:Lcghs;

.field public p:Laude;

.field public q:Lcghs;

.field public r:Laude;

.field public final s:Latco;

.field private final u:Larne;

.field private final v:Lcgri;

.field private final w:Laimb;

.field private final x:Larpl;

.field private final y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "atfa"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latfa;->t:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larne;Larvr;Lailt;Lbdbg;Lcgri;Laimb;Latqe;Larpl;Larps;Lcghr;ZLatde;Latco;Lbssz;Lacne;Lacne;JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Latfa;->z:Z

    .line 6
    .line 7
    new-instance v0, Latex;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, v1}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Latfa;->C:Laucw;

    .line 14
    .line 15
    new-instance v0, Latex;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Latfa;->D:Laucw;

    .line 22
    .line 23
    new-instance v0, Latex;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Latfa;->E:Laucw;

    .line 30
    .line 31
    new-instance v0, Latex;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, v1}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Latfa;->F:Laucw;

    .line 38
    .line 39
    iput-object p1, p0, Latfa;->u:Larne;

    .line 40
    .line 41
    iput-object p2, p0, Latfa;->H:Larvr;

    .line 42
    .line 43
    iput-object p3, p0, Latfa;->G:Lailt;

    .line 44
    .line 45
    iput-object p4, p0, Latfa;->a:Lbdbg;

    .line 46
    .line 47
    iput-object p5, p0, Latfa;->v:Lcgri;

    .line 48
    .line 49
    iput-object p6, p0, Latfa;->w:Laimb;

    .line 50
    .line 51
    iput-object p7, p0, Latfa;->d:Latqe;

    .line 52
    .line 53
    iput-object p8, p0, Latfa;->x:Larpl;

    .line 54
    .line 55
    iput-object p9, p0, Latfa;->m:Larps;

    .line 56
    .line 57
    iput-object p10, p0, Latfa;->k:Lcghr;

    .line 58
    .line 59
    iput-boolean p11, p0, Latfa;->y:Z

    .line 60
    .line 61
    iput-object p12, p0, Latfa;->h:Latde;

    .line 62
    .line 63
    iput-object p13, p0, Latfa;->s:Latco;

    .line 64
    .line 65
    move-object/from16 p1, p14

    .line 66
    .line 67
    iput-object p1, p0, Latfa;->l:Lbssz;

    .line 68
    .line 69
    move-object/from16 p1, p16

    .line 70
    .line 71
    iput-object p1, p0, Latfa;->b:Lacne;

    .line 72
    .line 73
    move-object/from16 p1, p15

    .line 74
    .line 75
    iput-object p1, p0, Latfa;->c:Lacne;

    .line 76
    .line 77
    move-wide/from16 p1, p17

    .line 78
    .line 79
    iput-wide p1, p0, Latfa;->e:J

    .line 80
    .line 81
    move-wide/from16 p1, p19

    .line 82
    .line 83
    iput-wide p1, p0, Latfa;->f:J

    .line 84
    .line 85
    move-wide/from16 p1, p21

    .line 86
    .line 87
    iput-wide p1, p0, Latfa;->g:J

    .line 88
    .line 89
    return-void
.end method

.method static b(Lbdbg;JJ)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    sub-long/2addr p3, v0

    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static g(Lcghs;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcghs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcghs;->c:Lcgho;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcgho;->a:Lcgho;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcgho;->b:Lcegi;

    .line 14
    .line 15
    invoke-interface {p0}, Lcegi;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public static h(Lcgct;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgct;->l:Lcgcs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcgcs;->a:Lcgcs;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lcgcs;->d:Z

    .line 8
    .line 9
    return p0
.end method

.method static bridge synthetic i(Latfa;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latfa;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method private final j(Lbriw;)Latfh;
    .locals 9

    .line 1
    iget-object v0, p0, Latfa;->v:Lcgri;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Latfa;->w:Laimb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laijq;

    .line 15
    .line 16
    invoke-interface {v0}, Laijq;->d()Lbfib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laikn;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Laikn;->a()Lbyzf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Laimb;->a(Lbyzf;DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmpg-double p1, v0, v7

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Latfh;->i:Latfh;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    sget-object p1, Latfh;->j:Latfh;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lbriw;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {p1}, Lbriw;->c()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual/range {v1 .. v6}, Laimb;->a(Lbyzf;DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmpl-double p1, v0, v7

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Latfh;->h:Latfh;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Latfh;->g:Latfh;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    sget-object p1, Latfh;->i:Latfh;
    :try_end_0
    .catch Lailb; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    sget-object v0, Latfa;->t:Lbraj;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Unable to compute a distance to a region."

    .line 90
    .line 91
    const/16 v2, 0x1b21

    .line 92
    .line 93
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Latfh;->j:Latfh;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_0
    sget-object p1, Latfh;->j:Latfh;

    .line 100
    .line 101
    return-object p1
.end method

.method private final k(Lcghs;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Latfa;->x:Larpl;

    .line 11
    .line 12
    invoke-interface {v1}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lbyep;->u:Lbyei;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lbyei;->a:Lbyei;

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, v1, Lbyei;->b:Z

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcghs;->c:Lcgho;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcgho;->a:Lcgho;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p1, Lcgho;->b:Lcegi;

    .line 33
    .line 34
    invoke-interface {p1}, Lcegi;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object v1, Latfh;->n:Latfh;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Latfa;->n:Lcghs;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v4, v4, Lcghs;->c:Lcgho;

    .line 68
    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    sget-object v4, Lcgho;->a:Lcgho;

    .line 72
    .line 73
    :cond_4
    iget-object v4, v4, Lcgho;->b:Lcegi;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lcghp;

    .line 90
    .line 91
    invoke-static {v5}, Latfa;->n(Lcghp;)Lbgob;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v1, v2, v3}, Lauae;->is(Lbgob;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v5, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v10, p0, Latfa;->q:Lcghs;

    .line 130
    .line 131
    if-nez v10, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    iget-object v10, v10, Lcghs;->c:Lcgho;

    .line 135
    .line 136
    if-nez v10, :cond_7

    .line 137
    .line 138
    sget-object v10, Lcgho;->a:Lcgho;

    .line 139
    .line 140
    :cond_7
    iget-object v10, v10, Lcgho;->b:Lcegi;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-ge v11, v12, :cond_9

    .line 148
    .line 149
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcghp;

    .line 154
    .line 155
    invoke-static {v12}, Latfa;->m(Lcghp;)Lbgob;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const/4 v13, 0x2

    .line 160
    if-ge v11, v13, :cond_8

    .line 161
    .line 162
    invoke-static {v12, v4, v5, v6}, Lauae;->is(Lbgob;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v12, v7, v8, v9}, Lauae;->is(Lbgob;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    :goto_3
    iget-object p1, p1, Lcghs;->c:Lcgho;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    sget-object p1, Lcgho;->a:Lcgho;

    .line 177
    .line 178
    :cond_a
    iget-object p1, p1, Lcgho;->b:Lcegi;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_18

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lcghp;

    .line 195
    .line 196
    iget-object v11, v10, Lcghp;->c:Lcgmy;

    .line 197
    .line 198
    if-nez v11, :cond_b

    .line 199
    .line 200
    sget-object v11, Lcgmy;->a:Lcgmy;

    .line 201
    .line 202
    :cond_b
    iget v11, v11, Lcgmy;->h:I

    .line 203
    .line 204
    invoke-static {v11}, La;->bY(I)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_c

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    const/4 v12, 0x3

    .line 212
    if-ne v11, v12, :cond_12

    .line 213
    .line 214
    invoke-static {v10}, Latfa;->m(Lcghp;)Lbgob;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v12, p0, Latfa;->n:Lcghs;

    .line 219
    .line 220
    if-nez v12, :cond_d

    .line 221
    .line 222
    sget-object v10, Latfh;->d:Latfh;

    .line 223
    .line 224
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    invoke-static {v11, v1, v2, v3}, Lauae;->it(Lbgob;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_e

    .line 233
    .line 234
    sget-object v10, Latfh;->b:Latfh;

    .line 235
    .line 236
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    iget-object v12, v11, Lbgob;->b:Ljava/lang/Object;

    .line 241
    .line 242
    if-nez v12, :cond_f

    .line 243
    .line 244
    iget-object v11, v11, Lbgob;->c:Ljava/lang/Object;

    .line 245
    .line 246
    if-nez v11, :cond_f

    .line 247
    .line 248
    sget-object v10, Latfh;->q:Latfh;

    .line 249
    .line 250
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_f
    iget-object v10, v10, Lcghp;->c:Lcgmy;

    .line 255
    .line 256
    if-nez v10, :cond_10

    .line 257
    .line 258
    sget-object v10, Lcgmy;->a:Lcgmy;

    .line 259
    .line 260
    :cond_10
    iget v10, v10, Lcgmy;->r:I

    .line 261
    .line 262
    const/16 v11, 0x11

    .line 263
    .line 264
    if-ne v10, v11, :cond_11

    .line 265
    .line 266
    sget-object v10, Latfh;->p:Latfh;

    .line 267
    .line 268
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_11
    sget-object v10, Latfh;->c:Latfh;

    .line 273
    .line 274
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_12
    :goto_5
    invoke-static {v10}, Latfa;->n(Lcghp;)Lbgob;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v11, p0, Latfa;->q:Lcghs;

    .line 283
    .line 284
    if-nez v11, :cond_14

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-direct {p0, v10}, Latfa;->j(Lbriw;)Latfh;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    sget-object v11, Latfh;->i:Latfh;

    .line 292
    .line 293
    if-ne v10, v11, :cond_13

    .line 294
    .line 295
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_13
    sget-object v10, Latfh;->k:Latfh;

    .line 300
    .line 301
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_14
    invoke-static {v10, v4, v5, v6}, Lauae;->it(Lbgob;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_15

    .line 310
    .line 311
    sget-object v10, Latfh;->e:Latfh;

    .line 312
    .line 313
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_15
    invoke-static {v10, v7, v8, v9}, Lauae;->it(Lbgob;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_16

    .line 323
    .line 324
    sget-object v10, Latfh;->f:Latfh;

    .line 325
    .line 326
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_16
    iget-object v11, v10, Lbgob;->b:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v12, v11

    .line 334
    check-cast v12, Lbriw;

    .line 335
    .line 336
    invoke-direct {p0, v12}, Latfa;->j(Lbriw;)Latfh;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    sget-object v13, Latfh;->j:Latfh;

    .line 341
    .line 342
    if-ne v12, v13, :cond_17

    .line 343
    .line 344
    if-nez v11, :cond_17

    .line 345
    .line 346
    iget-object v10, v10, Lbgob;->c:Ljava/lang/Object;

    .line 347
    .line 348
    if-nez v10, :cond_17

    .line 349
    .line 350
    sget-object v10, Latfh;->o:Latfh;

    .line 351
    .line 352
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_17
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_18
    :goto_6
    return-object v0
.end method

.method private static l(Lcgct;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcgct;->l:Lcgcs;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcgcs;->a:Lcgcs;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lcgcs;->b:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static m(Lcghp;)Lbgob;
    .locals 6

    .line 1
    iget-object v0, p0, Lcghp;->c:Lcgmy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcgmy;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcghp;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    iget-object p0, p0, Lcghp;->d:Lcghl;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcghl;->a:Lcghl;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcghl;->d:Lcegi;

    .line 27
    .line 28
    invoke-interface {v1}, Lcegi;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_6

    .line 34
    .line 35
    iget-object p0, p0, Lcghl;->d:Lcegi;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcgei;

    .line 43
    .line 44
    iget v1, p0, Lcgei;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    :try_start_0
    iget-object v1, p0, Lcgei;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v3, v1, Lbfjy;->c:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_2
    move-object v1, v2

    .line 64
    :goto_0
    iget-boolean v3, p0, Lcgei;->am:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lcgei;->g:Lbvzn;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Lbvzn;->a:Lbvzn;

    .line 73
    .line 74
    :cond_3
    iget-wide v2, v2, Lbvzn;->d:D

    .line 75
    .line 76
    iget-object p0, p0, Lcgei;->g:Lbvzn;

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lbvzn;->a:Lbvzn;

    .line 81
    .line 82
    :cond_4
    iget-wide v4, p0, Lbvzn;->c:D

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v5}, Lbriw;->i(DD)Lbriw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_5
    move-object v3, v2

    .line 89
    move-object v2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move-object v3, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_7
    iget-object p0, p0, Lcghp;->c:Lcgmy;

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lcgmy;->a:Lcgmy;

    .line 98
    .line 99
    :cond_8
    iget-object p0, p0, Lcgmy;->q:Lcegi;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcgmz;

    .line 116
    .line 117
    iget v3, v1, Lcgmz;->b:I

    .line 118
    .line 119
    and-int/lit16 v4, v3, 0x80

    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    and-int/lit16 v3, v3, 0x200

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    iget-object p0, v1, Lcgmz;->h:Lcgmg;

    .line 128
    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    sget-object p0, Lcgmg;->a:Lcgmg;

    .line 132
    .line 133
    :cond_a
    iget p0, p0, Lcgmg;->c:I

    .line 134
    .line 135
    iget-object v1, v1, Lcgmz;->h:Lcgmg;

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    sget-object v1, Lcgmg;->a:Lcgmg;

    .line 140
    .line 141
    :cond_b
    iget v1, v1, Lcgmg;->d:I

    .line 142
    .line 143
    new-instance v3, Lbriw;

    .line 144
    .line 145
    invoke-static {p0}, Lbrfg;->h(I)Lbrfg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1}, Lbrfg;->h(I)Lbrfg;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v3, p0, v1}, Lbriw;-><init>(Lbrfg;Lbrfg;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    new-instance p0, Lbgob;

    .line 157
    .line 158
    invoke-direct {p0, v0, v2, v3}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method private static n(Lcghp;)Lbgob;
    .locals 6

    .line 1
    iget-object v0, p0, Lcghp;->c:Lcgmy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgmy;->a:Lcgmy;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lcgmy;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lbncq;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcghp;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, p0, Lcghp;->h:Lbxll;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lbxll;->a:Lbxll;

    .line 25
    .line 26
    :cond_1
    iget v1, v1, Lbxll;->b:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcghp;->h:Lbxll;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lbxll;->a:Lbxll;

    .line 37
    .line 38
    :cond_2
    iget-object v1, v1, Lbxll;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v3, v1, Lbfjy;->c:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    sget-object v3, Latfa;->t:Lbraj;

    .line 53
    .line 54
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 55
    .line 56
    const/16 v5, 0x1b22

    .line 57
    .line 58
    invoke-static {v4, v5, v1, v3}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v1, v2

    .line 62
    :goto_0
    iget-object p0, p0, Lcghp;->h:Lbxll;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    sget-object v3, Lbxll;->a:Lbxll;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v3, p0

    .line 70
    :goto_1
    iget v3, v3, Lbxll;->b:I

    .line 71
    .line 72
    and-int/lit8 v3, v3, 0x10

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lbxll;->a:Lbxll;

    .line 79
    .line 80
    :cond_5
    iget-object p0, p0, Lbxll;->h:Lbvzn;

    .line 81
    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    sget-object p0, Lbvzn;->a:Lbvzn;

    .line 85
    .line 86
    :cond_6
    iget-wide v2, p0, Lbvzn;->d:D

    .line 87
    .line 88
    iget-wide v4, p0, Lbvzn;->c:D

    .line 89
    .line 90
    invoke-static {v2, v3, v4, v5}, Lbriw;->i(DD)Lbriw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_7
    move-object p0, v2

    .line 95
    move-object v2, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move-object p0, v2

    .line 98
    :goto_2
    new-instance v1, Lbgob;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, p0}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Latfa;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Latfa;->B:Laucr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laucr;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Latfa;->d:Latqe;

    .line 13
    .line 14
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcgct;

    .line 19
    .line 20
    invoke-static {v0}, Latfa;->l(Lcgct;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Latfa;->A:Laucr;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Laucr;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latfa;->A:Laucr;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latfa;->B:Laucr;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Latfa;->a:Lbdbg;

    .line 24
    .line 25
    invoke-interface {v0}, Lbdbg;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Latfa;->i:J

    .line 30
    .line 31
    iget-object v0, p0, Latfa;->d:Latqe;

    .line 32
    .line 33
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcgct;

    .line 38
    .line 39
    invoke-static {v0}, Latfa;->l(Lcgct;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Latfa;->h:Latde;

    .line 46
    .line 47
    iget-object v1, p0, Latfa;->k:Lcghr;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Latde;->a(Lcghr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v1, Larnv;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Latse;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Latse;-><init>(Latsc;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lbsro;->a:Lbsro;

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v0, p0, Latfa;->y:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Latfa;->H:Larvr;

    .line 78
    .line 79
    iget-object v1, p0, Latfa;->k:Lcghr;

    .line 80
    .line 81
    iget-object v2, p0, Latfa;->E:Laucw;

    .line 82
    .line 83
    iget-object v3, p0, Latfa;->l:Lbssz;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Latfa;->A:Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_1
    iget-object v0, p0, Latfa;->u:Larne;

    .line 94
    .line 95
    invoke-interface {v0}, Larne;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Latfa;->G:Lailt;

    .line 102
    .line 103
    iget-object v1, p0, Latfa;->k:Lcghr;

    .line 104
    .line 105
    iget-object v2, p0, Latfa;->F:Laucw;

    .line 106
    .line 107
    iget-object v3, p0, Latfa;->l:Lbssz;

    .line 108
    .line 109
    sget-object v4, Larpg;->a:Laucv;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4, v2, v3}, Lailt;->f(Lcghr;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Latfa;->B:Laucr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_4
    :try_start_2
    iget-object v0, p0, Latfa;->H:Larvr;

    .line 120
    .line 121
    iget-object v1, p0, Latfa;->k:Lcghr;

    .line 122
    .line 123
    iget-object v2, p0, Latfa;->C:Laucw;

    .line 124
    .line 125
    iget-object v3, p0, Latfa;->l:Lbssz;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Latfa;->A:Laucr;

    .line 132
    .line 133
    iget-object v0, p0, Latfa;->G:Lailt;

    .line 134
    .line 135
    iget-object v2, p0, Latfa;->D:Laucw;

    .line 136
    .line 137
    sget-object v4, Larpg;->a:Laucv;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4, v2, v3}, Lailt;->f(Lcghr;Laucv;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Latfa;->B:Laucr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw v0
.end method

.method public final d(Lcghs;Latfh;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Latfa;->x:Larpl;

    .line 10
    .line 11
    invoke-interface {v1}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbyep;->u:Lbyei;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbyei;->a:Lbyei;

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, v1, Lbyei;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lcghs;->c:Lcgho;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcgho;->a:Lcgho;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p1, Lcgho;->b:Lcegi;

    .line 32
    .line 33
    invoke-interface {p1}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p2, Latfh;->n:Latfh;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object p1, p1, Lcghs;->c:Lcgho;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcgho;->a:Lcgho;

    .line 52
    .line 53
    :cond_4
    iget-object p1, p1, Lcgho;->b:Lcegi;

    .line 54
    .line 55
    invoke-interface {p1}, Lcegi;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1, p2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latfa;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latfa;->d:Latqe;

    .line 7
    .line 8
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcgct;

    .line 13
    .line 14
    invoke-static {v0}, Latfa;->h(Lcgct;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Latfa;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Latfa;->n:Lcghs;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    iget-boolean v3, p0, Latfa;->z:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Latfa;->s:Latco;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Latfa;->k(Lcghs;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v0, v1, v2, v4}, Latco;->a(Lcghs;Lio/grpc/Status$Code;ZLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Larpr;->a:Larpr;

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-object v3, p0, Latfa;->q:Lcghs;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lauae;->ab(Lcghs;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_e

    .line 58
    .line 59
    invoke-static {v0}, Lauae;->ab(Lcghs;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_e

    .line 64
    .line 65
    invoke-static {v3, v4}, Lauae;->aa(Lcghs;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcghs;->c:Lcgho;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lcgho;->a:Lcgho;

    .line 73
    .line 74
    :cond_2
    iget-object v3, v3, Lcgho;->b:Lcegi;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    move v5, v2

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v7, v8, :cond_c

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-ge v5, v7, :cond_c

    .line 104
    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcghp;

    .line 110
    .line 111
    iget-object v8, v7, Lcghp;->c:Lcgmy;

    .line 112
    .line 113
    if-nez v8, :cond_4

    .line 114
    .line 115
    sget-object v8, Lcgmy;->a:Lcgmy;

    .line 116
    .line 117
    :cond_4
    invoke-static {v7}, Lauae;->Z(Lcghp;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move v9, v2

    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-ge v9, v10, :cond_b

    .line 131
    .line 132
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lcghp;

    .line 137
    .line 138
    invoke-static {v10}, Lauae;->Z(Lcghp;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    iget-wide v10, v10, Lbfjy;->c:J

    .line 151
    .line 152
    iget-wide v12, v7, Lbfjy;->c:J

    .line 153
    .line 154
    cmp-long v10, v12, v10

    .line 155
    .line 156
    if-nez v10, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lcghp;

    .line 164
    .line 165
    iget-object v10, v10, Lcghp;->c:Lcgmy;

    .line 166
    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    sget-object v10, Lcgmy;->a:Lcgmy;

    .line 170
    .line 171
    :cond_6
    iget v11, v10, Lcgmy;->i:I

    .line 172
    .line 173
    invoke-static {v11}, Lbpak;->h(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_7

    .line 178
    .line 179
    move v11, v6

    .line 180
    :cond_7
    iget v12, v8, Lcgmy;->i:I

    .line 181
    .line 182
    invoke-static {v12}, Lbpak;->h(I)I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_8

    .line 187
    .line 188
    move v12, v6

    .line 189
    :cond_8
    if-eq v11, v12, :cond_9

    .line 190
    .line 191
    const/16 v13, 0x9

    .line 192
    .line 193
    if-eq v11, v13, :cond_9

    .line 194
    .line 195
    if-ne v12, v13, :cond_a

    .line 196
    .line 197
    :cond_9
    iget-object v11, v10, Lcgmy;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v12, v8, Lcgmy;->d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    iget-object v11, v10, Lcgmy;->e:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v12, v8, Lcgmy;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    iget-object v10, v10, Lcgmy;->f:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v8, Lcgmy;->f:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcghp;

    .line 236
    .line 237
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    :goto_3
    sget-object v3, Lcghs;->a:Lcghs;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v0, v0, Lcghs;->c:Lcgho;

    .line 251
    .line 252
    if-nez v0, :cond_d

    .line 253
    .line 254
    sget-object v0, Lcgho;->a:Lcgho;

    .line 255
    .line 256
    :cond_d
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lclbf;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lclbf;->instance:Lcefq;

    .line 266
    .line 267
    check-cast v5, Lcgho;

    .line 268
    .line 269
    invoke-static {}, Lcgho;->emptyProtobufList()Lcegi;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v7, v5, Lcgho;->b:Lcegi;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lclbf;->aq(Ljava/lang/Iterable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v4, Lcghs;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcgho;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v0, v4, Lcghs;->c:Lcgho;

    .line 295
    .line 296
    iget v0, v4, Lcghs;->b:I

    .line 297
    .line 298
    or-int/2addr v0, v6

    .line 299
    iput v0, v4, Lcghs;->b:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcghs;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_e
    invoke-static {v3}, Lauae;->ab(Lcghs;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    invoke-static {v0}, Lauae;->ab(Lcghs;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_f

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_f
    sget-object v0, Lcghs;->a:Lcghs;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    move-object v0, v3

    .line 325
    :goto_4
    iget-object v3, p0, Latfa;->s:Latco;

    .line 326
    .line 327
    invoke-direct {p0, v0}, Latfa;->k(Lcghs;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v0, v1, v2, v4}, Latco;->a(Lcghs;Lio/grpc/Status$Code;ZLjava/util/List;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Larpr;->d:Larpr;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_11
    iget-object v0, p0, Latfa;->q:Lcghs;

    .line 338
    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    invoke-static {v0}, Latfa;->g(Lcghs;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    iget-object v0, p0, Latfa;->s:Latco;

    .line 348
    .line 349
    iget-object v3, p0, Latfa;->q:Lcghs;

    .line 350
    .line 351
    invoke-direct {p0, v3}, Latfa;->k(Lcghs;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v0, v3, v1, v2, v4}, Latco;->a(Lcghs;Lio/grpc/Status$Code;ZLjava/util/List;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p0, Latfa;->z:Z

    .line 359
    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    sget-object v1, Larpr;->f:Larpr;

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_12
    sget-object v1, Larpr;->b:Larpr;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_13
    iget-object v0, p0, Latfa;->o:Lcghs;

    .line 369
    .line 370
    if-eqz v0, :cond_14

    .line 371
    .line 372
    iget-boolean v3, p0, Latfa;->z:Z

    .line 373
    .line 374
    if-nez v3, :cond_14

    .line 375
    .line 376
    iget-object v3, p0, Latfa;->s:Latco;

    .line 377
    .line 378
    invoke-direct {p0, v0}, Latfa;->k(Lcghs;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v0, v1, v2, v4}, Latco;->a(Lcghs;Lio/grpc/Status$Code;ZLjava/util/List;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Larpr;->a:Larpr;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_14
    iget-object v0, p0, Latfa;->p:Laude;

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    iget-object v3, p0, Latfa;->m:Larps;

    .line 393
    .line 394
    invoke-virtual {v0}, Laude;->g()Lio/grpc/Status$Code;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v0}, Larps;->c(Lio/grpc/Status$Code;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, p0, Latfa;->s:Latco;

    .line 402
    .line 403
    iget-object v4, p0, Latfa;->n:Lcghs;

    .line 404
    .line 405
    new-instance v5, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4, v0, v2, v5}, Latco;->a(Lcghs;Lio/grpc/Status$Code;ZLjava/util/List;)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_15
    sget-object v0, Latfa;->t:Lbraj;

    .line 415
    .line 416
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 417
    .line 418
    const-string v3, "Online request should have failed."

    .line 419
    .line 420
    const/16 v4, 0x1b23

    .line 421
    .line 422
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 423
    .line 424
    .line 425
    :goto_5
    if-eqz v1, :cond_16

    .line 426
    .line 427
    iget-object v0, p0, Latfa;->m:Larps;

    .line 428
    .line 429
    iget-object v2, p0, Latfa;->a:Lbdbg;

    .line 430
    .line 431
    invoke-interface {v2}, Lbdbg;->a()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    iget-wide v4, p0, Latfa;->i:J

    .line 436
    .line 437
    sub-long/2addr v2, v4

    .line 438
    invoke-virtual {v0, v1, v2, v3}, Larps;->d(Larpr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    .line 440
    .line 441
    monitor-exit p0

    .line 442
    return-void

    .line 443
    :cond_16
    monitor-exit p0

    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latfa;->q:Lcghs;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Latfa;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_1
    iput-boolean v1, p0, Latfa;->z:Z

    .line 20
    .line 21
    iget-object v0, p0, Latfa;->q:Lcghs;

    .line 22
    .line 23
    invoke-static {v0}, Lauae;->ab(Lcghs;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcghs;->a:Lcghs;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lauae;->aa(Lcghs;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcghs;->a:Lcghs;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v0, Lcghs;->c:Lcgho;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcgho;->a:Lcgho;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lclbf;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lclbf;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v4, Lcgho;

    .line 64
    .line 65
    invoke-static {}, Lcgho;->emptyProtobufList()Lcegi;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v4, Lcgho;->b:Lcegi;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lclbf;->aq(Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v2, Lcghs;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcgho;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, Lcghs;->c:Lcgho;

    .line 91
    .line 92
    iget v0, v2, Lcghs;->b:I

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    iput v0, v2, Lcghs;->b:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcghs;

    .line 102
    .line 103
    :goto_1
    iget-object v2, p0, Latfa;->s:Latco;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Latfa;->k(Lcghs;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v0, v4, v1, v3}, Latco;->a(Lcghs;Lio/grpc/Status$Code;ZLjava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Latfa;->m:Larps;

    .line 114
    .line 115
    iget-object v1, p0, Latfa;->a:Lbdbg;

    .line 116
    .line 117
    sget-object v2, Larpr;->e:Larpr;

    .line 118
    .line 119
    invoke-interface {v1}, Lbdbg;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-wide v7, p0, Latfa;->i:J

    .line 124
    .line 125
    sub-long/2addr v5, v7

    .line 126
    invoke-virtual {v0, v2, v5, v6}, Larps;->d(Larpr;J)V

    .line 127
    .line 128
    .line 129
    iget-wide v2, p0, Latfa;->i:J

    .line 130
    .line 131
    iget-wide v5, p0, Latfa;->g:J

    .line 132
    .line 133
    invoke-static {v1, v2, v3, v5, v6}, Latfa;->b(Lbdbg;JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v2, p0, Latfa;->l:Lbssz;

    .line 138
    .line 139
    new-instance v3, Laswl;

    .line 140
    .line 141
    const/16 v5, 0x11

    .line 142
    .line 143
    invoke-direct {v3, p0, v5, v4}, Laswl;-><init>(Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-interface {v2, v3, v0, v1, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw v0
.end method
