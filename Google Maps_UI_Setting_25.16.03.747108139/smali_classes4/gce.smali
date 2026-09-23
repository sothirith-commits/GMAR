.class public final Lgce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# static fields
.field public static final synthetic b:I

.field private static final c:[B

.field private static final d:Lfbm;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Lgcd;

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Lfxz;

.field private K:[Lfyt;

.field private L:Z

.field private final M:Lhot;

.field public a:[Lfyt;

.field private final e:Lgdl;

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Landroid/util/SparseArray;

.field private final i:Lfet;

.field private final j:Lfet;

.field private final k:Lfet;

.field private final l:[B

.field private final m:Lfet;

.field private final n:Lfet;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Ljava/util/ArrayDeque;

.field private final q:Lffo;

.field private final r:Lfyt;

.field private s:Lbqpa;

.field private t:I

.field private u:I

.field private v:J

.field private w:I

.field private x:Lfet;

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgce;->c:[B

    .line 9
    .line 10
    new-instance v0, Lfbl;

    .line 11
    .line 12
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lfbl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lfbm;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lfbm;-><init>(Lfbl;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lgce;->d:Lfbm;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lgdl;->a:Lgdl;

    sget v1, Lbqpa;->d:I

    .line 2
    sget-object v1, Lbqxl;->a:Lbqpa;

    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 3
    invoke-direct {p0, v0, v3, v1, v2}, Lgce;-><init>(Lgdl;ILjava/util/List;Lfyt;)V

    return-void
.end method

.method public constructor <init>(Lgdl;ILjava/util/List;Lfyt;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgce;->e:Lgdl;

    iput p2, p0, Lgce;->f:I

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgce;->g:Ljava/util/List;

    iput-object p4, p0, Lgce;->r:Lfyt;

    new-instance p1, Lhot;

    const/4 p2, 0x0

    .line 5
    invoke-direct {p1, p2, p2, p2}, Lhot;-><init>([B[B[B)V

    iput-object p1, p0, Lgce;->M:Lhot;

    .line 6
    new-instance p1, Lfet;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgce;->n:Lfet;

    new-instance p1, Lfet;

    .line 7
    sget-object p3, Lffl;->a:[B

    invoke-direct {p1, p3}, Lfet;-><init>([B)V

    iput-object p1, p0, Lgce;->i:Lfet;

    new-instance p1, Lfet;

    const/4 p3, 0x6

    .line 8
    invoke-direct {p1, p3}, Lfet;-><init>(I)V

    iput-object p1, p0, Lgce;->j:Lfet;

    new-instance p1, Lfet;

    .line 9
    invoke-direct {p1}, Lfet;-><init>()V

    iput-object p1, p0, Lgce;->k:Lfet;

    new-array p1, p2, [B

    iput-object p1, p0, Lgce;->l:[B

    new-instance p2, Lfet;

    .line 10
    invoke-direct {p2, p1}, Lfet;-><init>([B)V

    iput-object p2, p0, Lgce;->m:Lfet;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgce;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lgce;->p:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgce;->h:Landroid/util/SparseArray;

    .line 14
    sget p1, Lbqpa;->d:I

    .line 15
    sget-object p1, Lbqxl;->a:Lbqpa;

    iput-object p1, p0, Lgce;->s:Lbqpa;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgce;->B:J

    iput-wide p1, p0, Lgce;->A:J

    iput-wide p1, p0, Lgce;->C:J

    sget-object p1, Lfxz;->o:Lfxz;

    iput-object p1, p0, Lgce;->J:Lfxz;

    const/4 p1, 0x0

    new-array p2, p1, [Lfyt;

    iput-object p2, p0, Lgce;->K:[Lfyt;

    new-array p1, p1, [Lfyt;

    iput-object p1, p0, Lgce;->a:[Lfyt;

    new-instance p1, Lffo;

    new-instance p2, Lggl;

    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p0, p3}, Lggl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lffo;-><init>(Lffn;)V

    iput-object p1, p0, Lgce;->q:Lffo;

    return-void
.end method

.method private static a(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lffe;

    .line 16
    .line 17
    iget v6, v5, Lffe;->d:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lffe;->a:Lfet;

    .line 32
    .line 33
    iget-object v5, v5, Lfet;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Lcxw;->G([B)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lfeo;->f()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 46
    .line 47
    const-string v8, "video/mp4"

    .line 48
    .line 49
    invoke-direct {v7, v6, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v4, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 62
    .line 63
    new-array v0, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 64
    .line 65
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 70
    .line 71
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgce;->t:I

    .line 3
    .line 4
    iput v0, p0, Lgce;->w:I

    .line 5
    .line 6
    return-void
.end method

.method private static c(Lfet;ILgcl;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfet;->J(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfet;->e()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lgca;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lfet;->m()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p2, Lgcl;->l:[Z

    .line 35
    .line 36
    iget p1, p2, Lgcl;->e:I

    .line 37
    .line 38
    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget v4, p2, Lgcl;->e:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    iget-object v1, p2, Lgcl;->l:[Z

    .line 47
    .line 48
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfet;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lgcl;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lgcl;->n:Lfet;

    .line 59
    .line 60
    iget-object v0, p1, Lfet;->a:[B

    .line 61
    .line 62
    iget v1, p1, Lfet;->c:I

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v1}, Lfet;->E([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lfet;->J(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p2, Lgcl;->o:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string p0, "Senc sample count "

    .line 74
    .line 75
    const-string p1, " is different from fragment sample count"

    .line 76
    .line 77
    invoke-static {v4, v0, p0, p1}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lfch;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p0, Lfch;

    .line 88
    .line 89
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v2, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private final k(J)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lgce;->o:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_51

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lffd;

    .line 16
    .line 17
    iget-wide v2, v2, Lffd;->a:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_51

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lffd;

    .line 29
    .line 30
    iget v2, v3, Lffd;->d:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v7, 0xc

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-ne v2, v4, :cond_9

    .line 41
    .line 42
    const-string v1, "Unexpected moov box."

    .line 43
    .line 44
    invoke-static {v12, v1}, Leqe;->h(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, Lffd;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lgce;->a(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lffd;->a(I)Lffd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v13, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, Lffd;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_1
    if-ge v10, v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Lffe;

    .line 87
    .line 88
    iget v15, v14, Lffe;->d:I

    .line 89
    .line 90
    const/16 v16, 0x10

    .line 91
    .line 92
    const v8, 0x74726578

    .line 93
    .line 94
    .line 95
    if-ne v15, v8, :cond_1

    .line 96
    .line 97
    iget-object v8, v14, Lffe;->a:Lfet;

    .line 98
    .line 99
    invoke-virtual {v8, v7}, Lfet;->J(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Lfet;->e()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v8}, Lfet;->e()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    add-int/lit8 v15, v15, -0x1

    .line 111
    .line 112
    invoke-virtual {v8}, Lfet;->e()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-virtual {v8}, Lfet;->e()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v8}, Lfet;->e()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-instance v12, Lgcb;

    .line 129
    .line 130
    invoke-direct {v12, v15, v11, v7, v8}, Lgcb;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Lgcb;

    .line 148
    .line 149
    invoke-virtual {v13, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const v7, 0x6d656864

    .line 154
    .line 155
    .line 156
    if-ne v15, v7, :cond_3

    .line 157
    .line 158
    iget-object v5, v14, Lffe;->a:Lfet;

    .line 159
    .line 160
    invoke-virtual {v5, v9}, Lfet;->J(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lfet;->e()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Lgca;->b(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5}, Lfet;->r()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v5}, Lfet;->s()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    const/16 v7, 0xc

    .line 185
    .line 186
    const/4 v12, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v16, 0x10

    .line 189
    .line 190
    new-instance v4, Lfyf;

    .line 191
    .line 192
    invoke-direct {v4}, Lfyf;-><init>()V

    .line 193
    .line 194
    .line 195
    iget v2, v0, Lgce;->f:I

    .line 196
    .line 197
    and-int/lit8 v2, v2, 0x10

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/4 v8, 0x0

    .line 204
    :goto_3
    new-instance v10, Lfip;

    .line 205
    .line 206
    invoke-direct {v10, v9}, Lfip;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move-object v7, v1

    .line 211
    invoke-static/range {v3 .. v10}, Lgca;->g(Lffd;Lfyf;JLandroidx/media3/common/DrmInitData;ZZLbqev;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iget-object v3, v0, Lgce;->h:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_7

    .line 226
    .line 227
    invoke-static {v1}, Lcxw;->K(Ljava/util/List;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/4 v11, 0x0

    .line 232
    :goto_4
    if-ge v11, v2, :cond_6

    .line 233
    .line 234
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lgcm;

    .line 239
    .line 240
    iget-object v6, v5, Lgcm;->a:Lgcj;

    .line 241
    .line 242
    iget-object v7, v0, Lgce;->J:Lfxz;

    .line 243
    .line 244
    iget v8, v6, Lgcj;->b:I

    .line 245
    .line 246
    invoke-interface {v7, v11, v8}, Lfxz;->q(II)Lfyt;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-wide v8, v6, Lgcj;->e:J

    .line 251
    .line 252
    invoke-interface {v7}, Lfyt;->f()V

    .line 253
    .line 254
    .line 255
    iget v6, v6, Lgcj;->a:I

    .line 256
    .line 257
    new-instance v10, Lgcd;

    .line 258
    .line 259
    invoke-static {v13, v6}, Lgce;->m(Landroid/util/SparseArray;I)Lgcb;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-direct {v10, v7, v5, v12, v4}, Lgcd;-><init>(Lfyt;Lgcm;Lgcb;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-wide v5, v0, Lgce;->B:J

    .line 270
    .line 271
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    iput-wide v5, v0, Lgce;->B:J

    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    iget-object v1, v0, Lgce;->J:Lfxz;

    .line 281
    .line 282
    invoke-interface {v1}, Lfxz;->r()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-ne v4, v2, :cond_8

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const/4 v12, 0x0

    .line 296
    :goto_5
    invoke-static {v12}, Leqe;->g(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_6
    if-ge v11, v2, :cond_0

    .line 301
    .line 302
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lgcm;

    .line 307
    .line 308
    iget-object v5, v4, Lgcm;->a:Lgcj;

    .line 309
    .line 310
    iget v5, v5, Lgcj;->a:I

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lgcd;

    .line 317
    .line 318
    invoke-static {v13, v5}, Lgce;->m(Landroid/util/SparseArray;I)Lgcb;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v6, v4, v5}, Lgcd;->e(Lgcm;Lgcb;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v11, v11, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    const/16 v16, 0x10

    .line 329
    .line 330
    const v4, 0x6d6f6f66

    .line 331
    .line 332
    .line 333
    if-ne v2, v4, :cond_50

    .line 334
    .line 335
    iget-object v1, v0, Lgce;->h:Landroid/util/SparseArray;

    .line 336
    .line 337
    iget v2, v0, Lgce;->f:I

    .line 338
    .line 339
    iget-object v4, v0, Lgce;->l:[B

    .line 340
    .line 341
    iget-object v7, v3, Lffd;->c:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const/4 v10, 0x0

    .line 348
    :goto_7
    if-ge v10, v8, :cond_4a

    .line 349
    .line 350
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, Lffd;

    .line 355
    .line 356
    iget v13, v12, Lffd;->d:I

    .line 357
    .line 358
    const v14, 0x74726166

    .line 359
    .line 360
    .line 361
    if-ne v13, v14, :cond_49

    .line 362
    .line 363
    const v13, 0x74666864

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v13}, Lffd;->b(I)Lffe;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v13}, Leqe;->j(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v13, v13, Lffe;->a:Lfet;

    .line 374
    .line 375
    invoke-virtual {v13, v9}, Lfet;->J(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Lfet;->e()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-static {v14}, Lgca;->a(I)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    invoke-virtual {v13}, Lfet;->e()I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    check-cast v15, Lgcd;

    .line 395
    .line 396
    if-nez v15, :cond_a

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_a
    and-int/lit8 v19, v14, 0x1

    .line 406
    .line 407
    if-eqz v19, :cond_b

    .line 408
    .line 409
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Lfet;->s()J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    iget-object v11, v15, Lgcd;->b:Lgcl;

    .line 419
    .line 420
    iput-wide v5, v11, Lgcl;->b:J

    .line 421
    .line 422
    iput-wide v5, v11, Lgcl;->c:J

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_b
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    :goto_8
    iget-object v5, v15, Lgcd;->e:Lgcb;

    .line 431
    .line 432
    and-int/lit8 v6, v14, 0x2

    .line 433
    .line 434
    if-eqz v6, :cond_c

    .line 435
    .line 436
    invoke-virtual {v13}, Lfet;->e()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    add-int/lit8 v6, v6, -0x1

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_c
    iget v6, v5, Lgcb;->a:I

    .line 444
    .line 445
    :goto_9
    and-int/lit8 v11, v14, 0x8

    .line 446
    .line 447
    if-eqz v11, :cond_d

    .line 448
    .line 449
    invoke-virtual {v13}, Lfet;->e()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    goto :goto_a

    .line 454
    :cond_d
    iget v11, v5, Lgcb;->b:I

    .line 455
    .line 456
    :goto_a
    and-int/lit8 v21, v14, 0x10

    .line 457
    .line 458
    if-eqz v21, :cond_e

    .line 459
    .line 460
    invoke-virtual {v13}, Lfet;->e()I

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    move/from16 v9, v21

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_e
    iget v9, v5, Lgcb;->c:I

    .line 468
    .line 469
    :goto_b
    and-int/lit8 v14, v14, 0x20

    .line 470
    .line 471
    if-eqz v14, :cond_f

    .line 472
    .line 473
    invoke-virtual {v13}, Lfet;->e()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    goto :goto_c

    .line 478
    :cond_f
    iget v5, v5, Lgcb;->d:I

    .line 479
    .line 480
    :goto_c
    iget-object v13, v15, Lgcd;->b:Lgcl;

    .line 481
    .line 482
    new-instance v14, Lgcb;

    .line 483
    .line 484
    invoke-direct {v14, v6, v11, v9, v5}, Lgcb;-><init>(IIII)V

    .line 485
    .line 486
    .line 487
    iput-object v14, v13, Lgcl;->a:Lgcb;

    .line 488
    .line 489
    :goto_d
    if-nez v15, :cond_10

    .line 490
    .line 491
    move/from16 v22, v2

    .line 492
    .line 493
    move-object/from16 v24, v7

    .line 494
    .line 495
    move/from16 v23, v8

    .line 496
    .line 497
    move/from16 v31, v10

    .line 498
    .line 499
    move/from16 v12, v16

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    const/4 v10, 0x0

    .line 503
    const/16 v11, 0x8

    .line 504
    .line 505
    goto/16 :goto_2f

    .line 506
    .line 507
    :cond_10
    iget-object v5, v15, Lgcd;->b:Lgcl;

    .line 508
    .line 509
    iget-wide v13, v5, Lgcl;->p:J

    .line 510
    .line 511
    iget-boolean v6, v5, Lgcl;->q:Z

    .line 512
    .line 513
    invoke-virtual {v15}, Lgcd;->f()V

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    iput-boolean v9, v15, Lgcd;->k:Z

    .line 518
    .line 519
    const v11, 0x74666474

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v11}, Lffd;->b(I)Lffe;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    if-eqz v11, :cond_12

    .line 527
    .line 528
    and-int/lit8 v18, v2, 0x2

    .line 529
    .line 530
    if-nez v18, :cond_12

    .line 531
    .line 532
    iget-object v6, v11, Lffe;->a:Lfet;

    .line 533
    .line 534
    const/16 v11, 0x8

    .line 535
    .line 536
    invoke-virtual {v6, v11}, Lfet;->J(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lfet;->e()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-static {v11}, Lgca;->b(I)I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-ne v11, v9, :cond_11

    .line 548
    .line 549
    invoke-virtual {v6}, Lfet;->s()J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    goto :goto_e

    .line 554
    :cond_11
    invoke-virtual {v6}, Lfet;->r()J

    .line 555
    .line 556
    .line 557
    move-result-wide v13

    .line 558
    :goto_e
    iput-wide v13, v5, Lgcl;->p:J

    .line 559
    .line 560
    iput-boolean v9, v5, Lgcl;->q:Z

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_12
    iput-wide v13, v5, Lgcl;->p:J

    .line 564
    .line 565
    iput-boolean v6, v5, Lgcl;->q:Z

    .line 566
    .line 567
    :goto_f
    iget-object v6, v12, Lffd;->b:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    move/from16 v22, v2

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    :goto_10
    const v2, 0x7472756e

    .line 579
    .line 580
    .line 581
    if-ge v11, v9, :cond_14

    .line 582
    .line 583
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    move-object/from16 v24, v7

    .line 588
    .line 589
    move-object/from16 v7, v23

    .line 590
    .line 591
    check-cast v7, Lffe;

    .line 592
    .line 593
    move/from16 v23, v8

    .line 594
    .line 595
    iget v8, v7, Lffe;->d:I

    .line 596
    .line 597
    if-ne v8, v2, :cond_13

    .line 598
    .line 599
    iget-object v2, v7, Lffe;->a:Lfet;

    .line 600
    .line 601
    const/16 v7, 0xc

    .line 602
    .line 603
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Lfet;->m()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-lez v2, :cond_13

    .line 611
    .line 612
    add-int/2addr v14, v2

    .line 613
    add-int/lit8 v13, v13, 0x1

    .line 614
    .line 615
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 616
    .line 617
    move/from16 v8, v23

    .line 618
    .line 619
    move-object/from16 v7, v24

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_14
    move-object/from16 v24, v7

    .line 623
    .line 624
    move/from16 v23, v8

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    iput v7, v15, Lgcd;->h:I

    .line 628
    .line 629
    iput v7, v15, Lgcd;->g:I

    .line 630
    .line 631
    iput v7, v15, Lgcd;->f:I

    .line 632
    .line 633
    iput v13, v5, Lgcl;->d:I

    .line 634
    .line 635
    iput v14, v5, Lgcl;->e:I

    .line 636
    .line 637
    iget-object v7, v5, Lgcl;->g:[I

    .line 638
    .line 639
    array-length v7, v7

    .line 640
    if-ge v7, v13, :cond_15

    .line 641
    .line 642
    new-array v7, v13, [J

    .line 643
    .line 644
    iput-object v7, v5, Lgcl;->f:[J

    .line 645
    .line 646
    new-array v7, v13, [I

    .line 647
    .line 648
    iput-object v7, v5, Lgcl;->g:[I

    .line 649
    .line 650
    :cond_15
    iget-object v7, v5, Lgcl;->h:[I

    .line 651
    .line 652
    array-length v7, v7

    .line 653
    if-ge v7, v14, :cond_16

    .line 654
    .line 655
    mul-int/lit8 v14, v14, 0x7d

    .line 656
    .line 657
    div-int/lit8 v14, v14, 0x64

    .line 658
    .line 659
    new-array v7, v14, [I

    .line 660
    .line 661
    iput-object v7, v5, Lgcl;->h:[I

    .line 662
    .line 663
    new-array v7, v14, [J

    .line 664
    .line 665
    iput-object v7, v5, Lgcl;->i:[J

    .line 666
    .line 667
    new-array v7, v14, [Z

    .line 668
    .line 669
    iput-object v7, v5, Lgcl;->j:[Z

    .line 670
    .line 671
    new-array v7, v14, [Z

    .line 672
    .line 673
    iput-object v7, v5, Lgcl;->l:[Z

    .line 674
    .line 675
    :cond_16
    const/4 v7, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v11, 0x0

    .line 678
    :goto_11
    const-wide/16 v25, 0x0

    .line 679
    .line 680
    if-ge v7, v9, :cond_2b

    .line 681
    .line 682
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    check-cast v14, Lffe;

    .line 687
    .line 688
    iget v13, v14, Lffe;->d:I

    .line 689
    .line 690
    if-ne v13, v2, :cond_2a

    .line 691
    .line 692
    add-int/lit8 v13, v8, 0x1

    .line 693
    .line 694
    iget-object v14, v14, Lffe;->a:Lfet;

    .line 695
    .line 696
    const/16 v2, 0x8

    .line 697
    .line 698
    invoke-virtual {v14, v2}, Lfet;->J(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14}, Lfet;->e()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-static {v2}, Lgca;->a(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    move/from16 v28, v7

    .line 710
    .line 711
    iget-object v7, v15, Lgcd;->d:Lgcm;

    .line 712
    .line 713
    iget-object v7, v7, Lgcm;->a:Lgcj;

    .line 714
    .line 715
    move/from16 v29, v8

    .line 716
    .line 717
    iget-object v8, v5, Lgcl;->a:Lgcb;

    .line 718
    .line 719
    sget v30, Lffa;->a:I

    .line 720
    .line 721
    move/from16 v30, v9

    .line 722
    .line 723
    iget-object v9, v5, Lgcl;->g:[I

    .line 724
    .line 725
    invoke-virtual {v14}, Lfet;->m()I

    .line 726
    .line 727
    .line 728
    move-result v31

    .line 729
    aput v31, v9, v29

    .line 730
    .line 731
    iget-object v9, v5, Lgcl;->f:[J

    .line 732
    .line 733
    move-object/from16 v32, v9

    .line 734
    .line 735
    move/from16 v31, v10

    .line 736
    .line 737
    iget-wide v9, v5, Lgcl;->b:J

    .line 738
    .line 739
    aput-wide v9, v32, v29

    .line 740
    .line 741
    and-int/lit8 v33, v2, 0x1

    .line 742
    .line 743
    if-eqz v33, :cond_17

    .line 744
    .line 745
    move-wide/from16 v33, v9

    .line 746
    .line 747
    invoke-virtual {v14}, Lfet;->e()I

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    int-to-long v9, v9

    .line 752
    add-long v9, v33, v9

    .line 753
    .line 754
    aput-wide v9, v32, v29

    .line 755
    .line 756
    :cond_17
    and-int/lit8 v9, v2, 0x4

    .line 757
    .line 758
    if-eqz v9, :cond_18

    .line 759
    .line 760
    const/4 v9, 0x1

    .line 761
    goto :goto_12

    .line 762
    :cond_18
    const/4 v9, 0x0

    .line 763
    :goto_12
    iget v10, v8, Lgcb;->d:I

    .line 764
    .line 765
    if-eqz v9, :cond_19

    .line 766
    .line 767
    invoke-virtual {v14}, Lfet;->e()I

    .line 768
    .line 769
    .line 770
    move-result v32

    .line 771
    goto :goto_13

    .line 772
    :cond_19
    move/from16 v32, v10

    .line 773
    .line 774
    :goto_13
    move/from16 v33, v9

    .line 775
    .line 776
    and-int/lit16 v9, v2, 0x100

    .line 777
    .line 778
    move/from16 v34, v9

    .line 779
    .line 780
    and-int/lit16 v9, v2, 0x200

    .line 781
    .line 782
    move/from16 v35, v9

    .line 783
    .line 784
    and-int/lit16 v9, v2, 0x400

    .line 785
    .line 786
    and-int/lit16 v2, v2, 0x800

    .line 787
    .line 788
    move/from16 v36, v2

    .line 789
    .line 790
    iget-object v2, v7, Lgcj;->i:[J

    .line 791
    .line 792
    if-eqz v2, :cond_1d

    .line 793
    .line 794
    move/from16 v37, v9

    .line 795
    .line 796
    array-length v9, v2

    .line 797
    move-object/from16 v38, v2

    .line 798
    .line 799
    const/4 v2, 0x1

    .line 800
    if-ne v9, v2, :cond_1e

    .line 801
    .line 802
    iget-object v2, v7, Lgcj;->j:[J

    .line 803
    .line 804
    if-nez v2, :cond_1a

    .line 805
    .line 806
    goto :goto_15

    .line 807
    :cond_1a
    const/16 v17, 0x0

    .line 808
    .line 809
    aget-wide v39, v38, v17

    .line 810
    .line 811
    cmp-long v9, v39, v25

    .line 812
    .line 813
    if-nez v9, :cond_1b

    .line 814
    .line 815
    move/from16 v38, v10

    .line 816
    .line 817
    goto :goto_14

    .line 818
    :cond_1b
    const-wide/32 v41, 0xf4240

    .line 819
    .line 820
    .line 821
    move/from16 v38, v10

    .line 822
    .line 823
    iget-wide v9, v7, Lgcj;->d:J

    .line 824
    .line 825
    move-wide/from16 v43, v9

    .line 826
    .line 827
    invoke-static/range {v39 .. v44}, Lffa;->z(JJJ)J

    .line 828
    .line 829
    .line 830
    move-result-wide v9

    .line 831
    aget-wide v39, v2, v17

    .line 832
    .line 833
    move-wide/from16 v45, v9

    .line 834
    .line 835
    iget-wide v9, v7, Lgcj;->c:J

    .line 836
    .line 837
    move-wide/from16 v43, v9

    .line 838
    .line 839
    invoke-static/range {v39 .. v44}, Lffa;->z(JJJ)J

    .line 840
    .line 841
    .line 842
    move-result-wide v9

    .line 843
    add-long v9, v45, v9

    .line 844
    .line 845
    move-wide/from16 v39, v9

    .line 846
    .line 847
    iget-wide v9, v7, Lgcj;->e:J

    .line 848
    .line 849
    cmp-long v9, v39, v9

    .line 850
    .line 851
    if-gez v9, :cond_1c

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_1c
    :goto_14
    aget-wide v25, v2, v17

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_1d
    move/from16 v37, v9

    .line 858
    .line 859
    :cond_1e
    :goto_15
    move/from16 v38, v10

    .line 860
    .line 861
    :goto_16
    iget-object v2, v5, Lgcl;->h:[I

    .line 862
    .line 863
    iget-object v9, v5, Lgcl;->i:[J

    .line 864
    .line 865
    iget-object v10, v5, Lgcl;->j:[Z

    .line 866
    .line 867
    move-object/from16 v39, v2

    .line 868
    .line 869
    iget v2, v7, Lgcj;->b:I

    .line 870
    .line 871
    move-object/from16 v40, v9

    .line 872
    .line 873
    const/4 v9, 0x2

    .line 874
    if-ne v2, v9, :cond_1f

    .line 875
    .line 876
    and-int/lit8 v2, v22, 0x1

    .line 877
    .line 878
    if-eqz v2, :cond_1f

    .line 879
    .line 880
    const/4 v2, 0x1

    .line 881
    goto :goto_17

    .line 882
    :cond_1f
    const/4 v2, 0x0

    .line 883
    :goto_17
    iget-object v9, v5, Lgcl;->g:[I

    .line 884
    .line 885
    aget v9, v9, v29

    .line 886
    .line 887
    add-int/2addr v9, v11

    .line 888
    move-object/from16 v47, v10

    .line 889
    .line 890
    move/from16 v27, v11

    .line 891
    .line 892
    iget-wide v10, v7, Lgcj;->c:J

    .line 893
    .line 894
    move-wide/from16 v45, v10

    .line 895
    .line 896
    iget-wide v10, v5, Lgcl;->p:J

    .line 897
    .line 898
    move/from16 v7, v27

    .line 899
    .line 900
    :goto_18
    if-ge v7, v9, :cond_29

    .line 901
    .line 902
    if-eqz v34, :cond_20

    .line 903
    .line 904
    invoke-virtual {v14}, Lfet;->e()I

    .line 905
    .line 906
    .line 907
    move-result v27

    .line 908
    move/from16 v48, v2

    .line 909
    .line 910
    move/from16 v2, v27

    .line 911
    .line 912
    goto :goto_19

    .line 913
    :cond_20
    move/from16 v48, v2

    .line 914
    .line 915
    iget v2, v8, Lgcb;->b:I

    .line 916
    .line 917
    :goto_19
    invoke-static {v2}, Lgce;->l(I)V

    .line 918
    .line 919
    .line 920
    if-eqz v35, :cond_21

    .line 921
    .line 922
    invoke-virtual {v14}, Lfet;->e()I

    .line 923
    .line 924
    .line 925
    move-result v27

    .line 926
    move/from16 v51, v27

    .line 927
    .line 928
    move/from16 v27, v7

    .line 929
    .line 930
    move/from16 v7, v51

    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_21
    move/from16 v27, v7

    .line 934
    .line 935
    iget v7, v8, Lgcb;->c:I

    .line 936
    .line 937
    :goto_1a
    invoke-static {v7}, Lgce;->l(I)V

    .line 938
    .line 939
    .line 940
    if-eqz v37, :cond_22

    .line 941
    .line 942
    invoke-virtual {v14}, Lfet;->e()I

    .line 943
    .line 944
    .line 945
    move-result v29

    .line 946
    goto :goto_1b

    .line 947
    :cond_22
    if-nez v27, :cond_24

    .line 948
    .line 949
    if-eqz v33, :cond_23

    .line 950
    .line 951
    move/from16 v29, v32

    .line 952
    .line 953
    const/16 v27, 0x0

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_23
    const/16 v27, 0x0

    .line 957
    .line 958
    :cond_24
    move/from16 v29, v38

    .line 959
    .line 960
    :goto_1b
    if-eqz v36, :cond_25

    .line 961
    .line 962
    invoke-virtual {v14}, Lfet;->e()I

    .line 963
    .line 964
    .line 965
    move-result v41

    .line 966
    move/from16 v49, v7

    .line 967
    .line 968
    move/from16 v7, v41

    .line 969
    .line 970
    goto :goto_1c

    .line 971
    :cond_25
    move/from16 v49, v7

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    :goto_1c
    move-object/from16 v50, v8

    .line 975
    .line 976
    int-to-long v7, v7

    .line 977
    add-long/2addr v7, v10

    .line 978
    sub-long v41, v7, v25

    .line 979
    .line 980
    const-wide/32 v43, 0xf4240

    .line 981
    .line 982
    .line 983
    invoke-static/range {v41 .. v46}, Lffa;->z(JJJ)J

    .line 984
    .line 985
    .line 986
    move-result-wide v7

    .line 987
    aput-wide v7, v40, v27

    .line 988
    .line 989
    move-wide/from16 v41, v7

    .line 990
    .line 991
    iget-boolean v7, v5, Lgcl;->q:Z

    .line 992
    .line 993
    if-nez v7, :cond_26

    .line 994
    .line 995
    iget-object v7, v15, Lgcd;->d:Lgcm;

    .line 996
    .line 997
    iget-wide v7, v7, Lgcm;->h:J

    .line 998
    .line 999
    add-long v7, v41, v7

    .line 1000
    .line 1001
    aput-wide v7, v40, v27

    .line 1002
    .line 1003
    :cond_26
    aput v49, v39, v27

    .line 1004
    .line 1005
    shr-int/lit8 v7, v29, 0x10

    .line 1006
    .line 1007
    const/16 v18, 0x1

    .line 1008
    .line 1009
    and-int/lit8 v7, v7, 0x1

    .line 1010
    .line 1011
    if-nez v7, :cond_28

    .line 1012
    .line 1013
    if-eqz v48, :cond_27

    .line 1014
    .line 1015
    if-nez v27, :cond_28

    .line 1016
    .line 1017
    move/from16 v7, v18

    .line 1018
    .line 1019
    const/16 v27, 0x0

    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_27
    move/from16 v7, v18

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :cond_28
    const/4 v7, 0x0

    .line 1026
    :goto_1d
    aput-boolean v7, v47, v27

    .line 1027
    .line 1028
    int-to-long v7, v2

    .line 1029
    add-long/2addr v10, v7

    .line 1030
    add-int/lit8 v7, v27, 0x1

    .line 1031
    .line 1032
    move/from16 v2, v48

    .line 1033
    .line 1034
    move-object/from16 v8, v50

    .line 1035
    .line 1036
    goto/16 :goto_18

    .line 1037
    .line 1038
    :cond_29
    iput-wide v10, v5, Lgcl;->p:J

    .line 1039
    .line 1040
    move v11, v9

    .line 1041
    move v8, v13

    .line 1042
    goto :goto_1e

    .line 1043
    :cond_2a
    move/from16 v28, v7

    .line 1044
    .line 1045
    move/from16 v29, v8

    .line 1046
    .line 1047
    move/from16 v30, v9

    .line 1048
    .line 1049
    move/from16 v31, v10

    .line 1050
    .line 1051
    move/from16 v27, v11

    .line 1052
    .line 1053
    :goto_1e
    add-int/lit8 v7, v28, 0x1

    .line 1054
    .line 1055
    move/from16 v9, v30

    .line 1056
    .line 1057
    move/from16 v10, v31

    .line 1058
    .line 1059
    const v2, 0x7472756e

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_11

    .line 1063
    .line 1064
    :cond_2b
    move/from16 v31, v10

    .line 1065
    .line 1066
    iget-object v2, v15, Lgcd;->d:Lgcm;

    .line 1067
    .line 1068
    iget-object v2, v2, Lgcm;->a:Lgcj;

    .line 1069
    .line 1070
    iget-object v7, v5, Lgcl;->a:Lgcb;

    .line 1071
    .line 1072
    invoke-static {v7}, Leqe;->j(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    iget v7, v7, Lgcb;->a:I

    .line 1076
    .line 1077
    invoke-virtual {v2, v7}, Lgcj;->b(I)Lgck;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const v7, 0x7361697a

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v12, v7}, Lffd;->b(I)Lffe;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    if-eqz v7, :cond_32

    .line 1089
    .line 1090
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v7, v7, Lffe;->a:Lfet;

    .line 1094
    .line 1095
    const/16 v11, 0x8

    .line 1096
    .line 1097
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7}, Lfet;->e()I

    .line 1101
    .line 1102
    .line 1103
    move-result v8

    .line 1104
    invoke-static {v8}, Lgca;->a(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    const/4 v9, 0x1

    .line 1109
    and-int/2addr v8, v9

    .line 1110
    if-ne v8, v9, :cond_2c

    .line 1111
    .line 1112
    invoke-virtual {v7, v11}, Lfet;->K(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_2c
    invoke-virtual {v7}, Lfet;->j()I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    invoke-virtual {v7}, Lfet;->m()I

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    iget v10, v5, Lgcl;->e:I

    .line 1124
    .line 1125
    if-gt v9, v10, :cond_31

    .line 1126
    .line 1127
    iget v10, v2, Lgck;->d:I

    .line 1128
    .line 1129
    if-nez v8, :cond_2f

    .line 1130
    .line 1131
    iget-object v8, v5, Lgcl;->l:[Z

    .line 1132
    .line 1133
    const/4 v11, 0x0

    .line 1134
    const/4 v13, 0x0

    .line 1135
    :goto_1f
    if-ge v11, v9, :cond_2e

    .line 1136
    .line 1137
    invoke-virtual {v7}, Lfet;->j()I

    .line 1138
    .line 1139
    .line 1140
    move-result v14

    .line 1141
    add-int/2addr v13, v14

    .line 1142
    if-le v14, v10, :cond_2d

    .line 1143
    .line 1144
    const/4 v14, 0x1

    .line 1145
    goto :goto_20

    .line 1146
    :cond_2d
    const/4 v14, 0x0

    .line 1147
    :goto_20
    aput-boolean v14, v8, v11

    .line 1148
    .line 1149
    add-int/lit8 v11, v11, 0x1

    .line 1150
    .line 1151
    goto :goto_1f

    .line 1152
    :cond_2e
    const/4 v10, 0x0

    .line 1153
    goto :goto_22

    .line 1154
    :cond_2f
    if-le v8, v10, :cond_30

    .line 1155
    .line 1156
    const/4 v7, 0x1

    .line 1157
    goto :goto_21

    .line 1158
    :cond_30
    const/4 v7, 0x0

    .line 1159
    :goto_21
    mul-int v13, v8, v9

    .line 1160
    .line 1161
    iget-object v8, v5, Lgcl;->l:[Z

    .line 1162
    .line 1163
    const/4 v10, 0x0

    .line 1164
    invoke-static {v8, v10, v9, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1165
    .line 1166
    .line 1167
    :goto_22
    iget-object v7, v5, Lgcl;->l:[Z

    .line 1168
    .line 1169
    iget v8, v5, Lgcl;->e:I

    .line 1170
    .line 1171
    invoke-static {v7, v9, v8, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1172
    .line 1173
    .line 1174
    if-lez v13, :cond_32

    .line 1175
    .line 1176
    invoke-virtual {v5, v13}, Lgcl;->b(I)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_23

    .line 1180
    :cond_31
    const-string v1, "Saiz sample count "

    .line 1181
    .line 1182
    const-string v2, " is greater than fragment sample count"

    .line 1183
    .line 1184
    invoke-static {v10, v9, v1, v2}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    new-instance v2, Lfch;

    .line 1189
    .line 1190
    const/4 v3, 0x0

    .line 1191
    const/4 v9, 0x1

    .line 1192
    invoke-direct {v2, v1, v3, v9, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1193
    .line 1194
    .line 1195
    throw v2

    .line 1196
    :cond_32
    :goto_23
    const/4 v9, 0x1

    .line 1197
    const v7, 0x7361696f

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v7}, Lffd;->b(I)Lffe;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    if-eqz v7, :cond_36

    .line 1205
    .line 1206
    iget-object v7, v7, Lffe;->a:Lfet;

    .line 1207
    .line 1208
    const/16 v11, 0x8

    .line 1209
    .line 1210
    invoke-virtual {v7, v11}, Lfet;->J(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v7}, Lfet;->e()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    invoke-static {v8}, Lgca;->a(I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    and-int/2addr v10, v9

    .line 1222
    if-ne v10, v9, :cond_33

    .line 1223
    .line 1224
    invoke-virtual {v7, v11}, Lfet;->K(I)V

    .line 1225
    .line 1226
    .line 1227
    :cond_33
    invoke-virtual {v7}, Lfet;->m()I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    if-ne v10, v9, :cond_35

    .line 1232
    .line 1233
    invoke-static {v8}, Lgca;->b(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v8

    .line 1237
    iget-wide v9, v5, Lgcl;->c:J

    .line 1238
    .line 1239
    if-nez v8, :cond_34

    .line 1240
    .line 1241
    invoke-virtual {v7}, Lfet;->r()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v7

    .line 1245
    goto :goto_24

    .line 1246
    :cond_34
    invoke-virtual {v7}, Lfet;->s()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v7

    .line 1250
    :goto_24
    add-long/2addr v9, v7

    .line 1251
    iput-wide v9, v5, Lgcl;->c:J

    .line 1252
    .line 1253
    goto :goto_25

    .line 1254
    :cond_35
    const-string v1, "Unexpected saio entry count: "

    .line 1255
    .line 1256
    invoke-static {v10, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    new-instance v2, Lfch;

    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    const/4 v9, 0x1

    .line 1264
    invoke-direct {v2, v1, v3, v9, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1265
    .line 1266
    .line 1267
    throw v2

    .line 1268
    :cond_36
    :goto_25
    const v7, 0x73656e63

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v12, v7}, Lffd;->b(I)Lffe;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    if-eqz v7, :cond_37

    .line 1276
    .line 1277
    iget-object v7, v7, Lffe;->a:Lfet;

    .line 1278
    .line 1279
    const/4 v10, 0x0

    .line 1280
    invoke-static {v7, v10, v5}, Lgce;->c(Lfet;ILgcl;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_37
    if-eqz v2, :cond_38

    .line 1284
    .line 1285
    iget-object v2, v2, Lgck;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    move-object v9, v2

    .line 1288
    goto :goto_26

    .line 1289
    :cond_38
    const/4 v9, 0x0

    .line 1290
    :goto_26
    const/4 v2, 0x0

    .line 1291
    const/4 v7, 0x0

    .line 1292
    const/4 v8, 0x0

    .line 1293
    :goto_27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    if-ge v7, v10, :cond_3b

    .line 1298
    .line 1299
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    check-cast v10, Lffe;

    .line 1304
    .line 1305
    iget-object v11, v10, Lffe;->a:Lfet;

    .line 1306
    .line 1307
    iget v10, v10, Lffe;->d:I

    .line 1308
    .line 1309
    const v12, 0x73626770

    .line 1310
    .line 1311
    .line 1312
    const v13, 0x73656967

    .line 1313
    .line 1314
    .line 1315
    if-ne v10, v12, :cond_39

    .line 1316
    .line 1317
    const/16 v15, 0xc

    .line 1318
    .line 1319
    invoke-virtual {v11, v15}, Lfet;->J(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v11}, Lfet;->e()I

    .line 1323
    .line 1324
    .line 1325
    move-result v10

    .line 1326
    if-ne v10, v13, :cond_3a

    .line 1327
    .line 1328
    move-object v8, v11

    .line 1329
    goto :goto_28

    .line 1330
    :cond_39
    const/16 v15, 0xc

    .line 1331
    .line 1332
    const v12, 0x73677064

    .line 1333
    .line 1334
    .line 1335
    if-ne v10, v12, :cond_3a

    .line 1336
    .line 1337
    invoke-virtual {v11, v15}, Lfet;->J(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v11}, Lfet;->e()I

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    if-ne v10, v13, :cond_3a

    .line 1345
    .line 1346
    move-object v2, v11

    .line 1347
    :cond_3a
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :cond_3b
    const/16 v15, 0xc

    .line 1351
    .line 1352
    if-eqz v8, :cond_45

    .line 1353
    .line 1354
    if-nez v2, :cond_3c

    .line 1355
    .line 1356
    goto/16 :goto_2b

    .line 1357
    .line 1358
    :cond_3c
    const/16 v11, 0x8

    .line 1359
    .line 1360
    invoke-virtual {v8, v11}, Lfet;->J(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v8}, Lfet;->e()I

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    invoke-static {v7}, Lgca;->b(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    const/4 v10, 0x4

    .line 1372
    invoke-virtual {v8, v10}, Lfet;->K(I)V

    .line 1373
    .line 1374
    .line 1375
    const/4 v12, 0x1

    .line 1376
    if-ne v7, v12, :cond_3d

    .line 1377
    .line 1378
    invoke-virtual {v8, v10}, Lfet;->K(I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_3d
    invoke-virtual {v8}, Lfet;->e()I

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    if-ne v7, v12, :cond_44

    .line 1386
    .line 1387
    invoke-virtual {v2, v11}, Lfet;->J(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Lfet;->e()I

    .line 1391
    .line 1392
    .line 1393
    move-result v7

    .line 1394
    invoke-static {v7}, Lgca;->b(I)I

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    invoke-virtual {v2, v10}, Lfet;->K(I)V

    .line 1399
    .line 1400
    .line 1401
    if-ne v7, v12, :cond_3f

    .line 1402
    .line 1403
    invoke-virtual {v2}, Lfet;->r()J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v7

    .line 1407
    cmp-long v7, v7, v25

    .line 1408
    .line 1409
    if-eqz v7, :cond_3e

    .line 1410
    .line 1411
    goto :goto_29

    .line 1412
    :cond_3e
    new-instance v1, Lfch;

    .line 1413
    .line 1414
    const-string v2, "Variable length description in sgpd found (unsupported)"

    .line 1415
    .line 1416
    const/4 v3, 0x0

    .line 1417
    const/4 v10, 0x0

    .line 1418
    invoke-direct {v1, v2, v3, v10, v12}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1419
    .line 1420
    .line 1421
    throw v1

    .line 1422
    :cond_3f
    const/4 v8, 0x2

    .line 1423
    if-lt v7, v8, :cond_40

    .line 1424
    .line 1425
    invoke-virtual {v2, v10}, Lfet;->K(I)V

    .line 1426
    .line 1427
    .line 1428
    :cond_40
    :goto_29
    invoke-virtual {v2}, Lfet;->r()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v7

    .line 1432
    const-wide/16 v13, 0x1

    .line 1433
    .line 1434
    cmp-long v7, v7, v13

    .line 1435
    .line 1436
    if-nez v7, :cond_43

    .line 1437
    .line 1438
    invoke-virtual {v2, v12}, Lfet;->K(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Lfet;->j()I

    .line 1442
    .line 1443
    .line 1444
    move-result v7

    .line 1445
    and-int/lit16 v8, v7, 0xf0

    .line 1446
    .line 1447
    shr-int/2addr v8, v10

    .line 1448
    and-int/lit8 v13, v7, 0xf

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lfet;->j()I

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    if-ne v7, v12, :cond_42

    .line 1455
    .line 1456
    invoke-virtual {v2}, Lfet;->j()I

    .line 1457
    .line 1458
    .line 1459
    move-result v10

    .line 1460
    move/from16 v7, v16

    .line 1461
    .line 1462
    new-array v11, v7, [B

    .line 1463
    .line 1464
    const/4 v14, 0x0

    .line 1465
    invoke-virtual {v2, v11, v14, v7}, Lfet;->E([BII)V

    .line 1466
    .line 1467
    .line 1468
    if-nez v10, :cond_41

    .line 1469
    .line 1470
    invoke-virtual {v2}, Lfet;->j()I

    .line 1471
    .line 1472
    .line 1473
    move-result v7

    .line 1474
    new-array v15, v7, [B

    .line 1475
    .line 1476
    invoke-virtual {v2, v15, v14, v7}, Lfet;->E([BII)V

    .line 1477
    .line 1478
    .line 1479
    move-object v14, v15

    .line 1480
    goto :goto_2a

    .line 1481
    :cond_41
    const/4 v14, 0x0

    .line 1482
    :goto_2a
    iput-boolean v12, v5, Lgcl;->k:Z

    .line 1483
    .line 1484
    new-instance v7, Lgck;

    .line 1485
    .line 1486
    move/from16 v18, v12

    .line 1487
    .line 1488
    move v12, v8

    .line 1489
    const/4 v8, 0x1

    .line 1490
    move/from16 v2, v18

    .line 1491
    .line 1492
    invoke-direct/range {v7 .. v14}, Lgck;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1493
    .line 1494
    .line 1495
    iput-object v7, v5, Lgcl;->m:Lgck;

    .line 1496
    .line 1497
    goto :goto_2c

    .line 1498
    :cond_42
    move v2, v12

    .line 1499
    goto :goto_2c

    .line 1500
    :cond_43
    move v2, v12

    .line 1501
    new-instance v1, Lfch;

    .line 1502
    .line 1503
    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    .line 1504
    .line 1505
    const/4 v5, 0x0

    .line 1506
    const/4 v10, 0x0

    .line 1507
    invoke-direct {v1, v3, v5, v10, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1508
    .line 1509
    .line 1510
    throw v1

    .line 1511
    :cond_44
    move v2, v12

    .line 1512
    const/4 v5, 0x0

    .line 1513
    const/4 v10, 0x0

    .line 1514
    new-instance v1, Lfch;

    .line 1515
    .line 1516
    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    .line 1517
    .line 1518
    invoke-direct {v1, v3, v5, v10, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1519
    .line 1520
    .line 1521
    throw v1

    .line 1522
    :cond_45
    :goto_2b
    const/4 v2, 0x1

    .line 1523
    :goto_2c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    const/4 v8, 0x0

    .line 1528
    :goto_2d
    if-ge v8, v7, :cond_48

    .line 1529
    .line 1530
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    check-cast v9, Lffe;

    .line 1535
    .line 1536
    iget v10, v9, Lffe;->d:I

    .line 1537
    .line 1538
    const v11, 0x75756964

    .line 1539
    .line 1540
    .line 1541
    if-ne v10, v11, :cond_46

    .line 1542
    .line 1543
    iget-object v9, v9, Lffe;->a:Lfet;

    .line 1544
    .line 1545
    const/16 v11, 0x8

    .line 1546
    .line 1547
    invoke-virtual {v9, v11}, Lfet;->J(I)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v10, 0x0

    .line 1551
    const/16 v12, 0x10

    .line 1552
    .line 1553
    invoke-virtual {v9, v4, v10, v12}, Lfet;->E([BII)V

    .line 1554
    .line 1555
    .line 1556
    sget-object v13, Lgce;->c:[B

    .line 1557
    .line 1558
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v13

    .line 1562
    if-eqz v13, :cond_47

    .line 1563
    .line 1564
    invoke-static {v9, v12, v5}, Lgce;->c(Lfet;ILgcl;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_2e

    .line 1568
    :cond_46
    const/4 v10, 0x0

    .line 1569
    const/16 v11, 0x8

    .line 1570
    .line 1571
    const/16 v12, 0x10

    .line 1572
    .line 1573
    :cond_47
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 1574
    .line 1575
    goto :goto_2d

    .line 1576
    :cond_48
    const/4 v10, 0x0

    .line 1577
    const/16 v11, 0x8

    .line 1578
    .line 1579
    const/16 v12, 0x10

    .line 1580
    .line 1581
    goto :goto_2f

    .line 1582
    :cond_49
    move/from16 v22, v2

    .line 1583
    .line 1584
    move-object/from16 v24, v7

    .line 1585
    .line 1586
    move/from16 v23, v8

    .line 1587
    .line 1588
    move v11, v9

    .line 1589
    move/from16 v31, v10

    .line 1590
    .line 1591
    move/from16 v12, v16

    .line 1592
    .line 1593
    const/4 v2, 0x1

    .line 1594
    const/4 v10, 0x0

    .line 1595
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    :goto_2f
    add-int/lit8 v5, v31, 0x1

    .line 1601
    .line 1602
    move v10, v5

    .line 1603
    move v9, v11

    .line 1604
    move/from16 v16, v12

    .line 1605
    .line 1606
    move/from16 v2, v22

    .line 1607
    .line 1608
    move/from16 v8, v23

    .line 1609
    .line 1610
    move-object/from16 v7, v24

    .line 1611
    .line 1612
    goto/16 :goto_7

    .line 1613
    .line 1614
    :cond_4a
    const/4 v5, 0x0

    .line 1615
    const/4 v10, 0x0

    .line 1616
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v3, Lffd;->b:Ljava/util/List;

    .line 1622
    .line 1623
    invoke-static {v2}, Lgce;->a(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    if-eqz v2, :cond_4c

    .line 1628
    .line 1629
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    move v7, v10

    .line 1634
    :goto_30
    if-ge v7, v3, :cond_4c

    .line 1635
    .line 1636
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    check-cast v4, Lgcd;

    .line 1641
    .line 1642
    iget-object v6, v4, Lgcd;->d:Lgcm;

    .line 1643
    .line 1644
    iget-object v6, v6, Lgcm;->a:Lgcj;

    .line 1645
    .line 1646
    iget-object v8, v4, Lgcd;->b:Lgcl;

    .line 1647
    .line 1648
    iget-object v8, v8, Lgcl;->a:Lgcb;

    .line 1649
    .line 1650
    sget v9, Lffa;->a:I

    .line 1651
    .line 1652
    iget v8, v8, Lgcb;->a:I

    .line 1653
    .line 1654
    invoke-virtual {v6, v8}, Lgcj;->b(I)Lgck;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    if-eqz v6, :cond_4b

    .line 1659
    .line 1660
    iget-object v6, v6, Lgck;->b:Ljava/lang/String;

    .line 1661
    .line 1662
    goto :goto_31

    .line 1663
    :cond_4b
    move-object v6, v5

    .line 1664
    :goto_31
    invoke-virtual {v2, v6}, Landroidx/media3/common/DrmInitData;->b(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v6

    .line 1668
    iget-object v8, v4, Lgcd;->d:Lgcm;

    .line 1669
    .line 1670
    iget-object v8, v8, Lgcm;->a:Lgcj;

    .line 1671
    .line 1672
    iget-object v8, v8, Lgcj;->g:Lfbm;

    .line 1673
    .line 1674
    new-instance v9, Lfbl;

    .line 1675
    .line 1676
    invoke-direct {v9, v8}, Lfbl;-><init>(Lfbm;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v8, v4, Lgcd;->j:Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-virtual {v9, v8}, Lfbl;->a(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    iput-object v6, v9, Lfbl;->q:Landroidx/media3/common/DrmInitData;

    .line 1685
    .line 1686
    new-instance v6, Lfbm;

    .line 1687
    .line 1688
    invoke-direct {v6, v9}, Lfbm;-><init>(Lfbl;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v4, v4, Lgcd;->a:Lfyt;

    .line 1692
    .line 1693
    invoke-interface {v4, v6}, Lfyt;->b(Lfbm;)V

    .line 1694
    .line 1695
    .line 1696
    add-int/lit8 v7, v7, 0x1

    .line 1697
    .line 1698
    goto :goto_30

    .line 1699
    :cond_4c
    iget-wide v2, v0, Lgce;->A:J

    .line 1700
    .line 1701
    cmp-long v2, v2, v19

    .line 1702
    .line 1703
    if-eqz v2, :cond_0

    .line 1704
    .line 1705
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    move v11, v10

    .line 1710
    :goto_32
    if-ge v11, v2, :cond_4f

    .line 1711
    .line 1712
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Lgcd;

    .line 1717
    .line 1718
    iget-wide v4, v0, Lgce;->A:J

    .line 1719
    .line 1720
    iget v6, v3, Lgcd;->f:I

    .line 1721
    .line 1722
    :goto_33
    iget-object v7, v3, Lgcd;->b:Lgcl;

    .line 1723
    .line 1724
    iget v8, v7, Lgcl;->e:I

    .line 1725
    .line 1726
    if-ge v6, v8, :cond_4e

    .line 1727
    .line 1728
    invoke-virtual {v7, v6}, Lgcl;->a(I)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v8

    .line 1732
    cmp-long v8, v8, v4

    .line 1733
    .line 1734
    if-gtz v8, :cond_4e

    .line 1735
    .line 1736
    iget-object v7, v7, Lgcl;->j:[Z

    .line 1737
    .line 1738
    aget-boolean v7, v7, v6

    .line 1739
    .line 1740
    if-eqz v7, :cond_4d

    .line 1741
    .line 1742
    iput v6, v3, Lgcd;->i:I

    .line 1743
    .line 1744
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 1745
    .line 1746
    goto :goto_33

    .line 1747
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 1748
    .line 1749
    goto :goto_32

    .line 1750
    :cond_4f
    move-wide/from16 v3, v19

    .line 1751
    .line 1752
    iput-wide v3, v0, Lgce;->A:J

    .line 1753
    .line 1754
    goto/16 :goto_0

    .line 1755
    .line 1756
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v2

    .line 1760
    if-nez v2, :cond_0

    .line 1761
    .line 1762
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    check-cast v1, Lffd;

    .line 1767
    .line 1768
    invoke-virtual {v1, v3}, Lffd;->c(Lffd;)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_0

    .line 1772
    .line 1773
    :cond_51
    invoke-direct {v0}, Lgce;->b()V

    .line 1774
    .line 1775
    .line 1776
    return-void
.end method

.method private static l(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Unexpected negative value: "

    .line 5
    .line 6
    invoke-static {p0, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lfch;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static final m(Landroid/util/SparseArray;I)Lgcb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgcb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgcb;

    .line 21
    .line 22
    invoke-static {p0}, Leqe;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgce;->s:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 6

    .line 1
    iget v0, p0, Lgce;->f:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lgce;->e:Lgdl;

    .line 8
    .line 9
    new-instance v2, Lgdo;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lgdo;-><init>(Lfxz;Lgdl;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lgce;->J:Lfxz;

    .line 16
    .line 17
    invoke-direct {p0}, Lgce;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lfyt;

    .line 22
    .line 23
    iput-object p1, p0, Lgce;->K:[Lfyt;

    .line 24
    .line 25
    iget-object v1, p0, Lgce;->r:Lfyt;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    aput-object v1, p1, v2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    const/16 v3, 0x64

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iget-object v4, p0, Lgce;->J:Lfxz;

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-interface {v4, v3, v5}, Lfxz;->q(II)Lfyt;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, p1, v1

    .line 51
    .line 52
    const/16 v3, 0x65

    .line 53
    .line 54
    move v1, v0

    .line 55
    :cond_2
    iget-object p1, p0, Lgce;->K:[Lfyt;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lffa;->ac([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lfyt;

    .line 62
    .line 63
    iput-object p1, p0, Lgce;->K:[Lfyt;

    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v1, v2

    .line 67
    :goto_1
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    aget-object v4, p1, v1

    .line 70
    .line 71
    sget-object v5, Lgce;->d:Lfbm;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lfyt;->b(Lfbm;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lgce;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-array v0, v0, [Lfyt;

    .line 86
    .line 87
    iput-object v0, p0, Lgce;->a:[Lfyt;

    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Lgce;->a:[Lfyt;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lgce;->J:Lfxz;

    .line 95
    .line 96
    add-int/lit8 v1, v3, 0x1

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v3, v4}, Lfxz;->q(II)Lfyt;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lfbm;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lfyt;->b(Lfbm;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lgce;->a:[Lfyt;

    .line 113
    .line 114
    aput-object v0, v3, v2

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    move v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgce;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgcd;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgcd;->f()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lgce;->p:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lgce;->z:I

    .line 29
    .line 30
    iget-object p1, p0, Lgce;->q:Lffo;

    .line 31
    .line 32
    iget-object p1, p1, Lffo;->a:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lgce;->A:J

    .line 38
    .line 39
    iget-object p1, p0, Lgce;->o:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lgce;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lgci;->a(Lfxy;ZZ)Lfyr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lbqpa;->d:I

    .line 15
    .line 16
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lgce;->s:Lbqpa;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lgce;->t:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v2, :cond_3e

    .line 20
    .line 21
    if-eq v2, v9, :cond_30

    .line 22
    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eq v2, v6, :cond_2b

    .line 30
    .line 31
    iget-object v2, v0, Lgce;->D:Lgcd;

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lgce;->h:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    move-wide v14, v3

    .line 42
    move-object v3, v8

    .line 43
    move v4, v10

    .line 44
    :goto_1
    if-ge v4, v13, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    move/from16 p2, v6

    .line 51
    .line 52
    move-object/from16 v6, v16

    .line 53
    .line 54
    check-cast v6, Lgcd;

    .line 55
    .line 56
    iget-boolean v5, v6, Lgcd;->k:Z

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    iget v5, v6, Lgcd;->f:I

    .line 61
    .line 62
    iget-object v11, v6, Lgcd;->d:Lgcm;

    .line 63
    .line 64
    iget v11, v11, Lgcm;->b:I

    .line 65
    .line 66
    if-eq v5, v11, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    iget v5, v6, Lgcd;->h:I

    .line 70
    .line 71
    iget-object v11, v6, Lgcd;->b:Lgcl;

    .line 72
    .line 73
    iget v11, v11, Lgcl;->d:I

    .line 74
    .line 75
    if-ne v5, v11, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    :goto_2
    invoke-virtual {v6}, Lgcd;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v18

    .line 82
    cmp-long v5, v18, v14

    .line 83
    .line 84
    if-gez v5, :cond_2

    .line 85
    .line 86
    move-object v3, v6

    .line 87
    move-wide/from16 v14, v18

    .line 88
    .line 89
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move/from16 v6, p2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move/from16 p2, v6

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-wide v2, v0, Lgce;->y:J

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Lfxq;

    .line 102
    .line 103
    iget-wide v4, v4, Lfxq;->b:J

    .line 104
    .line 105
    sub-long/2addr v2, v4

    .line 106
    long-to-int v2, v2

    .line 107
    if-ltz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lgce;->b()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v1, Lfch;

    .line 117
    .line 118
    const-string v2, "Offset to end of mdat was negative."

    .line 119
    .line 120
    invoke-direct {v1, v2, v8, v9, v9}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-virtual {v3}, Lgcd;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lfxq;

    .line 130
    .line 131
    iget-wide v13, v2, Lfxq;->b:J

    .line 132
    .line 133
    sub-long/2addr v4, v13

    .line 134
    long-to-int v2, v4

    .line 135
    if-gez v2, :cond_6

    .line 136
    .line 137
    invoke-static {}, Lfeo;->f()V

    .line 138
    .line 139
    .line 140
    move v2, v10

    .line 141
    :cond_6
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lgce;->D:Lgcd;

    .line 145
    .line 146
    move-object v2, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move/from16 p2, v6

    .line 149
    .line 150
    :goto_4
    iget v3, v0, Lgce;->t:I

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    const-string v5, "video/hevc"

    .line 154
    .line 155
    const-string v6, "video/avc"

    .line 156
    .line 157
    if-ne v3, v12, :cond_11

    .line 158
    .line 159
    iget-boolean v3, v2, Lgcd;->k:Z

    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    iget-object v3, v2, Lgcd;->d:Lgcm;

    .line 164
    .line 165
    iget-object v3, v3, Lgcm;->d:[I

    .line 166
    .line 167
    iget v11, v2, Lgcd;->f:I

    .line 168
    .line 169
    aget v3, v3, v11

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    iget-object v3, v2, Lgcd;->b:Lgcl;

    .line 173
    .line 174
    iget-object v3, v3, Lgcl;->h:[I

    .line 175
    .line 176
    iget v11, v2, Lgcd;->f:I

    .line 177
    .line 178
    aget v3, v3, v11

    .line 179
    .line 180
    :goto_5
    iput v3, v0, Lgce;->E:I

    .line 181
    .line 182
    iget-object v3, v2, Lgcd;->d:Lgcm;

    .line 183
    .line 184
    iget-object v3, v3, Lgcm;->a:Lgcj;

    .line 185
    .line 186
    iget-object v3, v3, Lgcj;->g:Lfbm;

    .line 187
    .line 188
    iget-object v3, v3, Lfbm;->o:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_9

    .line 195
    .line 196
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    iput-boolean v9, v0, Lgce;->H:Z

    .line 200
    .line 201
    iget v3, v2, Lgcd;->f:I

    .line 202
    .line 203
    iget v11, v2, Lgcd;->i:I

    .line 204
    .line 205
    if-ge v3, v11, :cond_e

    .line 206
    .line 207
    iget v3, v0, Lgce;->E:I

    .line 208
    .line 209
    invoke-interface {v1, v3}, Lfxy;->l(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lgcd;->d()Lgck;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    iget-object v3, v2, Lgcd;->b:Lgcl;

    .line 220
    .line 221
    iget-object v5, v3, Lgcl;->n:Lfet;

    .line 222
    .line 223
    iget v1, v1, Lgck;->d:I

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lfet;->K(I)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget v1, v2, Lgcd;->f:I

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lgcl;->c(I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-virtual {v5}, Lfet;->n()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    mul-int/2addr v1, v4

    .line 243
    invoke-virtual {v5, v1}, Lfet;->K(I)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lgcd;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_d

    .line 251
    .line 252
    iput-object v8, v0, Lgce;->D:Lgcd;

    .line 253
    .line 254
    :cond_d
    move v1, v12

    .line 255
    goto/16 :goto_15

    .line 256
    .line 257
    :cond_e
    iget-object v3, v2, Lgcd;->d:Lgcm;

    .line 258
    .line 259
    iget-object v3, v3, Lgcm;->a:Lgcj;

    .line 260
    .line 261
    iget v3, v3, Lgcj;->h:I

    .line 262
    .line 263
    if-ne v3, v9, :cond_f

    .line 264
    .line 265
    iget v3, v0, Lgce;->E:I

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x8

    .line 268
    .line 269
    iput v3, v0, Lgce;->E:I

    .line 270
    .line 271
    invoke-interface {v1, v7}, Lfxy;->l(I)V

    .line 272
    .line 273
    .line 274
    :cond_f
    iget-object v3, v2, Lgcd;->d:Lgcm;

    .line 275
    .line 276
    iget-object v3, v3, Lgcm;->a:Lgcj;

    .line 277
    .line 278
    iget-object v3, v3, Lgcj;->g:Lfbm;

    .line 279
    .line 280
    const-string v7, "audio/ac4"

    .line 281
    .line 282
    iget-object v3, v3, Lfbm;->o:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    iget v3, v0, Lgce;->E:I

    .line 291
    .line 292
    const/4 v7, 0x7

    .line 293
    invoke-virtual {v2, v3, v7}, Lgcd;->b(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iput v3, v0, Lgce;->F:I

    .line 298
    .line 299
    iget v3, v0, Lgce;->E:I

    .line 300
    .line 301
    iget-object v11, v0, Lgce;->m:Lfet;

    .line 302
    .line 303
    invoke-static {v3, v11}, Lfxf;->a(ILfet;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v2, Lgcd;->a:Lfyt;

    .line 307
    .line 308
    invoke-interface {v3, v11, v7}, Lfyt;->c(Lfet;I)V

    .line 309
    .line 310
    .line 311
    iget v3, v0, Lgce;->F:I

    .line 312
    .line 313
    add-int/2addr v3, v7

    .line 314
    iput v3, v0, Lgce;->F:I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    iget v3, v0, Lgce;->E:I

    .line 318
    .line 319
    invoke-virtual {v2, v3, v10}, Lgcd;->b(II)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput v3, v0, Lgce;->F:I

    .line 324
    .line 325
    :goto_7
    iget v7, v0, Lgce;->E:I

    .line 326
    .line 327
    add-int/2addr v7, v3

    .line 328
    iput v7, v0, Lgce;->E:I

    .line 329
    .line 330
    const/4 v3, 0x4

    .line 331
    iput v3, v0, Lgce;->t:I

    .line 332
    .line 333
    iput v10, v0, Lgce;->G:I

    .line 334
    .line 335
    :cond_11
    iget-object v3, v2, Lgcd;->d:Lgcm;

    .line 336
    .line 337
    iget-object v7, v3, Lgcm;->a:Lgcj;

    .line 338
    .line 339
    iget-object v11, v2, Lgcd;->a:Lfyt;

    .line 340
    .line 341
    iget-boolean v13, v2, Lgcd;->k:Z

    .line 342
    .line 343
    if-nez v13, :cond_12

    .line 344
    .line 345
    iget-object v3, v3, Lgcm;->f:[J

    .line 346
    .line 347
    iget v13, v2, Lgcd;->f:I

    .line 348
    .line 349
    aget-wide v13, v3, v13

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_12
    iget-object v3, v2, Lgcd;->b:Lgcl;

    .line 353
    .line 354
    iget v13, v2, Lgcd;->f:I

    .line 355
    .line 356
    invoke-virtual {v3, v13}, Lgcl;->a(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v13

    .line 360
    :goto_8
    iget v3, v7, Lgcj;->k:I

    .line 361
    .line 362
    if-nez v3, :cond_14

    .line 363
    .line 364
    :goto_9
    iget v3, v0, Lgce;->F:I

    .line 365
    .line 366
    iget v4, v0, Lgce;->E:I

    .line 367
    .line 368
    if-ge v3, v4, :cond_13

    .line 369
    .line 370
    sub-int/2addr v4, v3

    .line 371
    invoke-interface {v11, v1, v4, v10}, Lfyt;->a(Lfbg;IZ)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iget v4, v0, Lgce;->F:I

    .line 376
    .line 377
    add-int/2addr v4, v3

    .line 378
    iput v4, v0, Lgce;->F:I

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_13
    move-object/from16 v28, v2

    .line 382
    .line 383
    goto/16 :goto_12

    .line 384
    .line 385
    :cond_14
    iget-object v15, v0, Lgce;->j:Lfet;

    .line 386
    .line 387
    iget-object v12, v15, Lfet;->a:[B

    .line 388
    .line 389
    aput-byte v10, v12, v10

    .line 390
    .line 391
    aput-byte v10, v12, v9

    .line 392
    .line 393
    aput-byte v10, v12, p2

    .line 394
    .line 395
    rsub-int/lit8 v8, v3, 0x4

    .line 396
    .line 397
    move/from16 v18, v9

    .line 398
    .line 399
    :goto_a
    iget v9, v0, Lgce;->F:I

    .line 400
    .line 401
    iget v4, v0, Lgce;->E:I

    .line 402
    .line 403
    if-ge v9, v4, :cond_13

    .line 404
    .line 405
    iget v4, v0, Lgce;->G:I

    .line 406
    .line 407
    if-nez v4, :cond_20

    .line 408
    .line 409
    iget-object v4, v0, Lgce;->a:[Lfyt;

    .line 410
    .line 411
    array-length v4, v4

    .line 412
    if-gtz v4, :cond_16

    .line 413
    .line 414
    iget-boolean v4, v0, Lgce;->H:Z

    .line 415
    .line 416
    if-nez v4, :cond_15

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_15
    move-object/from16 v28, v2

    .line 420
    .line 421
    move v4, v10

    .line 422
    goto :goto_c

    .line 423
    :cond_16
    :goto_b
    iget-object v4, v7, Lgcj;->g:Lfbm;

    .line 424
    .line 425
    invoke-static {v4}, Lffl;->d(Lfbm;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    add-int v9, v3, v4

    .line 430
    .line 431
    iget v10, v0, Lgce;->E:I

    .line 432
    .line 433
    move-object/from16 v28, v2

    .line 434
    .line 435
    iget v2, v0, Lgce;->F:I

    .line 436
    .line 437
    sub-int/2addr v10, v2

    .line 438
    if-le v9, v10, :cond_17

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    :cond_17
    :goto_c
    add-int v2, v3, v4

    .line 442
    .line 443
    invoke-interface {v1, v12, v8, v2}, Lfxy;->j([BII)V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    invoke-virtual {v15, v2}, Lfet;->J(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15}, Lfet;->e()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-ltz v9, :cond_1f

    .line 455
    .line 456
    sub-int/2addr v9, v4

    .line 457
    iput v9, v0, Lgce;->G:I

    .line 458
    .line 459
    iget-object v9, v0, Lgce;->i:Lfet;

    .line 460
    .line 461
    invoke-virtual {v9, v2}, Lfet;->J(I)V

    .line 462
    .line 463
    .line 464
    const/4 v2, 0x4

    .line 465
    invoke-interface {v11, v9, v2}, Lfyt;->c(Lfet;I)V

    .line 466
    .line 467
    .line 468
    iget v9, v0, Lgce;->F:I

    .line 469
    .line 470
    add-int/2addr v9, v2

    .line 471
    iput v9, v0, Lgce;->F:I

    .line 472
    .line 473
    iget v9, v0, Lgce;->E:I

    .line 474
    .line 475
    add-int/2addr v9, v8

    .line 476
    iput v9, v0, Lgce;->E:I

    .line 477
    .line 478
    iget-object v9, v0, Lgce;->a:[Lfyt;

    .line 479
    .line 480
    array-length v9, v9

    .line 481
    if-lez v9, :cond_1c

    .line 482
    .line 483
    if-lez v4, :cond_1c

    .line 484
    .line 485
    iget-object v9, v7, Lgcj;->g:Lfbm;

    .line 486
    .line 487
    aget-byte v10, v12, v2

    .line 488
    .line 489
    sget-object v2, Lffl;->a:[B

    .line 490
    .line 491
    iget-object v2, v9, Lfbm;->o:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v20

    .line 497
    if-nez v20, :cond_19

    .line 498
    .line 499
    move/from16 v20, v3

    .line 500
    .line 501
    iget-object v3, v9, Lfbm;->k:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v3, v6}, Lfcg;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_18

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_18
    move-object/from16 v21, v6

    .line 511
    .line 512
    const/4 v6, 0x6

    .line 513
    goto :goto_e

    .line 514
    :cond_19
    move/from16 v20, v3

    .line 515
    .line 516
    :goto_d
    and-int/lit8 v3, v10, 0x1f

    .line 517
    .line 518
    move-object/from16 v21, v6

    .line 519
    .line 520
    const/4 v6, 0x6

    .line 521
    if-eq v3, v6, :cond_1b

    .line 522
    .line 523
    :goto_e
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_1a

    .line 528
    .line 529
    iget-object v2, v9, Lfbm;->k:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2, v5}, Lfcg;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1d

    .line 536
    .line 537
    :cond_1a
    and-int/lit8 v2, v10, 0x7e

    .line 538
    .line 539
    shr-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    const/16 v3, 0x27

    .line 542
    .line 543
    if-ne v2, v3, :cond_1d

    .line 544
    .line 545
    :cond_1b
    move/from16 v2, v18

    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_1c
    move/from16 v20, v3

    .line 549
    .line 550
    move-object/from16 v21, v6

    .line 551
    .line 552
    const/4 v6, 0x6

    .line 553
    :cond_1d
    const/4 v2, 0x0

    .line 554
    :goto_f
    iput-boolean v2, v0, Lgce;->I:Z

    .line 555
    .line 556
    invoke-interface {v11, v15, v4}, Lfyt;->c(Lfet;I)V

    .line 557
    .line 558
    .line 559
    iget v2, v0, Lgce;->F:I

    .line 560
    .line 561
    add-int/2addr v2, v4

    .line 562
    iput v2, v0, Lgce;->F:I

    .line 563
    .line 564
    if-lez v4, :cond_1e

    .line 565
    .line 566
    iget-boolean v2, v0, Lgce;->H:Z

    .line 567
    .line 568
    if-nez v2, :cond_1e

    .line 569
    .line 570
    iget-object v2, v7, Lgcj;->g:Lfbm;

    .line 571
    .line 572
    invoke-static {v12, v4, v2}, Lffl;->h([BILfbm;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1e

    .line 577
    .line 578
    move/from16 v2, v18

    .line 579
    .line 580
    iput-boolean v2, v0, Lgce;->H:Z

    .line 581
    .line 582
    :cond_1e
    move v4, v6

    .line 583
    move/from16 v3, v20

    .line 584
    .line 585
    move-object/from16 v6, v21

    .line 586
    .line 587
    move-object/from16 v2, v28

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_1f
    move/from16 v2, v18

    .line 593
    .line 594
    new-instance v1, Lfch;

    .line 595
    .line 596
    const-string v3, "Invalid NAL length"

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-direct {v1, v3, v4, v2, v2}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :cond_20
    move-object/from16 v28, v2

    .line 604
    .line 605
    move/from16 v20, v3

    .line 606
    .line 607
    move-object/from16 v21, v6

    .line 608
    .line 609
    const/4 v6, 0x6

    .line 610
    iget-boolean v2, v0, Lgce;->I:Z

    .line 611
    .line 612
    if-eqz v2, :cond_23

    .line 613
    .line 614
    iget-object v2, v0, Lgce;->k:Lfet;

    .line 615
    .line 616
    invoke-virtual {v2, v4}, Lfet;->F(I)V

    .line 617
    .line 618
    .line 619
    iget-object v3, v2, Lfet;->a:[B

    .line 620
    .line 621
    iget v4, v0, Lgce;->G:I

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    invoke-interface {v1, v3, v9, v4}, Lfxy;->j([BII)V

    .line 625
    .line 626
    .line 627
    iget v3, v0, Lgce;->G:I

    .line 628
    .line 629
    invoke-interface {v11, v2, v3}, Lfyt;->c(Lfet;I)V

    .line 630
    .line 631
    .line 632
    iget v3, v0, Lgce;->G:I

    .line 633
    .line 634
    iget-object v4, v2, Lfet;->a:[B

    .line 635
    .line 636
    iget v10, v2, Lfet;->c:I

    .line 637
    .line 638
    invoke-static {v4, v10}, Lffl;->e([BI)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-virtual {v2, v9}, Lfet;->J(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v4}, Lfet;->I(I)V

    .line 646
    .line 647
    .line 648
    iget-object v4, v7, Lgcj;->g:Lfbm;

    .line 649
    .line 650
    iget v4, v4, Lfbm;->q:I

    .line 651
    .line 652
    const/4 v10, -0x1

    .line 653
    if-ne v4, v10, :cond_21

    .line 654
    .line 655
    iget-object v4, v0, Lgce;->q:Lffo;

    .line 656
    .line 657
    iget v10, v4, Lffo;->b:I

    .line 658
    .line 659
    if-eqz v10, :cond_22

    .line 660
    .line 661
    invoke-virtual {v4, v9}, Lffo;->c(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_10

    .line 665
    :cond_21
    iget-object v9, v0, Lgce;->q:Lffo;

    .line 666
    .line 667
    iget v10, v9, Lffo;->b:I

    .line 668
    .line 669
    if-eq v10, v4, :cond_22

    .line 670
    .line 671
    invoke-virtual {v9, v4}, Lffo;->c(I)V

    .line 672
    .line 673
    .line 674
    :cond_22
    :goto_10
    iget-object v4, v0, Lgce;->q:Lffo;

    .line 675
    .line 676
    invoke-virtual {v4, v13, v14, v2}, Lffo;->a(JLfet;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v28 .. v28}, Lgcd;->a()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/16 v17, 0x4

    .line 684
    .line 685
    and-int/lit8 v2, v2, 0x4

    .line 686
    .line 687
    if-eqz v2, :cond_24

    .line 688
    .line 689
    invoke-virtual {v4}, Lffo;->b()V

    .line 690
    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_23
    const/4 v2, 0x0

    .line 694
    invoke-interface {v11, v1, v4, v2}, Lfyt;->a(Lfbg;IZ)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    :cond_24
    :goto_11
    iget v2, v0, Lgce;->F:I

    .line 699
    .line 700
    add-int/2addr v2, v3

    .line 701
    iput v2, v0, Lgce;->F:I

    .line 702
    .line 703
    iget v2, v0, Lgce;->G:I

    .line 704
    .line 705
    sub-int/2addr v2, v3

    .line 706
    iput v2, v0, Lgce;->G:I

    .line 707
    .line 708
    move v4, v6

    .line 709
    move/from16 v3, v20

    .line 710
    .line 711
    move-object/from16 v6, v21

    .line 712
    .line 713
    move-object/from16 v2, v28

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    const/16 v18, 0x1

    .line 717
    .line 718
    goto/16 :goto_a

    .line 719
    .line 720
    :goto_12
    invoke-virtual/range {v28 .. v28}, Lgcd;->a()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    iget-boolean v2, v0, Lgce;->H:Z

    .line 725
    .line 726
    if-nez v2, :cond_25

    .line 727
    .line 728
    const/high16 v2, 0x4000000

    .line 729
    .line 730
    or-int/2addr v1, v2

    .line 731
    :cond_25
    move/from16 v21, v1

    .line 732
    .line 733
    invoke-virtual/range {v28 .. v28}, Lgcd;->d()Lgck;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_26

    .line 738
    .line 739
    iget-object v1, v1, Lgck;->c:Lfys;

    .line 740
    .line 741
    move-object/from16 v24, v1

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_26
    const/16 v24, 0x0

    .line 745
    .line 746
    :goto_13
    iget v1, v0, Lgce;->E:I

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    move/from16 v22, v1

    .line 751
    .line 752
    move-object/from16 v18, v11

    .line 753
    .line 754
    move-wide/from16 v19, v13

    .line 755
    .line 756
    invoke-interface/range {v18 .. v24}, Lfyt;->e(JIIILfys;)V

    .line 757
    .line 758
    .line 759
    :cond_27
    iget-object v1, v0, Lgce;->p:Ljava/util/ArrayDeque;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-nez v2, :cond_29

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lgcc;

    .line 772
    .line 773
    iget v2, v0, Lgce;->z:I

    .line 774
    .line 775
    iget v7, v1, Lgcc;->c:I

    .line 776
    .line 777
    sub-int/2addr v2, v7

    .line 778
    iput v2, v0, Lgce;->z:I

    .line 779
    .line 780
    iget-wide v2, v1, Lgcc;->a:J

    .line 781
    .line 782
    iget-boolean v1, v1, Lgcc;->b:Z

    .line 783
    .line 784
    if-eqz v1, :cond_28

    .line 785
    .line 786
    add-long v2, v2, v19

    .line 787
    .line 788
    :cond_28
    move-wide v4, v2

    .line 789
    iget-object v1, v0, Lgce;->K:[Lfyt;

    .line 790
    .line 791
    array-length v2, v1

    .line 792
    const/4 v10, 0x0

    .line 793
    :goto_14
    if-ge v10, v2, :cond_27

    .line 794
    .line 795
    aget-object v3, v1, v10

    .line 796
    .line 797
    iget v8, v0, Lgce;->z:I

    .line 798
    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v6, 0x1

    .line 801
    invoke-interface/range {v3 .. v9}, Lfyt;->e(JIIILfys;)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v10, v10, 0x1

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_29
    invoke-virtual/range {v28 .. v28}, Lgcd;->g()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_2a

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    iput-object v4, v0, Lgce;->D:Lgcd;

    .line 815
    .line 816
    :cond_2a
    const/4 v1, 0x3

    .line 817
    :goto_15
    iput v1, v0, Lgce;->t:I

    .line 818
    .line 819
    const/16 v27, 0x0

    .line 820
    .line 821
    return v27

    .line 822
    :cond_2b
    iget-object v2, v0, Lgce;->h:Landroid/util/SparseArray;

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v7, 0x0

    .line 830
    :goto_16
    if-ge v7, v5, :cond_2d

    .line 831
    .line 832
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Lgcd;

    .line 837
    .line 838
    iget-object v8, v8, Lgcd;->b:Lgcl;

    .line 839
    .line 840
    iget-boolean v9, v8, Lgcl;->o:Z

    .line 841
    .line 842
    if-eqz v9, :cond_2c

    .line 843
    .line 844
    iget-wide v8, v8, Lgcl;->c:J

    .line 845
    .line 846
    cmp-long v10, v8, v3

    .line 847
    .line 848
    if-gez v10, :cond_2c

    .line 849
    .line 850
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lgcd;

    .line 855
    .line 856
    move-object v6, v3

    .line 857
    move-wide v3, v8

    .line 858
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 859
    .line 860
    goto :goto_16

    .line 861
    :cond_2d
    if-nez v6, :cond_2e

    .line 862
    .line 863
    const/4 v2, 0x3

    .line 864
    iput v2, v0, Lgce;->t:I

    .line 865
    .line 866
    goto/16 :goto_0

    .line 867
    .line 868
    :cond_2e
    move-object v2, v1

    .line 869
    check-cast v2, Lfxq;

    .line 870
    .line 871
    iget-wide v7, v2, Lfxq;->b:J

    .line 872
    .line 873
    sub-long/2addr v3, v7

    .line 874
    long-to-int v2, v3

    .line 875
    if-ltz v2, :cond_2f

    .line 876
    .line 877
    invoke-interface {v1, v2}, Lfxy;->l(I)V

    .line 878
    .line 879
    .line 880
    iget-object v2, v6, Lgcd;->b:Lgcl;

    .line 881
    .line 882
    iget-object v3, v2, Lgcl;->n:Lfet;

    .line 883
    .line 884
    iget-object v4, v3, Lfet;->a:[B

    .line 885
    .line 886
    iget v5, v3, Lfet;->c:I

    .line 887
    .line 888
    const/4 v9, 0x0

    .line 889
    invoke-interface {v1, v4, v9, v5}, Lfxy;->j([BII)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v9}, Lfet;->J(I)V

    .line 893
    .line 894
    .line 895
    iput-boolean v9, v2, Lgcl;->o:Z

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_2f
    new-instance v1, Lfch;

    .line 900
    .line 901
    const-string v2, "Offset to encryption data was negative."

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    const/4 v4, 0x0

    .line 905
    invoke-direct {v1, v2, v4, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 906
    .line 907
    .line 908
    throw v1

    .line 909
    :cond_30
    move/from16 p2, v6

    .line 910
    .line 911
    iget-wide v5, v0, Lgce;->v:J

    .line 912
    .line 913
    iget v2, v0, Lgce;->w:I

    .line 914
    .line 915
    int-to-long v8, v2

    .line 916
    sub-long/2addr v5, v8

    .line 917
    iget-object v2, v0, Lgce;->x:Lfet;

    .line 918
    .line 919
    long-to-int v5, v5

    .line 920
    if-eqz v2, :cond_3c

    .line 921
    .line 922
    iget-object v6, v2, Lfet;->a:[B

    .line 923
    .line 924
    invoke-interface {v1, v6, v7, v5}, Lfxy;->j([BII)V

    .line 925
    .line 926
    .line 927
    new-instance v5, Lffe;

    .line 928
    .line 929
    iget v6, v0, Lgce;->u:I

    .line 930
    .line 931
    invoke-direct {v5, v6, v2}, Lffe;-><init>(ILfet;)V

    .line 932
    .line 933
    .line 934
    move-object v2, v1

    .line 935
    check-cast v2, Lfxq;

    .line 936
    .line 937
    iget-wide v8, v2, Lfxq;->b:J

    .line 938
    .line 939
    iget-object v2, v0, Lgce;->o:Ljava/util/ArrayDeque;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_31

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    check-cast v2, Lffd;

    .line 952
    .line 953
    invoke-virtual {v2, v5}, Lffd;->d(Lffe;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_1e

    .line 957
    .line 958
    :cond_31
    iget v2, v5, Lffe;->d:I

    .line 959
    .line 960
    if-ne v2, v4, :cond_35

    .line 961
    .line 962
    iget-object v2, v5, Lffe;->a:Lfet;

    .line 963
    .line 964
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lfet;->e()I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-static {v3}, Lgca;->b(I)I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    const/4 v4, 0x4

    .line 976
    invoke-virtual {v2, v4}, Lfet;->K(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lfet;->r()J

    .line 980
    .line 981
    .line 982
    move-result-wide v14

    .line 983
    if-nez v3, :cond_32

    .line 984
    .line 985
    invoke-virtual {v2}, Lfet;->r()J

    .line 986
    .line 987
    .line 988
    move-result-wide v3

    .line 989
    invoke-virtual {v2}, Lfet;->r()J

    .line 990
    .line 991
    .line 992
    move-result-wide v5

    .line 993
    goto :goto_17

    .line 994
    :cond_32
    invoke-virtual {v2}, Lfet;->s()J

    .line 995
    .line 996
    .line 997
    move-result-wide v3

    .line 998
    invoke-virtual {v2}, Lfet;->s()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v5

    .line 1002
    :goto_17
    add-long/2addr v8, v5

    .line 1003
    move-wide v10, v3

    .line 1004
    const-wide/32 v12, 0xf4240

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {v10 .. v15}, Lffa;->z(JJJ)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    move/from16 v5, p2

    .line 1012
    .line 1013
    invoke-virtual {v2, v5}, Lfet;->K(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Lfet;->n()I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    new-array v6, v5, [I

    .line 1021
    .line 1022
    new-array v7, v5, [J

    .line 1023
    .line 1024
    new-array v12, v5, [J

    .line 1025
    .line 1026
    new-array v13, v5, [J

    .line 1027
    .line 1028
    move-wide/from16 v21, v3

    .line 1029
    .line 1030
    move-wide/from16 v19, v10

    .line 1031
    .line 1032
    const/4 v10, 0x0

    .line 1033
    :goto_18
    if-ge v10, v5, :cond_34

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lfet;->e()I

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    const/high16 v16, -0x80000000

    .line 1040
    .line 1041
    and-int v16, v11, v16

    .line 1042
    .line 1043
    if-nez v16, :cond_33

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lfet;->r()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v23

    .line 1049
    const v16, 0x7fffffff

    .line 1050
    .line 1051
    .line 1052
    and-int v11, v11, v16

    .line 1053
    .line 1054
    aput v11, v6, v10

    .line 1055
    .line 1056
    aput-wide v8, v7, v10

    .line 1057
    .line 1058
    aput-wide v21, v13, v10

    .line 1059
    .line 1060
    add-long v19, v19, v23

    .line 1061
    .line 1062
    move-object v11, v12

    .line 1063
    move-object/from16 v16, v13

    .line 1064
    .line 1065
    const-wide/32 v12, 0xf4240

    .line 1066
    .line 1067
    .line 1068
    move-wide/from16 v21, v3

    .line 1069
    .line 1070
    move/from16 v27, v10

    .line 1071
    .line 1072
    move-object v3, v11

    .line 1073
    move-object/from16 v4, v16

    .line 1074
    .line 1075
    move-wide/from16 v10, v19

    .line 1076
    .line 1077
    invoke-static/range {v10 .. v15}, Lffa;->z(JJJ)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v12

    .line 1081
    aget-wide v19, v4, v27

    .line 1082
    .line 1083
    sub-long v19, v12, v19

    .line 1084
    .line 1085
    aput-wide v19, v3, v27

    .line 1086
    .line 1087
    move/from16 p2, v5

    .line 1088
    .line 1089
    const/4 v5, 0x4

    .line 1090
    invoke-virtual {v2, v5}, Lfet;->K(I)V

    .line 1091
    .line 1092
    .line 1093
    aget v5, v6, v27

    .line 1094
    .line 1095
    move-wide/from16 v19, v8

    .line 1096
    .line 1097
    int-to-long v8, v5

    .line 1098
    add-long v8, v19, v8

    .line 1099
    .line 1100
    add-int/lit8 v5, v27, 0x1

    .line 1101
    .line 1102
    move-wide/from16 v19, v10

    .line 1103
    .line 1104
    move v10, v5

    .line 1105
    move/from16 v5, p2

    .line 1106
    .line 1107
    move-wide/from16 v29, v12

    .line 1108
    .line 1109
    move-object v12, v3

    .line 1110
    move-object v13, v4

    .line 1111
    move-wide/from16 v3, v21

    .line 1112
    .line 1113
    move-wide/from16 v21, v29

    .line 1114
    .line 1115
    goto :goto_18

    .line 1116
    :cond_33
    new-instance v1, Lfch;

    .line 1117
    .line 1118
    const-string v2, "Unhandled indirect reference"

    .line 1119
    .line 1120
    const/4 v3, 0x1

    .line 1121
    const/4 v4, 0x0

    .line 1122
    invoke-direct {v1, v2, v4, v3, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1123
    .line 1124
    .line 1125
    throw v1

    .line 1126
    :cond_34
    move-wide/from16 v21, v3

    .line 1127
    .line 1128
    move-object v3, v12

    .line 1129
    move-object v4, v13

    .line 1130
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v5, Lfxo;

    .line 1135
    .line 1136
    invoke-direct {v5, v6, v7, v3, v4}, Lfxo;-><init>([I[J[J[J)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v3, Ljava/lang/Long;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v3

    .line 1151
    iput-wide v3, v0, Lgce;->C:J

    .line 1152
    .line 1153
    iget-object v3, v0, Lgce;->J:Lfxz;

    .line 1154
    .line 1155
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Lfyn;

    .line 1158
    .line 1159
    invoke-interface {v3, v2}, Lfxz;->x(Lfyn;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v3, 0x1

    .line 1163
    iput-boolean v3, v0, Lgce;->L:Z

    .line 1164
    .line 1165
    goto/16 :goto_1e

    .line 1166
    .line 1167
    :cond_35
    if-ne v2, v3, :cond_3d

    .line 1168
    .line 1169
    iget-object v2, v5, Lffe;->a:Lfet;

    .line 1170
    .line 1171
    iget-object v3, v0, Lgce;->K:[Lfyt;

    .line 1172
    .line 1173
    array-length v3, v3

    .line 1174
    if-eqz v3, :cond_3d

    .line 1175
    .line 1176
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2}, Lfet;->e()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    invoke-static {v3}, Lgca;->b(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    if-eqz v3, :cond_37

    .line 1193
    .line 1194
    const/4 v6, 0x1

    .line 1195
    if-eq v3, v6, :cond_36

    .line 1196
    .line 1197
    invoke-static {}, Lfeo;->f()V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_1e

    .line 1201
    .line 1202
    :cond_36
    invoke-virtual {v2}, Lfet;->r()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v11

    .line 1206
    invoke-virtual {v2}, Lfet;->s()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v7

    .line 1210
    const-wide/32 v9, 0xf4240

    .line 1211
    .line 1212
    .line 1213
    invoke-static/range {v7 .. v12}, Lffa;->z(JJJ)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v13

    .line 1217
    invoke-virtual {v2}, Lfet;->r()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v7

    .line 1221
    const-wide/16 v9, 0x3e8

    .line 1222
    .line 1223
    invoke-static/range {v7 .. v12}, Lffa;->z(JJJ)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v6

    .line 1227
    invoke-virtual {v2}, Lfet;->r()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v8

    .line 1231
    invoke-virtual {v2}, Lfet;->w()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Lfet;->w()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-static {v10}, Leqe;->j(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    move-wide/from16 v22, v6

    .line 1246
    .line 1247
    move-wide/from16 v24, v8

    .line 1248
    .line 1249
    move-object/from16 v21, v10

    .line 1250
    .line 1251
    move-wide v9, v13

    .line 1252
    move-wide v6, v4

    .line 1253
    :goto_19
    move-object/from16 v20, v3

    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :cond_37
    invoke-virtual {v2}, Lfet;->w()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2}, Lfet;->w()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    invoke-static {v10}, Leqe;->j(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Lfet;->r()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v15

    .line 1274
    invoke-virtual {v2}, Lfet;->r()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v11

    .line 1278
    const-wide/32 v13, 0xf4240

    .line 1279
    .line 1280
    .line 1281
    invoke-static/range {v11 .. v16}, Lffa;->z(JJJ)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v6

    .line 1285
    iget-wide v8, v0, Lgce;->C:J

    .line 1286
    .line 1287
    cmp-long v11, v8, v4

    .line 1288
    .line 1289
    if-eqz v11, :cond_38

    .line 1290
    .line 1291
    add-long/2addr v8, v6

    .line 1292
    goto :goto_1a

    .line 1293
    :cond_38
    move-wide v8, v4

    .line 1294
    :goto_1a
    invoke-virtual {v2}, Lfet;->r()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v11

    .line 1298
    const-wide/16 v13, 0x3e8

    .line 1299
    .line 1300
    invoke-static/range {v11 .. v16}, Lffa;->z(JJJ)J

    .line 1301
    .line 1302
    .line 1303
    move-result-wide v11

    .line 1304
    invoke-virtual {v2}, Lfet;->r()J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v13

    .line 1308
    move-object/from16 v21, v10

    .line 1309
    .line 1310
    move-wide/from16 v22, v11

    .line 1311
    .line 1312
    move-wide/from16 v24, v13

    .line 1313
    .line 1314
    move-wide v9, v8

    .line 1315
    goto :goto_19

    .line 1316
    :goto_1b
    invoke-virtual {v2}, Lfet;->a()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    new-array v3, v3, [B

    .line 1321
    .line 1322
    invoke-virtual {v2}, Lfet;->a()I

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    const/4 v11, 0x0

    .line 1327
    invoke-virtual {v2, v3, v11, v8}, Lfet;->E([BII)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v19, Lgac;

    .line 1331
    .line 1332
    move-object/from16 v26, v3

    .line 1333
    .line 1334
    invoke-direct/range {v19 .. v26}, Lgac;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v2, v19

    .line 1338
    .line 1339
    iget-object v3, v0, Lgce;->M:Lhot;

    .line 1340
    .line 1341
    new-instance v8, Lfet;

    .line 1342
    .line 1343
    invoke-virtual {v3, v2}, Lhot;->l(Lgac;)[B

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-direct {v8, v2}, Lfet;-><init>([B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v8}, Lfet;->a()I

    .line 1351
    .line 1352
    .line 1353
    move-result v12

    .line 1354
    iget-object v2, v0, Lgce;->K:[Lfyt;

    .line 1355
    .line 1356
    array-length v3, v2

    .line 1357
    const/4 v11, 0x0

    .line 1358
    :goto_1c
    if-ge v11, v3, :cond_39

    .line 1359
    .line 1360
    aget-object v13, v2, v11

    .line 1361
    .line 1362
    const/4 v14, 0x0

    .line 1363
    invoke-virtual {v8, v14}, Lfet;->J(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v13, v8, v12}, Lfyt;->c(Lfet;I)V

    .line 1367
    .line 1368
    .line 1369
    add-int/lit8 v11, v11, 0x1

    .line 1370
    .line 1371
    goto :goto_1c

    .line 1372
    :cond_39
    cmp-long v2, v9, v4

    .line 1373
    .line 1374
    if-nez v2, :cond_3a

    .line 1375
    .line 1376
    iget-object v2, v0, Lgce;->p:Ljava/util/ArrayDeque;

    .line 1377
    .line 1378
    new-instance v3, Lgcc;

    .line 1379
    .line 1380
    const/4 v4, 0x1

    .line 1381
    invoke-direct {v3, v6, v7, v4, v12}, Lgcc;-><init>(JZI)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    iget v2, v0, Lgce;->z:I

    .line 1388
    .line 1389
    add-int/2addr v2, v12

    .line 1390
    iput v2, v0, Lgce;->z:I

    .line 1391
    .line 1392
    goto :goto_1e

    .line 1393
    :cond_3a
    iget-object v2, v0, Lgce;->p:Ljava/util/ArrayDeque;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-nez v3, :cond_3b

    .line 1400
    .line 1401
    new-instance v3, Lgcc;

    .line 1402
    .line 1403
    const/4 v14, 0x0

    .line 1404
    invoke-direct {v3, v9, v10, v14, v12}, Lgcc;-><init>(JZI)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    iget v2, v0, Lgce;->z:I

    .line 1411
    .line 1412
    add-int/2addr v2, v12

    .line 1413
    iput v2, v0, Lgce;->z:I

    .line 1414
    .line 1415
    goto :goto_1e

    .line 1416
    :cond_3b
    iget-object v2, v0, Lgce;->K:[Lfyt;

    .line 1417
    .line 1418
    array-length v3, v2

    .line 1419
    const/4 v4, 0x0

    .line 1420
    :goto_1d
    if-ge v4, v3, :cond_3d

    .line 1421
    .line 1422
    aget-object v8, v2, v4

    .line 1423
    .line 1424
    const/4 v13, 0x0

    .line 1425
    const/4 v14, 0x0

    .line 1426
    const/4 v11, 0x1

    .line 1427
    invoke-interface/range {v8 .. v14}, Lfyt;->e(JIIILfys;)V

    .line 1428
    .line 1429
    .line 1430
    add-int/lit8 v4, v4, 0x1

    .line 1431
    .line 1432
    goto :goto_1d

    .line 1433
    :cond_3c
    invoke-interface {v1, v5}, Lfxy;->l(I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_3d
    :goto_1e
    move-object v2, v1

    .line 1437
    check-cast v2, Lfxq;

    .line 1438
    .line 1439
    iget-wide v2, v2, Lfxq;->b:J

    .line 1440
    .line 1441
    invoke-direct {v0, v2, v3}, Lgce;->k(J)V

    .line 1442
    .line 1443
    .line 1444
    goto/16 :goto_0

    .line 1445
    .line 1446
    :cond_3e
    iget v2, v0, Lgce;->w:I

    .line 1447
    .line 1448
    if-nez v2, :cond_40

    .line 1449
    .line 1450
    iget-object v2, v0, Lgce;->n:Lfet;

    .line 1451
    .line 1452
    iget-object v5, v2, Lfet;->a:[B

    .line 1453
    .line 1454
    const/4 v6, 0x1

    .line 1455
    const/4 v14, 0x0

    .line 1456
    invoke-interface {v1, v5, v14, v7, v6}, Lfxy;->o([BIIZ)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-nez v5, :cond_3f

    .line 1461
    .line 1462
    iget-object v1, v0, Lgce;->q:Lffo;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Lffo;->b()V

    .line 1465
    .line 1466
    .line 1467
    const/16 v16, -0x1

    .line 1468
    .line 1469
    return v16

    .line 1470
    :cond_3f
    iput v7, v0, Lgce;->w:I

    .line 1471
    .line 1472
    invoke-virtual {v2, v14}, Lfet;->J(I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Lfet;->r()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v5

    .line 1479
    iput-wide v5, v0, Lgce;->v:J

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lfet;->e()I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    iput v2, v0, Lgce;->u:I

    .line 1486
    .line 1487
    :cond_40
    iget-wide v5, v0, Lgce;->v:J

    .line 1488
    .line 1489
    const-wide/16 v8, 0x1

    .line 1490
    .line 1491
    cmp-long v2, v5, v8

    .line 1492
    .line 1493
    if-nez v2, :cond_41

    .line 1494
    .line 1495
    iget-object v2, v0, Lgce;->n:Lfet;

    .line 1496
    .line 1497
    iget-object v5, v2, Lfet;->a:[B

    .line 1498
    .line 1499
    invoke-interface {v1, v5, v7, v7}, Lfxy;->j([BII)V

    .line 1500
    .line 1501
    .line 1502
    iget v5, v0, Lgce;->w:I

    .line 1503
    .line 1504
    add-int/2addr v5, v7

    .line 1505
    iput v5, v0, Lgce;->w:I

    .line 1506
    .line 1507
    invoke-virtual {v2}, Lfet;->s()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v5

    .line 1511
    iput-wide v5, v0, Lgce;->v:J

    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :cond_41
    const-wide/16 v8, 0x0

    .line 1515
    .line 1516
    cmp-long v2, v5, v8

    .line 1517
    .line 1518
    if-nez v2, :cond_44

    .line 1519
    .line 1520
    move-object v2, v1

    .line 1521
    check-cast v2, Lfxq;

    .line 1522
    .line 1523
    iget-wide v5, v2, Lfxq;->a:J

    .line 1524
    .line 1525
    const-wide/16 v8, -0x1

    .line 1526
    .line 1527
    cmp-long v10, v5, v8

    .line 1528
    .line 1529
    if-nez v10, :cond_43

    .line 1530
    .line 1531
    iget-object v5, v0, Lgce;->o:Ljava/util/ArrayDeque;

    .line 1532
    .line 1533
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v6

    .line 1537
    if-nez v6, :cond_42

    .line 1538
    .line 1539
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    check-cast v5, Lffd;

    .line 1544
    .line 1545
    iget-wide v5, v5, Lffd;->a:J

    .line 1546
    .line 1547
    goto :goto_1f

    .line 1548
    :cond_42
    move-wide v5, v8

    .line 1549
    :cond_43
    :goto_1f
    cmp-long v8, v5, v8

    .line 1550
    .line 1551
    if-eqz v8, :cond_44

    .line 1552
    .line 1553
    iget-wide v8, v2, Lfxq;->b:J

    .line 1554
    .line 1555
    sub-long/2addr v5, v8

    .line 1556
    iget v2, v0, Lgce;->w:I

    .line 1557
    .line 1558
    int-to-long v8, v2

    .line 1559
    add-long/2addr v5, v8

    .line 1560
    iput-wide v5, v0, Lgce;->v:J

    .line 1561
    .line 1562
    :cond_44
    :goto_20
    iget-wide v5, v0, Lgce;->v:J

    .line 1563
    .line 1564
    iget v2, v0, Lgce;->w:I

    .line 1565
    .line 1566
    int-to-long v8, v2

    .line 1567
    cmp-long v2, v5, v8

    .line 1568
    .line 1569
    if-ltz v2, :cond_51

    .line 1570
    .line 1571
    move-object v2, v1

    .line 1572
    check-cast v2, Lfxq;

    .line 1573
    .line 1574
    iget-wide v5, v2, Lfxq;->b:J

    .line 1575
    .line 1576
    sub-long/2addr v5, v8

    .line 1577
    iget v8, v0, Lgce;->u:I

    .line 1578
    .line 1579
    const v9, 0x6d646174

    .line 1580
    .line 1581
    .line 1582
    const v10, 0x6d6f6f66

    .line 1583
    .line 1584
    .line 1585
    if-eq v8, v10, :cond_45

    .line 1586
    .line 1587
    if-ne v8, v9, :cond_46

    .line 1588
    .line 1589
    :cond_45
    iget-boolean v8, v0, Lgce;->L:Z

    .line 1590
    .line 1591
    if-nez v8, :cond_46

    .line 1592
    .line 1593
    iget-object v8, v0, Lgce;->J:Lfxz;

    .line 1594
    .line 1595
    new-instance v11, Lfym;

    .line 1596
    .line 1597
    iget-wide v12, v0, Lgce;->B:J

    .line 1598
    .line 1599
    invoke-direct {v11, v12, v13, v5, v6}, Lfym;-><init>(JJ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v8, v11}, Lfxz;->x(Lfyn;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v8, 0x1

    .line 1606
    iput-boolean v8, v0, Lgce;->L:Z

    .line 1607
    .line 1608
    :cond_46
    iget v8, v0, Lgce;->u:I

    .line 1609
    .line 1610
    if-ne v8, v10, :cond_47

    .line 1611
    .line 1612
    iget-object v8, v0, Lgce;->h:Landroid/util/SparseArray;

    .line 1613
    .line 1614
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v11

    .line 1618
    const/4 v12, 0x0

    .line 1619
    :goto_21
    if-ge v12, v11, :cond_47

    .line 1620
    .line 1621
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v13

    .line 1625
    check-cast v13, Lgcd;

    .line 1626
    .line 1627
    iget-object v13, v13, Lgcd;->b:Lgcl;

    .line 1628
    .line 1629
    iput-wide v5, v13, Lgcl;->c:J

    .line 1630
    .line 1631
    iput-wide v5, v13, Lgcl;->b:J

    .line 1632
    .line 1633
    add-int/lit8 v12, v12, 0x1

    .line 1634
    .line 1635
    goto :goto_21

    .line 1636
    :cond_47
    iget v8, v0, Lgce;->u:I

    .line 1637
    .line 1638
    if-ne v8, v9, :cond_48

    .line 1639
    .line 1640
    const/4 v9, 0x0

    .line 1641
    iput-object v9, v0, Lgce;->D:Lgcd;

    .line 1642
    .line 1643
    iget-wide v2, v0, Lgce;->v:J

    .line 1644
    .line 1645
    add-long/2addr v5, v2

    .line 1646
    iput-wide v5, v0, Lgce;->y:J

    .line 1647
    .line 1648
    const/4 v5, 0x2

    .line 1649
    iput v5, v0, Lgce;->t:I

    .line 1650
    .line 1651
    goto/16 :goto_0

    .line 1652
    .line 1653
    :cond_48
    const v5, 0x6d6f6f76

    .line 1654
    .line 1655
    .line 1656
    if-eq v8, v5, :cond_4f

    .line 1657
    .line 1658
    const v5, 0x7472616b

    .line 1659
    .line 1660
    .line 1661
    if-eq v8, v5, :cond_4f

    .line 1662
    .line 1663
    const v5, 0x6d646961

    .line 1664
    .line 1665
    .line 1666
    if-eq v8, v5, :cond_4f

    .line 1667
    .line 1668
    const v5, 0x6d696e66

    .line 1669
    .line 1670
    .line 1671
    if-eq v8, v5, :cond_4f

    .line 1672
    .line 1673
    const v5, 0x7374626c

    .line 1674
    .line 1675
    .line 1676
    if-eq v8, v5, :cond_4f

    .line 1677
    .line 1678
    if-eq v8, v10, :cond_4f

    .line 1679
    .line 1680
    const v5, 0x74726166

    .line 1681
    .line 1682
    .line 1683
    if-eq v8, v5, :cond_4f

    .line 1684
    .line 1685
    const v5, 0x6d766578

    .line 1686
    .line 1687
    .line 1688
    if-eq v8, v5, :cond_4f

    .line 1689
    .line 1690
    const v5, 0x65647473

    .line 1691
    .line 1692
    .line 1693
    if-ne v8, v5, :cond_49

    .line 1694
    .line 1695
    goto/16 :goto_23

    .line 1696
    .line 1697
    :cond_49
    const v2, 0x68646c72    # 4.3148E24f

    .line 1698
    .line 1699
    .line 1700
    const-wide/32 v5, 0x7fffffff

    .line 1701
    .line 1702
    .line 1703
    if-eq v8, v2, :cond_4c

    .line 1704
    .line 1705
    const v2, 0x6d646864

    .line 1706
    .line 1707
    .line 1708
    if-eq v8, v2, :cond_4c

    .line 1709
    .line 1710
    const v2, 0x6d766864

    .line 1711
    .line 1712
    .line 1713
    if-eq v8, v2, :cond_4c

    .line 1714
    .line 1715
    if-eq v8, v4, :cond_4c

    .line 1716
    .line 1717
    const v2, 0x73747364

    .line 1718
    .line 1719
    .line 1720
    if-eq v8, v2, :cond_4c

    .line 1721
    .line 1722
    const v2, 0x73747473

    .line 1723
    .line 1724
    .line 1725
    if-eq v8, v2, :cond_4c

    .line 1726
    .line 1727
    const v2, 0x63747473

    .line 1728
    .line 1729
    .line 1730
    if-eq v8, v2, :cond_4c

    .line 1731
    .line 1732
    const v2, 0x73747363

    .line 1733
    .line 1734
    .line 1735
    if-eq v8, v2, :cond_4c

    .line 1736
    .line 1737
    const v2, 0x7374737a

    .line 1738
    .line 1739
    .line 1740
    if-eq v8, v2, :cond_4c

    .line 1741
    .line 1742
    const v2, 0x73747a32

    .line 1743
    .line 1744
    .line 1745
    if-eq v8, v2, :cond_4c

    .line 1746
    .line 1747
    const v2, 0x7374636f

    .line 1748
    .line 1749
    .line 1750
    if-eq v8, v2, :cond_4c

    .line 1751
    .line 1752
    const v2, 0x636f3634

    .line 1753
    .line 1754
    .line 1755
    if-eq v8, v2, :cond_4c

    .line 1756
    .line 1757
    const v2, 0x73747373

    .line 1758
    .line 1759
    .line 1760
    if-eq v8, v2, :cond_4c

    .line 1761
    .line 1762
    const v2, 0x74666474

    .line 1763
    .line 1764
    .line 1765
    if-eq v8, v2, :cond_4c

    .line 1766
    .line 1767
    const v2, 0x74666864

    .line 1768
    .line 1769
    .line 1770
    if-eq v8, v2, :cond_4c

    .line 1771
    .line 1772
    const v2, 0x746b6864

    .line 1773
    .line 1774
    .line 1775
    if-eq v8, v2, :cond_4c

    .line 1776
    .line 1777
    const v2, 0x74726578

    .line 1778
    .line 1779
    .line 1780
    if-eq v8, v2, :cond_4c

    .line 1781
    .line 1782
    const v2, 0x7472756e

    .line 1783
    .line 1784
    .line 1785
    if-eq v8, v2, :cond_4c

    .line 1786
    .line 1787
    const v2, 0x70737368    # 3.013775E29f

    .line 1788
    .line 1789
    .line 1790
    if-eq v8, v2, :cond_4c

    .line 1791
    .line 1792
    const v2, 0x7361697a

    .line 1793
    .line 1794
    .line 1795
    if-eq v8, v2, :cond_4c

    .line 1796
    .line 1797
    const v2, 0x7361696f

    .line 1798
    .line 1799
    .line 1800
    if-eq v8, v2, :cond_4c

    .line 1801
    .line 1802
    const v2, 0x73656e63

    .line 1803
    .line 1804
    .line 1805
    if-eq v8, v2, :cond_4c

    .line 1806
    .line 1807
    const v2, 0x75756964

    .line 1808
    .line 1809
    .line 1810
    if-eq v8, v2, :cond_4c

    .line 1811
    .line 1812
    const v2, 0x73626770

    .line 1813
    .line 1814
    .line 1815
    if-eq v8, v2, :cond_4c

    .line 1816
    .line 1817
    const v2, 0x73677064

    .line 1818
    .line 1819
    .line 1820
    if-eq v8, v2, :cond_4c

    .line 1821
    .line 1822
    const v2, 0x656c7374

    .line 1823
    .line 1824
    .line 1825
    if-eq v8, v2, :cond_4c

    .line 1826
    .line 1827
    const v2, 0x6d656864

    .line 1828
    .line 1829
    .line 1830
    if-eq v8, v2, :cond_4c

    .line 1831
    .line 1832
    if-ne v8, v3, :cond_4a

    .line 1833
    .line 1834
    goto :goto_22

    .line 1835
    :cond_4a
    iget-wide v2, v0, Lgce;->v:J

    .line 1836
    .line 1837
    cmp-long v2, v2, v5

    .line 1838
    .line 1839
    if-gtz v2, :cond_4b

    .line 1840
    .line 1841
    const/4 v4, 0x0

    .line 1842
    iput-object v4, v0, Lgce;->x:Lfet;

    .line 1843
    .line 1844
    const/4 v3, 0x1

    .line 1845
    iput v3, v0, Lgce;->t:I

    .line 1846
    .line 1847
    goto/16 :goto_0

    .line 1848
    .line 1849
    :cond_4b
    const/4 v3, 0x1

    .line 1850
    const/4 v4, 0x0

    .line 1851
    new-instance v1, Lfch;

    .line 1852
    .line 1853
    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1854
    .line 1855
    const/4 v14, 0x0

    .line 1856
    invoke-direct {v1, v2, v4, v14, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1857
    .line 1858
    .line 1859
    throw v1

    .line 1860
    :cond_4c
    :goto_22
    iget v2, v0, Lgce;->w:I

    .line 1861
    .line 1862
    if-ne v2, v7, :cond_4e

    .line 1863
    .line 1864
    iget-wide v2, v0, Lgce;->v:J

    .line 1865
    .line 1866
    cmp-long v2, v2, v5

    .line 1867
    .line 1868
    if-gtz v2, :cond_4d

    .line 1869
    .line 1870
    new-instance v2, Lfet;

    .line 1871
    .line 1872
    iget-wide v3, v0, Lgce;->v:J

    .line 1873
    .line 1874
    long-to-int v3, v3

    .line 1875
    invoke-direct {v2, v3}, Lfet;-><init>(I)V

    .line 1876
    .line 1877
    .line 1878
    iget-object v3, v0, Lgce;->n:Lfet;

    .line 1879
    .line 1880
    iget-object v3, v3, Lfet;->a:[B

    .line 1881
    .line 1882
    iget-object v4, v2, Lfet;->a:[B

    .line 1883
    .line 1884
    const/4 v14, 0x0

    .line 1885
    invoke-static {v3, v14, v4, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1886
    .line 1887
    .line 1888
    iput-object v2, v0, Lgce;->x:Lfet;

    .line 1889
    .line 1890
    const/4 v3, 0x1

    .line 1891
    iput v3, v0, Lgce;->t:I

    .line 1892
    .line 1893
    goto/16 :goto_0

    .line 1894
    .line 1895
    :cond_4d
    const/4 v3, 0x1

    .line 1896
    const/4 v14, 0x0

    .line 1897
    new-instance v1, Lfch;

    .line 1898
    .line 1899
    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1900
    .line 1901
    const/4 v4, 0x0

    .line 1902
    invoke-direct {v1, v2, v4, v14, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1903
    .line 1904
    .line 1905
    throw v1

    .line 1906
    :cond_4e
    const/4 v3, 0x1

    .line 1907
    const/4 v4, 0x0

    .line 1908
    const/4 v14, 0x0

    .line 1909
    new-instance v1, Lfch;

    .line 1910
    .line 1911
    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 1912
    .line 1913
    invoke-direct {v1, v2, v4, v14, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1914
    .line 1915
    .line 1916
    throw v1

    .line 1917
    :cond_4f
    :goto_23
    iget-wide v2, v2, Lfxq;->b:J

    .line 1918
    .line 1919
    iget-wide v4, v0, Lgce;->v:J

    .line 1920
    .line 1921
    add-long/2addr v2, v4

    .line 1922
    iget-object v4, v0, Lgce;->o:Ljava/util/ArrayDeque;

    .line 1923
    .line 1924
    new-instance v5, Lffd;

    .line 1925
    .line 1926
    const-wide/16 v6, -0x8

    .line 1927
    .line 1928
    add-long/2addr v2, v6

    .line 1929
    invoke-direct {v5, v8, v2, v3}, Lffd;-><init>(IJ)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    iget-wide v4, v0, Lgce;->v:J

    .line 1936
    .line 1937
    iget v6, v0, Lgce;->w:I

    .line 1938
    .line 1939
    int-to-long v6, v6

    .line 1940
    cmp-long v4, v4, v6

    .line 1941
    .line 1942
    if-nez v4, :cond_50

    .line 1943
    .line 1944
    invoke-direct {v0, v2, v3}, Lgce;->k(J)V

    .line 1945
    .line 1946
    .line 1947
    goto/16 :goto_0

    .line 1948
    .line 1949
    :cond_50
    invoke-direct {v0}, Lgce;->b()V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_0

    .line 1953
    .line 1954
    :cond_51
    new-instance v1, Lfch;

    .line 1955
    .line 1956
    const-string v2, "Atom size less than header length (unsupported)."

    .line 1957
    .line 1958
    const/4 v3, 0x1

    .line 1959
    const/4 v4, 0x0

    .line 1960
    const/4 v14, 0x0

    .line 1961
    invoke-direct {v1, v2, v4, v14, v3}, Lfch;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1962
    .line 1963
    .line 1964
    throw v1
.end method
