.class public final Lhzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhuq;


# static fields
.field private static final c:[B

.field private static final d:Lgvg;


# instance fields
.field private A:J

.field private B:J

.field private C:Lhzh;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Lhus;

.field private J:[Lhvq;

.field private K:Z

.field private L:Z

.field private M:J

.field private N:J

.field private final O:Lbkt;

.field private final P:Ljpf;

.field public final a:I

.field public b:[Lhvq;

.field private final e:Liat;

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lgyz;

.field private final i:Lgyz;

.field private final j:Lgyz;

.field private final k:[B

.field private final l:Lgyz;

.field private final m:Lgyz;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Lhai;

.field private final q:Lhvq;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lgyz;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lhzi;->c:[B

    .line 10
    .line 11
    new-instance v0, Lgvf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 15
    .line 16
    const-string v1, "application/x-emsg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgvf;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v1, Lgvg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, Lgvg;-><init>(Lgvf;)V

    .line 25
    .line 26
    sput-object v1, Lhzi;->d:Lgvg;

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

.method public constructor <init>(Liat;ILjava/util/List;Lhvq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhzi;->e:Liat;

    .line 6
    .line 7
    iput p2, p0, Lhzi;->a:I

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lhzi;->f:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lhzi;->q:Lhvq;

    .line 16
    .line 17
    new-instance p1, Ljpf;

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljpf;-><init>([C)V

    .line 22
    .line 23
    iput-object p1, p0, Lhzi;->P:Ljpf;

    .line 24
    .line 25
    new-instance p1, Lgyz;

    .line 26
    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3}, Lgyz;-><init>(I)V

    .line 31
    .line 32
    iput-object p1, p0, Lhzi;->m:Lgyz;

    .line 33
    .line 34
    new-instance p1, Lgyz;

    .line 35
    .line 36
    sget-object p4, Lhac;->a:[B

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p4}, Lgyz;-><init>([B)V

    .line 40
    .line 41
    iput-object p1, p0, Lhzi;->h:Lgyz;

    .line 42
    .line 43
    new-instance p1, Lgyz;

    .line 44
    const/4 p4, 0x6

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p4}, Lgyz;-><init>(I)V

    .line 48
    .line 49
    iput-object p1, p0, Lhzi;->i:Lgyz;

    .line 50
    .line 51
    new-instance p1, Lgyz;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lgyz;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lhzi;->j:Lgyz;

    .line 57
    .line 58
    new-array p1, p3, [B

    .line 59
    .line 60
    iput-object p1, p0, Lhzi;->k:[B

    .line 61
    .line 62
    new-instance p3, Lgyz;

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p1}, Lgyz;-><init>([B)V

    .line 66
    .line 67
    iput-object p3, p0, Lhzi;->l:Lgyz;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Lhzi;->n:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    iput-object p1, p0, Lhzi;->o:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    iput-object p1, p0, Lhzi;->g:Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lhzi;->r:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    iput-wide p3, p0, Lhzi;->A:J

    .line 102
    .line 103
    iput-wide p3, p0, Lhzi;->z:J

    .line 104
    .line 105
    iput-wide p3, p0, Lhzi;->B:J

    .line 106
    .line 107
    sget-object p1, Lhus;->o:Lhus;

    .line 108
    .line 109
    iput-object p1, p0, Lhzi;->I:Lhus;

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    new-array p3, p1, [Lhvq;

    .line 113
    .line 114
    iput-object p3, p0, Lhzi;->J:[Lhvq;

    .line 115
    .line 116
    new-array p1, p1, [Lhvq;

    .line 117
    .line 118
    iput-object p1, p0, Lhzi;->b:[Lhvq;

    .line 119
    .line 120
    new-instance p1, Lhai;

    .line 121
    .line 122
    new-instance p3, Lidt;

    .line 123
    const/4 p4, 0x1

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p0, p4}, Lidt;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p3}, Lhai;-><init>(Lhah;)V

    .line 130
    .line 131
    iput-object p1, p0, Lhzi;->p:Lhai;

    .line 132
    .line 133
    new-instance p1, Lbkt;

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2, p2}, Lbkt;-><init>([B[C)V

    .line 137
    .line 138
    iput-object p1, p0, Lhzi;->O:Lbkt;

    .line 139
    .line 140
    const-wide/16 p1, -0x1

    .line 141
    .line 142
    iput-wide p1, p0, Lhzi;->M:J

    .line 143
    .line 144
    iput-wide p1, p0, Lhzi;->N:J

    .line 145
    return-void
.end method

.method private static h(Lgyz;J)Landroid/util/Pair;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgyz;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgyz;->h()I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget v2, Lhzd;->a:I

    .line 14
    .line 15
    shr-int/lit8 v1, v1, 0x18

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lgyz;->O(I)V

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgyz;->v()J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgyz;->v()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lgyz;->v()J

    .line 35
    move-result-wide v5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lgyz;->w()J

    .line 40
    move-result-wide v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lgyz;->w()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    :goto_0
    add-long v5, p1, v5

    .line 47
    move-wide v9, v5

    .line 48
    .line 49
    .line 50
    const-wide/32 v5, 0xf4240

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lgzo;->B(JJJ)J

    .line 54
    move-result-wide v11

    .line 55
    const/4 v1, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lgyz;->O(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lgyz;->r()I

    .line 62
    move-result v1

    .line 63
    .line 64
    new-array v13, v1, [I

    .line 65
    .line 66
    new-array v14, v1, [J

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    move-wide/from16 v16, v9

    .line 74
    .line 75
    move-wide/from16 v18, v11

    .line 76
    move v9, v6

    .line 77
    .line 78
    :goto_1
    if-ge v9, v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lgyz;->h()I

    .line 82
    move-result v6

    .line 83
    .line 84
    const/high16 v10, -0x80000000

    .line 85
    and-int/2addr v10, v6

    .line 86
    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lgyz;->v()J

    .line 91
    move-result-wide v20

    .line 92
    .line 93
    .line 94
    const v10, 0x7fffffff

    .line 95
    and-int/2addr v6, v10

    .line 96
    .line 97
    aput v6, v13, v9

    .line 98
    .line 99
    aput-wide v16, v14, v9

    .line 100
    .line 101
    aput-wide v18, v5, v9

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    move-object v10, v5

    .line 105
    .line 106
    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    invoke-static/range {v3 .. v8}, Lgzo;->B(JJJ)J

    .line 111
    move-result-wide v18

    .line 112
    .line 113
    aget-wide v5, v10, v9

    .line 114
    .line 115
    sub-long v5, v18, v5

    .line 116
    .line 117
    aput-wide v5, v15, v9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lgyz;->O(I)V

    .line 121
    .line 122
    aget v5, v13, v9

    .line 123
    int-to-long v5, v5

    .line 124
    .line 125
    add-long v16, v16, v5

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    move-object v5, v10

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_1
    new-instance v0, Lgwc;

    .line 132
    .line 133
    const-string v1, "Unhandled indirect reference"

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1, v2, v3, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 139
    throw v0

    .line 140
    :cond_2
    move-object v10, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-instance v1, Lhuh;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v13, v14, v15, v10}, Lhuh;-><init>([I[J[J[J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method private static i(Ljava/util/List;)Lgvc;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

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
    .line 10
    :goto_0
    if-ge v3, v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    check-cast v5, Lgzu;

    .line 17
    .line 18
    iget v6, v5, Lgzu;->d:I

    .line 19
    .line 20
    .line 21
    const v7, 0x70737368    # 3.013775E29f

    .line 22
    .line 23
    if-ne v6, v7, :cond_2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    :cond_0
    iget-object v5, v5, Lgzu;->a:Lgyz;

    .line 33
    .line 34
    iget-object v5, v5, Lgyz;->a:[B

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lgem;->x([B)Ljava/util/UUID;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lgyv;->f()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v7, Lgvb;

    .line 47
    .line 48
    const-string v8, "video/mp4"

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v6, v2, v8, v5}, Lgvb;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    if-nez v4, :cond_4

    .line 60
    return-object v2

    .line 61
    .line 62
    :cond_4
    new-instance p0, Lgvc;

    .line 63
    .line 64
    new-array v0, v1, [Lgvb;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, [Lgvb;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v1, v0}, Lgvc;-><init>(Ljava/lang/String;Z[Lgvb;)V

    .line 74
    return-object p0
.end method

.method private final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lhzi;->s:I

    .line 4
    .line 5
    iput v0, p0, Lhzi;->v:I

    .line 6
    return-void
.end method

.method private static k(Lgyz;ILhzt;)V
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgyz;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgyz;->h()I

    .line 9
    move-result p1

    .line 10
    .line 11
    sget v0, Lhzd;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    move p1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lgyz;->p()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p2, Lhzt;->l:[Z

    .line 34
    .line 35
    iget p1, p2, Lhzt;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget v4, p2, Lhzt;->e:I

    .line 42
    .line 43
    if-ne v0, v4, :cond_2

    .line 44
    .line 45
    iget-object v1, p2, Lhzt;->l:[Z

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lgyz;->c()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lhzt;->b(I)V

    .line 56
    .line 57
    iget-object p1, p2, Lhzt;->n:Lgyz;

    .line 58
    .line 59
    iget-object v0, p1, Lgyz;->a:[B

    .line 60
    .line 61
    iget v1, p1, Lgyz;->c:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v1}, Lgyz;->I([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lgyz;->N(I)V

    .line 68
    .line 69
    iput-boolean v2, p2, Lhzt;->o:Z

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, p0, p1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-instance p1, Lgwc;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, v1, v3, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_3
    new-instance p0, Lgwc;

    .line 87
    .line 88
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v2, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 92
    throw p0
.end method

.method private final l(J)V
    .locals 56

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v1, v0, Lhzi;->n:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_58

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lgzt;

    .line 17
    .line 18
    iget-wide v2, v2, Lgzt;->a:J

    .line 19
    .line 20
    cmp-long v2, v2, p1

    .line 21
    .line 22
    if-nez v2, :cond_58

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    check-cast v3, Lgzt;

    .line 30
    .line 31
    iget v2, v3, Lgzt;->d:I

    .line 32
    .line 33
    .line 34
    const v4, 0x6d6f6f76

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    const/4 v12, 0x1

    .line 40
    .line 41
    if-ne v2, v4, :cond_f

    .line 42
    .line 43
    iget-object v1, v3, Lgzt;->b:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lhzi;->i(Ljava/util/List;)Lgvc;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    const v2, 0x6d766578

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lgzt;->a(I)Lgzt;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    new-instance v14, Landroid/util/SparseArray;

    .line 60
    .line 61
    .line 62
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    iget-object v2, v2, Lgzt;->b:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v4

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    :goto_1
    if-ge v15, v4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v18

    .line 81
    .line 82
    const/16 v19, 0x10

    .line 83
    .line 84
    move-object/from16 v8, v18

    .line 85
    .line 86
    check-cast v8, Lgzu;

    .line 87
    .line 88
    iget v10, v8, Lgzu;->d:I

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    .line 93
    const v13, 0x74726578

    .line 94
    .line 95
    if-ne v10, v13, :cond_1

    .line 96
    .line 97
    iget-object v8, v8, Lgzu;->a:Lgyz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lgyz;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lgyz;->h()I

    .line 104
    move-result v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lgyz;->h()I

    .line 108
    move-result v13

    .line 109
    .line 110
    add-int/lit8 v13, v13, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Lgyz;->h()I

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lgyz;->h()I

    .line 118
    move-result v11

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lgyz;->h()I

    .line 122
    move-result v8

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    new-instance v6, Lhze;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v13, v5, v11, v8}, Lhze;-><init>(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v6

    .line 144
    .line 145
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lhze;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    .line 154
    :cond_1
    const v5, 0x6d656864

    .line 155
    .line 156
    if-ne v10, v5, :cond_3

    .line 157
    .line 158
    iget-object v5, v8, Lgzu;->a:Lgyz;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lgyz;->N(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lgyz;->h()I

    .line 165
    move-result v6

    .line 166
    .line 167
    sget v7, Lhzd;->a:I

    .line 168
    .line 169
    shr-int/lit8 v6, v6, 0x18

    .line 170
    .line 171
    and-int/lit16 v6, v6, 0xff

    .line 172
    .line 173
    if-nez v6, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lgyz;->v()J

    .line 177
    move-result-wide v5

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v5}, Lgyz;->w()J

    .line 182
    move-result-wide v5

    .line 183
    .line 184
    :goto_2
    move-wide/from16 v16, v5

    .line 185
    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 187
    .line 188
    const/16 v5, 0xc

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_4
    const/16 v19, 0x10

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    .line 196
    const v2, 0x6d657461

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lgzt;->a(I)Lgzt;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lhzd;->b(Lgzt;)Lgwa;

    .line 206
    move-result-object v2

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/4 v2, 0x0

    .line 209
    .line 210
    :goto_4
    new-instance v4, Lhuz;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4}, Lhuz;-><init>()V

    .line 214
    .line 215
    .line 216
    const v5, 0x75647461

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Lgzt;->b(I)Lgzu;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lhzd;->g(Lgzu;)Lgwa;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v10}, Lhuz;->b(Lgwa;)V

    .line 230
    .line 231
    move-object/from16 v18, v10

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_6
    const/16 v18, 0x0

    .line 235
    .line 236
    :goto_5
    new-instance v11, Lgwa;

    .line 237
    .line 238
    new-array v5, v12, [Lgvz;

    .line 239
    .line 240
    .line 241
    const v6, 0x6d766864

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6}, Lgzt;->b(I)Lgzu;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object v6, v6, Lgzu;->a:Lgyz;

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Lhzd;->c(Lgyz;)Lgzy;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    aput-object v6, v5, v20

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, v6, v7, v5}, Lgwa;-><init>(J[Lgvz;)V

    .line 265
    .line 266
    iget v5, v0, Lhzi;->a:I

    .line 267
    .line 268
    and-int/lit8 v5, v5, 0x10

    .line 269
    .line 270
    if-eqz v5, :cond_7

    .line 271
    move v8, v12

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :cond_7
    move/from16 v8, v20

    .line 275
    .line 276
    :goto_6
    new-instance v10, Lgxy;

    .line 277
    .line 278
    const/16 v5, 0xb

    .line 279
    .line 280
    .line 281
    invoke-direct {v10, v5}, Lgxy;-><init>(I)V

    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v7, v1

    .line 284
    .line 285
    move-wide/from16 v5, v16

    .line 286
    .line 287
    .line 288
    invoke-static/range {v3 .. v10}, Lhzd;->f(Lgzt;Lhuz;JLgvc;ZZLbvsz;)Ljava/util/List;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 293
    move-result v3

    .line 294
    .line 295
    iget-object v5, v0, Lhzi;->g:Landroid/util/SparseArray;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 299
    move-result v6

    .line 300
    .line 301
    if-nez v6, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lgem;->A(Ljava/util/List;)Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    .line 307
    move/from16 v7, v20

    .line 308
    .line 309
    :goto_7
    if-ge v7, v3, :cond_9

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    check-cast v8, Lhzu;

    .line 316
    .line 317
    iget-object v9, v8, Lhzu;->a:Lhzr;

    .line 318
    .line 319
    iget-boolean v10, v9, Lhzr;->m:Z

    .line 320
    .line 321
    if-eqz v10, :cond_8

    .line 322
    .line 323
    iget-object v10, v0, Lhzi;->I:Lhus;

    .line 324
    .line 325
    iget v13, v9, Lhzr;->b:I

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v7, v13}, Lhus;->s(II)Lhvq;

    .line 329
    move-result-object v10

    .line 330
    move v15, v12

    .line 331
    .line 332
    move/from16 v16, v13

    .line 333
    .line 334
    iget-wide v12, v9, Lhzr;->e:J

    .line 335
    .line 336
    .line 337
    invoke-interface {v10}, Lhvq;->f()V

    .line 338
    .line 339
    move/from16 v17, v15

    .line 340
    .line 341
    iget-object v15, v9, Lhzr;->g:Lgvg;

    .line 342
    .line 343
    move/from16 v19, v7

    .line 344
    .line 345
    new-instance v7, Lgvf;

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v15}, Lgvf;-><init>(Lgvg;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v6}, Lgvf;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    move-object/from16 v21, v6

    .line 354
    .line 355
    move/from16 v6, v16

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v4, v7}, Lgem;->F(ILhuz;Lgvf;)V

    .line 359
    .line 360
    move-object/from16 v16, v4

    .line 361
    .line 362
    move-object/from16 v23, v11

    .line 363
    const/4 v4, 0x2

    .line 364
    .line 365
    new-array v11, v4, [Lgwa;

    .line 366
    .line 367
    aput-object v18, v11, v20

    .line 368
    .line 369
    aput-object v23, v11, v17

    .line 370
    .line 371
    iget-object v4, v15, Lgvg;->m:Lgwa;

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v2, v7, v4, v11}, Lgem;->G(ILgwa;Lgvf;Lgwa;[Lgwa;)V

    .line 375
    .line 376
    iget v4, v9, Lhzr;->a:I

    .line 377
    .line 378
    new-instance v6, Lhzh;

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v4}, Lhzi;->n(Landroid/util/SparseArray;I)Lhze;

    .line 382
    move-result-object v9

    .line 383
    .line 384
    new-instance v11, Lgvg;

    .line 385
    .line 386
    .line 387
    invoke-direct {v11, v7}, Lgvg;-><init>(Lgvf;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v6, v10, v8, v9, v11}, Lhzh;-><init>(Lhvq;Lhzu;Lhze;Lgvg;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    iget-wide v6, v0, Lhzi;->A:J

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 399
    move-result-wide v6

    .line 400
    .line 401
    iput-wide v6, v0, Lhzi;->A:J

    .line 402
    goto :goto_8

    .line 403
    .line 404
    :cond_8
    move-object/from16 v16, v4

    .line 405
    .line 406
    move-object/from16 v21, v6

    .line 407
    .line 408
    move/from16 v19, v7

    .line 409
    .line 410
    move-object/from16 v23, v11

    .line 411
    .line 412
    move/from16 v17, v12

    .line 413
    .line 414
    :goto_8
    add-int/lit8 v7, v19, 0x1

    .line 415
    .line 416
    move-object/from16 v4, v16

    .line 417
    .line 418
    move/from16 v12, v17

    .line 419
    .line 420
    move-object/from16 v6, v21

    .line 421
    .line 422
    move-object/from16 v11, v23

    .line 423
    goto :goto_7

    .line 424
    .line 425
    :cond_9
    iget-object v1, v0, Lhzi;->I:Lhus;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Lhus;->t()V

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_a
    move/from16 v17, v12

    .line 433
    .line 434
    move/from16 v2, v20

    .line 435
    move v4, v2

    .line 436
    .line 437
    :goto_9
    if-ge v2, v3, :cond_c

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    check-cast v6, Lhzu;

    .line 444
    .line 445
    iget-object v6, v6, Lhzu;->a:Lhzr;

    .line 446
    .line 447
    iget-boolean v6, v6, Lhzr;->m:Z

    .line 448
    .line 449
    if-eqz v6, :cond_b

    .line 450
    .line 451
    add-int/lit8 v4, v4, 0x1

    .line 452
    .line 453
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 454
    goto :goto_9

    .line 455
    .line 456
    .line 457
    :cond_c
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 458
    move-result v2

    .line 459
    .line 460
    if-ne v2, v4, :cond_d

    .line 461
    .line 462
    move/from16 v12, v17

    .line 463
    goto :goto_a

    .line 464
    .line 465
    :cond_d
    move/from16 v12, v20

    .line 466
    .line 467
    .line 468
    :goto_a
    invoke-static {v12}, Lbunv;->bc(Z)V

    .line 469
    .line 470
    move/from16 v13, v20

    .line 471
    .line 472
    :goto_b
    if-ge v13, v3, :cond_0

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    check-cast v2, Lhzu;

    .line 479
    .line 480
    iget-object v4, v2, Lhzu;->a:Lhzr;

    .line 481
    .line 482
    iget-boolean v6, v4, Lhzr;->m:Z

    .line 483
    .line 484
    if-eqz v6, :cond_e

    .line 485
    .line 486
    iget v4, v4, Lhzr;->a:I

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 490
    move-result-object v6

    .line 491
    .line 492
    check-cast v6, Lhzh;

    .line 493
    .line 494
    .line 495
    invoke-static {v14, v4}, Lhzi;->n(Landroid/util/SparseArray;I)Lhze;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v2, v4}, Lhzh;->e(Lhzu;Lhze;)V

    .line 500
    .line 501
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 502
    goto :goto_b

    .line 503
    .line 504
    :cond_f
    move/from16 v17, v12

    .line 505
    .line 506
    const/16 v19, 0x10

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    .line 511
    const v4, 0x6d6f6f66

    .line 512
    .line 513
    if-ne v2, v4, :cond_57

    .line 514
    .line 515
    iget-object v1, v0, Lhzi;->g:Landroid/util/SparseArray;

    .line 516
    .line 517
    iget v2, v0, Lhzi;->a:I

    .line 518
    .line 519
    iget-object v4, v0, Lhzi;->k:[B

    .line 520
    .line 521
    iget-object v5, v3, Lgzt;->c:Ljava/util/List;

    .line 522
    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 525
    move-result v6

    .line 526
    .line 527
    move/from16 v7, v20

    .line 528
    .line 529
    :goto_c
    if-ge v7, v6, :cond_50

    .line 530
    .line 531
    .line 532
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    move-result-object v8

    .line 534
    .line 535
    check-cast v8, Lgzt;

    .line 536
    .line 537
    iget v10, v8, Lgzt;->d:I

    .line 538
    .line 539
    .line 540
    const v11, 0x74726166

    .line 541
    .line 542
    if-ne v10, v11, :cond_4f

    .line 543
    .line 544
    .line 545
    const v10, 0x74666864

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v10}, Lgzt;->b(I)Lgzu;

    .line 549
    move-result-object v10

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    iget-object v10, v10, Lgzu;->a:Lgyz;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10, v9}, Lgyz;->N(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Lgyz;->h()I

    .line 561
    move-result v11

    .line 562
    .line 563
    sget v12, Lhzd;->a:I

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10}, Lgyz;->h()I

    .line 567
    move-result v12

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v12

    .line 572
    .line 573
    check-cast v12, Lhzh;

    .line 574
    .line 575
    if-nez v12, :cond_10

    .line 576
    const/4 v12, 0x0

    .line 577
    goto :goto_11

    .line 578
    .line 579
    :cond_10
    and-int/lit8 v13, v11, 0x1

    .line 580
    .line 581
    if-eqz v13, :cond_11

    .line 582
    .line 583
    .line 584
    invoke-virtual {v10}, Lgyz;->w()J

    .line 585
    move-result-wide v13

    .line 586
    .line 587
    iget-object v15, v12, Lhzh;->b:Lhzt;

    .line 588
    .line 589
    iput-wide v13, v15, Lhzt;->b:J

    .line 590
    .line 591
    iput-wide v13, v15, Lhzt;->c:J

    .line 592
    .line 593
    :cond_11
    iget-object v13, v12, Lhzh;->e:Lhze;

    .line 594
    .line 595
    and-int/lit8 v14, v11, 0x2

    .line 596
    .line 597
    if-eqz v14, :cond_12

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Lgyz;->h()I

    .line 601
    move-result v14

    .line 602
    .line 603
    add-int/lit8 v14, v14, -0x1

    .line 604
    goto :goto_d

    .line 605
    .line 606
    :cond_12
    iget v14, v13, Lhze;->a:I

    .line 607
    .line 608
    :goto_d
    and-int/lit8 v15, v11, 0x8

    .line 609
    .line 610
    if-eqz v15, :cond_13

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Lgyz;->h()I

    .line 614
    move-result v15

    .line 615
    goto :goto_e

    .line 616
    .line 617
    :cond_13
    iget v15, v13, Lhze;->b:I

    .line 618
    .line 619
    :goto_e
    and-int/lit8 v16, v11, 0x10

    .line 620
    .line 621
    if-eqz v16, :cond_14

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10}, Lgyz;->h()I

    .line 625
    move-result v16

    .line 626
    .line 627
    move/from16 v9, v16

    .line 628
    goto :goto_f

    .line 629
    .line 630
    :cond_14
    iget v9, v13, Lhze;->c:I

    .line 631
    .line 632
    :goto_f
    and-int/lit8 v11, v11, 0x20

    .line 633
    .line 634
    if-eqz v11, :cond_15

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10}, Lgyz;->h()I

    .line 638
    move-result v10

    .line 639
    goto :goto_10

    .line 640
    .line 641
    :cond_15
    iget v10, v13, Lhze;->d:I

    .line 642
    .line 643
    :goto_10
    iget-object v11, v12, Lhzh;->b:Lhzt;

    .line 644
    .line 645
    new-instance v13, Lhze;

    .line 646
    .line 647
    .line 648
    invoke-direct {v13, v14, v15, v9, v10}, Lhze;-><init>(IIII)V

    .line 649
    .line 650
    iput-object v13, v11, Lhzt;->a:Lhze;

    .line 651
    .line 652
    :goto_11
    if-nez v12, :cond_16

    .line 653
    .line 654
    move/from16 v25, v2

    .line 655
    .line 656
    move-object/from16 v27, v5

    .line 657
    .line 658
    move/from16 v26, v6

    .line 659
    .line 660
    move/from16 v34, v7

    .line 661
    .line 662
    move/from16 v15, v17

    .line 663
    .line 664
    move/from16 v14, v19

    .line 665
    .line 666
    move/from16 v13, v20

    .line 667
    const/4 v6, 0x2

    .line 668
    .line 669
    const/16 v11, 0xc

    .line 670
    .line 671
    const/16 v12, 0x8

    .line 672
    .line 673
    goto/16 :goto_32

    .line 674
    .line 675
    :cond_16
    iget-object v9, v12, Lhzh;->b:Lhzt;

    .line 676
    .line 677
    iget-wide v10, v9, Lhzt;->p:J

    .line 678
    .line 679
    iget-boolean v13, v9, Lhzt;->q:Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12}, Lhzh;->f()V

    .line 683
    .line 684
    move/from16 v15, v17

    .line 685
    .line 686
    iput-boolean v15, v12, Lhzh;->l:Z

    .line 687
    .line 688
    .line 689
    const v14, 0x74666474

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8, v14}, Lgzt;->b(I)Lgzu;

    .line 693
    move-result-object v14

    .line 694
    .line 695
    if-eqz v14, :cond_18

    .line 696
    .line 697
    and-int/lit8 v17, v2, 0x2

    .line 698
    .line 699
    if-nez v17, :cond_18

    .line 700
    .line 701
    iget-object v10, v14, Lgzu;->a:Lgyz;

    .line 702
    .line 703
    const/16 v11, 0x8

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v11}, Lgyz;->N(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Lgyz;->h()I

    .line 710
    move-result v11

    .line 711
    .line 712
    shr-int/lit8 v11, v11, 0x18

    .line 713
    .line 714
    and-int/lit16 v11, v11, 0xff

    .line 715
    const/4 v15, 0x1

    .line 716
    .line 717
    if-ne v11, v15, :cond_17

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Lgyz;->w()J

    .line 721
    move-result-wide v10

    .line 722
    goto :goto_12

    .line 723
    .line 724
    .line 725
    :cond_17
    invoke-virtual {v10}, Lgyz;->v()J

    .line 726
    move-result-wide v10

    .line 727
    .line 728
    :goto_12
    iput-wide v10, v9, Lhzt;->p:J

    .line 729
    .line 730
    iput-boolean v15, v9, Lhzt;->q:Z

    .line 731
    goto :goto_13

    .line 732
    .line 733
    :cond_18
    iput-wide v10, v9, Lhzt;->p:J

    .line 734
    .line 735
    iput-boolean v13, v9, Lhzt;->q:Z

    .line 736
    .line 737
    :goto_13
    iget-object v10, v8, Lgzt;->b:Ljava/util/List;

    .line 738
    .line 739
    .line 740
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 741
    move-result v11

    .line 742
    .line 743
    move/from16 v25, v2

    .line 744
    .line 745
    move/from16 v13, v20

    .line 746
    move v14, v13

    .line 747
    move v15, v14

    .line 748
    .line 749
    .line 750
    :goto_14
    const v2, 0x7472756e

    .line 751
    .line 752
    if-ge v13, v11, :cond_1a

    .line 753
    .line 754
    .line 755
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    move-result-object v26

    .line 757
    .line 758
    move-object/from16 v27, v5

    .line 759
    .line 760
    move-object/from16 v5, v26

    .line 761
    .line 762
    check-cast v5, Lgzu;

    .line 763
    .line 764
    move/from16 v26, v6

    .line 765
    .line 766
    iget v6, v5, Lgzu;->d:I

    .line 767
    .line 768
    if-ne v6, v2, :cond_19

    .line 769
    .line 770
    iget-object v2, v5, Lgzu;->a:Lgyz;

    .line 771
    .line 772
    const/16 v5, 0xc

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v5}, Lgyz;->N(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Lgyz;->p()I

    .line 779
    move-result v2

    .line 780
    .line 781
    if-lez v2, :cond_19

    .line 782
    add-int/2addr v15, v2

    .line 783
    .line 784
    add-int/lit8 v14, v14, 0x1

    .line 785
    .line 786
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 787
    .line 788
    move/from16 v6, v26

    .line 789
    .line 790
    move-object/from16 v5, v27

    .line 791
    goto :goto_14

    .line 792
    .line 793
    :cond_1a
    move-object/from16 v27, v5

    .line 794
    .line 795
    move/from16 v26, v6

    .line 796
    .line 797
    move/from16 v5, v20

    .line 798
    .line 799
    iput v5, v12, Lhzh;->h:I

    .line 800
    .line 801
    iput v5, v12, Lhzh;->g:I

    .line 802
    .line 803
    iput v5, v12, Lhzh;->f:I

    .line 804
    .line 805
    iput v14, v9, Lhzt;->d:I

    .line 806
    .line 807
    iput v15, v9, Lhzt;->e:I

    .line 808
    .line 809
    iget-object v5, v9, Lhzt;->g:[I

    .line 810
    array-length v5, v5

    .line 811
    .line 812
    if-ge v5, v14, :cond_1b

    .line 813
    .line 814
    new-array v5, v14, [J

    .line 815
    .line 816
    iput-object v5, v9, Lhzt;->f:[J

    .line 817
    .line 818
    new-array v5, v14, [I

    .line 819
    .line 820
    iput-object v5, v9, Lhzt;->g:[I

    .line 821
    .line 822
    :cond_1b
    iget-object v5, v9, Lhzt;->h:[I

    .line 823
    array-length v5, v5

    .line 824
    .line 825
    if-ge v5, v15, :cond_1c

    .line 826
    .line 827
    mul-int/lit8 v15, v15, 0x7d

    .line 828
    .line 829
    div-int/lit8 v15, v15, 0x64

    .line 830
    .line 831
    new-array v5, v15, [I

    .line 832
    .line 833
    iput-object v5, v9, Lhzt;->h:[I

    .line 834
    .line 835
    new-array v5, v15, [J

    .line 836
    .line 837
    iput-object v5, v9, Lhzt;->i:[J

    .line 838
    .line 839
    new-array v5, v15, [Z

    .line 840
    .line 841
    iput-object v5, v9, Lhzt;->j:[Z

    .line 842
    .line 843
    new-array v5, v15, [Z

    .line 844
    .line 845
    iput-object v5, v9, Lhzt;->l:[Z

    .line 846
    :cond_1c
    const/4 v5, 0x0

    .line 847
    const/4 v6, 0x0

    .line 848
    const/4 v13, 0x0

    .line 849
    .line 850
    :goto_15
    const-wide/16 v28, 0x0

    .line 851
    .line 852
    if-ge v5, v11, :cond_31

    .line 853
    .line 854
    .line 855
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    move-result-object v14

    .line 857
    .line 858
    check-cast v14, Lgzu;

    .line 859
    .line 860
    iget v15, v14, Lgzu;->d:I

    .line 861
    .line 862
    if-ne v15, v2, :cond_30

    .line 863
    .line 864
    add-int/lit8 v30, v6, 0x1

    .line 865
    .line 866
    iget-object v14, v14, Lgzu;->a:Lgyz;

    .line 867
    .line 868
    const/16 v15, 0x8

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14, v15}, Lgyz;->N(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14}, Lgyz;->h()I

    .line 875
    move-result v15

    .line 876
    .line 877
    iget-object v2, v12, Lhzh;->d:Lhzu;

    .line 878
    .line 879
    iget-object v2, v2, Lhzu;->a:Lhzr;

    .line 880
    .line 881
    move/from16 v32, v5

    .line 882
    .line 883
    iget-object v5, v9, Lhzt;->a:Lhze;

    .line 884
    .line 885
    sget-object v33, Lgzo;->a:Ljava/lang/String;

    .line 886
    .line 887
    move/from16 v33, v6

    .line 888
    .line 889
    iget-object v6, v9, Lhzt;->g:[I

    .line 890
    .line 891
    .line 892
    invoke-virtual {v14}, Lgyz;->p()I

    .line 893
    move-result v34

    .line 894
    .line 895
    aput v34, v6, v33

    .line 896
    .line 897
    iget-object v6, v9, Lhzt;->f:[J

    .line 898
    .line 899
    move-object/from16 v35, v6

    .line 900
    .line 901
    move/from16 v34, v7

    .line 902
    .line 903
    iget-wide v6, v9, Lhzt;->b:J

    .line 904
    .line 905
    aput-wide v6, v35, v33

    .line 906
    .line 907
    and-int/lit8 v36, v15, 0x1

    .line 908
    .line 909
    if-eqz v36, :cond_1d

    .line 910
    .line 911
    move-wide/from16 v36, v6

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14}, Lgyz;->h()I

    .line 915
    move-result v6

    .line 916
    int-to-long v6, v6

    .line 917
    .line 918
    add-long v6, v36, v6

    .line 919
    .line 920
    aput-wide v6, v35, v33

    .line 921
    .line 922
    :cond_1d
    and-int/lit8 v6, v15, 0x4

    .line 923
    .line 924
    if-eqz v6, :cond_1e

    .line 925
    const/4 v6, 0x1

    .line 926
    goto :goto_16

    .line 927
    :cond_1e
    const/4 v6, 0x0

    .line 928
    .line 929
    :goto_16
    iget v7, v5, Lhze;->d:I

    .line 930
    .line 931
    if-eqz v6, :cond_1f

    .line 932
    .line 933
    .line 934
    invoke-virtual {v14}, Lgyz;->h()I

    .line 935
    move-result v35

    .line 936
    goto :goto_17

    .line 937
    .line 938
    :cond_1f
    move/from16 v35, v7

    .line 939
    .line 940
    :goto_17
    move/from16 v36, v6

    .line 941
    .line 942
    and-int/lit16 v6, v15, 0x100

    .line 943
    .line 944
    move/from16 v37, v6

    .line 945
    .line 946
    and-int/lit16 v6, v15, 0x200

    .line 947
    .line 948
    move/from16 v38, v6

    .line 949
    .line 950
    and-int/lit16 v6, v15, 0x400

    .line 951
    .line 952
    and-int/lit16 v15, v15, 0x800

    .line 953
    .line 954
    move/from16 v39, v6

    .line 955
    .line 956
    iget-object v6, v2, Lhzr;->i:Lbyts;

    .line 957
    .line 958
    if-eqz v6, :cond_23

    .line 959
    .line 960
    move/from16 v40, v7

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6}, Lbyts;->b()I

    .line 964
    move-result v7

    .line 965
    .line 966
    move/from16 v41, v11

    .line 967
    const/4 v11, 0x1

    .line 968
    .line 969
    if-ne v7, v11, :cond_24

    .line 970
    move v7, v15

    .line 971
    .line 972
    iget-object v11, v2, Lhzr;->j:Lbyts;

    .line 973
    .line 974
    if-nez v11, :cond_20

    .line 975
    .line 976
    move/from16 v48, v7

    .line 977
    goto :goto_19

    .line 978
    :cond_20
    const/4 v15, 0x0

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v15}, Lbyts;->c(I)J

    .line 982
    move-result-wide v42

    .line 983
    .line 984
    cmp-long v20, v42, v28

    .line 985
    .line 986
    if-nez v20, :cond_21

    .line 987
    .line 988
    move/from16 v48, v7

    .line 989
    goto :goto_18

    .line 990
    .line 991
    .line 992
    :cond_21
    invoke-virtual {v6, v15}, Lbyts;->c(I)J

    .line 993
    move-result-wide v42

    .line 994
    .line 995
    .line 996
    const-wide/32 v44, 0xf4240

    .line 997
    .line 998
    move/from16 v48, v7

    .line 999
    .line 1000
    iget-wide v6, v2, Lhzr;->d:J

    .line 1001
    .line 1002
    move-wide/from16 v46, v6

    .line 1003
    .line 1004
    .line 1005
    invoke-static/range {v42 .. v47}, Lgzo;->B(JJJ)J

    .line 1006
    move-result-wide v6

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11, v15}, Lbyts;->c(I)J

    .line 1010
    move-result-wide v42

    .line 1011
    .line 1012
    move-wide/from16 v49, v6

    .line 1013
    .line 1014
    iget-wide v6, v2, Lhzr;->c:J

    .line 1015
    .line 1016
    move-wide/from16 v46, v6

    .line 1017
    .line 1018
    .line 1019
    invoke-static/range {v42 .. v47}, Lgzo;->B(JJJ)J

    .line 1020
    move-result-wide v6

    .line 1021
    .line 1022
    add-long v6, v49, v6

    .line 1023
    .line 1024
    move-wide/from16 v42, v6

    .line 1025
    .line 1026
    iget-wide v6, v2, Lhzr;->e:J

    .line 1027
    .line 1028
    cmp-long v6, v42, v6

    .line 1029
    .line 1030
    if-gez v6, :cond_22

    .line 1031
    goto :goto_19

    .line 1032
    .line 1033
    .line 1034
    :cond_22
    :goto_18
    invoke-virtual {v11, v15}, Lbyts;->c(I)J

    .line 1035
    move-result-wide v28

    .line 1036
    goto :goto_19

    .line 1037
    .line 1038
    :cond_23
    move/from16 v40, v7

    .line 1039
    .line 1040
    move/from16 v41, v11

    .line 1041
    .line 1042
    :cond_24
    move/from16 v48, v15

    .line 1043
    .line 1044
    :goto_19
    iget-object v6, v9, Lhzt;->h:[I

    .line 1045
    .line 1046
    iget-object v7, v9, Lhzt;->i:[J

    .line 1047
    .line 1048
    iget-object v11, v9, Lhzt;->j:[Z

    .line 1049
    .line 1050
    iget v15, v2, Lhzr;->b:I

    .line 1051
    .line 1052
    move-object/from16 v42, v6

    .line 1053
    const/4 v6, 0x2

    .line 1054
    .line 1055
    if-ne v15, v6, :cond_25

    .line 1056
    .line 1057
    and-int/lit8 v6, v25, 0x1

    .line 1058
    .line 1059
    if-eqz v6, :cond_25

    .line 1060
    const/4 v6, 0x1

    .line 1061
    goto :goto_1a

    .line 1062
    :cond_25
    const/4 v6, 0x0

    .line 1063
    .line 1064
    :goto_1a
    iget-object v15, v9, Lhzt;->g:[I

    .line 1065
    .line 1066
    aget v15, v15, v33

    .line 1067
    add-int/2addr v15, v13

    .line 1068
    .line 1069
    move/from16 v44, v6

    .line 1070
    .line 1071
    move-object/from16 v43, v7

    .line 1072
    .line 1073
    iget-wide v6, v2, Lhzr;->c:J

    .line 1074
    .line 1075
    move-wide/from16 v53, v6

    .line 1076
    .line 1077
    iget-wide v6, v9, Lhzt;->p:J

    .line 1078
    .line 1079
    :goto_1b
    if-ge v13, v15, :cond_2f

    .line 1080
    .line 1081
    if-eqz v37, :cond_26

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v14}, Lgyz;->h()I

    .line 1085
    move-result v2

    .line 1086
    goto :goto_1c

    .line 1087
    .line 1088
    :cond_26
    iget v2, v5, Lhze;->b:I

    .line 1089
    .line 1090
    .line 1091
    :goto_1c
    invoke-static {v2}, Lhzi;->m(I)V

    .line 1092
    .line 1093
    if-eqz v38, :cond_27

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v14}, Lgyz;->h()I

    .line 1097
    move-result v33

    .line 1098
    .line 1099
    move-object/from16 v45, v11

    .line 1100
    goto :goto_1d

    .line 1101
    .line 1102
    :cond_27
    move-object/from16 v45, v11

    .line 1103
    .line 1104
    iget v11, v5, Lhze;->c:I

    .line 1105
    .line 1106
    move/from16 v33, v11

    .line 1107
    .line 1108
    .line 1109
    :goto_1d
    invoke-static/range {v33 .. v33}, Lhzi;->m(I)V

    .line 1110
    .line 1111
    if-eqz v39, :cond_28

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v14}, Lgyz;->h()I

    .line 1115
    move-result v11

    .line 1116
    goto :goto_1e

    .line 1117
    .line 1118
    :cond_28
    if-nez v13, :cond_2a

    .line 1119
    .line 1120
    if-eqz v36, :cond_29

    .line 1121
    .line 1122
    move/from16 v11, v35

    .line 1123
    const/4 v13, 0x0

    .line 1124
    goto :goto_1e

    .line 1125
    :cond_29
    const/4 v13, 0x0

    .line 1126
    .line 1127
    :cond_2a
    move/from16 v11, v40

    .line 1128
    .line 1129
    :goto_1e
    if-eqz v48, :cond_2b

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v14}, Lgyz;->h()I

    .line 1133
    move-result v46

    .line 1134
    .line 1135
    move/from16 v47, v46

    .line 1136
    .line 1137
    move-object/from16 v46, v5

    .line 1138
    .line 1139
    move/from16 v5, v47

    .line 1140
    goto :goto_1f

    .line 1141
    .line 1142
    :cond_2b
    move-object/from16 v46, v5

    .line 1143
    const/4 v5, 0x0

    .line 1144
    .line 1145
    :goto_1f
    move/from16 v55, v13

    .line 1146
    .line 1147
    move-object/from16 v47, v14

    .line 1148
    int-to-long v13, v5

    .line 1149
    add-long/2addr v13, v6

    .line 1150
    .line 1151
    sub-long v49, v13, v28

    .line 1152
    .line 1153
    .line 1154
    const-wide/32 v51, 0xf4240

    .line 1155
    .line 1156
    .line 1157
    invoke-static/range {v49 .. v54}, Lgzo;->B(JJJ)J

    .line 1158
    move-result-wide v13

    .line 1159
    .line 1160
    aput-wide v13, v43, v55

    .line 1161
    .line 1162
    iget-boolean v5, v9, Lhzt;->q:Z

    .line 1163
    .line 1164
    if-nez v5, :cond_2c

    .line 1165
    .line 1166
    iget-object v5, v12, Lhzh;->d:Lhzu;

    .line 1167
    .line 1168
    move-wide/from16 v49, v13

    .line 1169
    .line 1170
    iget-wide v13, v5, Lhzu;->i:J

    .line 1171
    .line 1172
    add-long v13, v49, v13

    .line 1173
    .line 1174
    aput-wide v13, v43, v55

    .line 1175
    .line 1176
    :cond_2c
    aput v33, v42, v55

    .line 1177
    .line 1178
    shr-int/lit8 v5, v11, 0x10

    .line 1179
    .line 1180
    const/16 v17, 0x1

    .line 1181
    .line 1182
    and-int/lit8 v5, v5, 0x1

    .line 1183
    .line 1184
    if-nez v5, :cond_2e

    .line 1185
    .line 1186
    if-eqz v44, :cond_2d

    .line 1187
    .line 1188
    if-nez v55, :cond_2e

    .line 1189
    .line 1190
    move/from16 v5, v17

    .line 1191
    .line 1192
    const/16 v55, 0x0

    .line 1193
    goto :goto_20

    .line 1194
    .line 1195
    :cond_2d
    move/from16 v5, v17

    .line 1196
    goto :goto_20

    .line 1197
    :cond_2e
    const/4 v5, 0x0

    .line 1198
    .line 1199
    :goto_20
    aput-boolean v5, v45, v55

    .line 1200
    int-to-long v13, v2

    .line 1201
    add-long/2addr v6, v13

    .line 1202
    .line 1203
    add-int/lit8 v13, v55, 0x1

    .line 1204
    .line 1205
    move-object/from16 v11, v45

    .line 1206
    .line 1207
    move-object/from16 v5, v46

    .line 1208
    .line 1209
    move-object/from16 v14, v47

    .line 1210
    .line 1211
    goto/16 :goto_1b

    .line 1212
    :cond_2f
    move v2, v15

    .line 1213
    .line 1214
    iput-wide v6, v9, Lhzt;->p:J

    .line 1215
    move v13, v2

    .line 1216
    .line 1217
    move/from16 v6, v30

    .line 1218
    goto :goto_21

    .line 1219
    .line 1220
    :cond_30
    move/from16 v32, v5

    .line 1221
    .line 1222
    move/from16 v33, v6

    .line 1223
    .line 1224
    move/from16 v34, v7

    .line 1225
    .line 1226
    move/from16 v41, v11

    .line 1227
    .line 1228
    :goto_21
    add-int/lit8 v5, v32, 0x1

    .line 1229
    .line 1230
    move/from16 v7, v34

    .line 1231
    .line 1232
    move/from16 v11, v41

    .line 1233
    .line 1234
    .line 1235
    const v2, 0x7472756e

    .line 1236
    .line 1237
    goto/16 :goto_15

    .line 1238
    .line 1239
    :cond_31
    move/from16 v34, v7

    .line 1240
    .line 1241
    iget-object v2, v12, Lhzh;->d:Lhzu;

    .line 1242
    .line 1243
    iget-object v2, v2, Lhzu;->a:Lhzr;

    .line 1244
    .line 1245
    iget-object v5, v9, Lhzt;->a:Lhze;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    iget v5, v5, Lhze;->a:I

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v2, v5}, Lhzr;->a(I)Lhzs;

    .line 1254
    move-result-object v2

    .line 1255
    .line 1256
    .line 1257
    const v5, 0x7361697a

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v8, v5}, Lgzt;->b(I)Lgzu;

    .line 1261
    move-result-object v5

    .line 1262
    .line 1263
    if-eqz v5, :cond_38

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    iget-object v5, v5, Lgzu;->a:Lgyz;

    .line 1269
    .line 1270
    const/16 v11, 0x8

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v11}, Lgyz;->N(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v5}, Lgyz;->h()I

    .line 1277
    move-result v6

    .line 1278
    const/4 v15, 0x1

    .line 1279
    and-int/2addr v6, v15

    .line 1280
    .line 1281
    if-ne v6, v15, :cond_32

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v11}, Lgyz;->O(I)V

    .line 1285
    .line 1286
    .line 1287
    :cond_32
    invoke-virtual {v5}, Lgyz;->m()I

    .line 1288
    move-result v6

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v5}, Lgyz;->p()I

    .line 1292
    move-result v7

    .line 1293
    .line 1294
    iget v11, v9, Lhzt;->e:I

    .line 1295
    .line 1296
    if-gt v7, v11, :cond_37

    .line 1297
    .line 1298
    iget v11, v2, Lhzs;->d:I

    .line 1299
    .line 1300
    if-nez v6, :cond_35

    .line 1301
    .line 1302
    iget-object v6, v9, Lhzt;->l:[Z

    .line 1303
    const/4 v12, 0x0

    .line 1304
    const/4 v13, 0x0

    .line 1305
    .line 1306
    :goto_22
    if-ge v12, v7, :cond_34

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Lgyz;->m()I

    .line 1310
    move-result v14

    .line 1311
    add-int/2addr v13, v14

    .line 1312
    .line 1313
    if-le v14, v11, :cond_33

    .line 1314
    const/4 v14, 0x1

    .line 1315
    goto :goto_23

    .line 1316
    :cond_33
    const/4 v14, 0x0

    .line 1317
    .line 1318
    :goto_23
    aput-boolean v14, v6, v12

    .line 1319
    .line 1320
    add-int/lit8 v12, v12, 0x1

    .line 1321
    goto :goto_22

    .line 1322
    :cond_34
    const/4 v11, 0x0

    .line 1323
    goto :goto_25

    .line 1324
    .line 1325
    :cond_35
    if-le v6, v11, :cond_36

    .line 1326
    const/4 v5, 0x1

    .line 1327
    goto :goto_24

    .line 1328
    :cond_36
    const/4 v5, 0x0

    .line 1329
    .line 1330
    :goto_24
    mul-int v13, v6, v7

    .line 1331
    .line 1332
    iget-object v6, v9, Lhzt;->l:[Z

    .line 1333
    const/4 v11, 0x0

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v6, v11, v7, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1337
    .line 1338
    :goto_25
    iget-object v5, v9, Lhzt;->l:[Z

    .line 1339
    .line 1340
    iget v6, v9, Lhzt;->e:I

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v5, v7, v6, v11}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1344
    .line 1345
    if-lez v13, :cond_38

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v9, v13}, Lhzt;->b(I)V

    .line 1349
    goto :goto_26

    .line 1350
    .line 1351
    :cond_37
    const-string v0, "Saiz sample count "

    .line 1352
    .line 1353
    const-string v1, " is greater than fragment sample count"

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v11, v7, v0, v1}, La;->cC(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    move-result-object v0

    .line 1358
    .line 1359
    new-instance v1, Lgwc;

    .line 1360
    const/4 v2, 0x0

    .line 1361
    const/4 v15, 0x1

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v1, v0, v2, v15, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1365
    throw v1

    .line 1366
    :cond_38
    :goto_26
    const/4 v15, 0x1

    .line 1367
    .line 1368
    .line 1369
    const v5, 0x7361696f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v8, v5}, Lgzt;->b(I)Lgzu;

    .line 1373
    move-result-object v5

    .line 1374
    .line 1375
    if-eqz v5, :cond_3c

    .line 1376
    .line 1377
    iget-object v5, v5, Lgzu;->a:Lgyz;

    .line 1378
    .line 1379
    const/16 v11, 0x8

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v11}, Lgyz;->N(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5}, Lgyz;->h()I

    .line 1386
    move-result v6

    .line 1387
    .line 1388
    and-int/lit8 v7, v6, 0x1

    .line 1389
    .line 1390
    if-ne v7, v15, :cond_39

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5, v11}, Lgyz;->O(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_39
    invoke-virtual {v5}, Lgyz;->p()I

    .line 1397
    move-result v7

    .line 1398
    .line 1399
    if-ne v7, v15, :cond_3b

    .line 1400
    .line 1401
    shr-int/lit8 v6, v6, 0x18

    .line 1402
    .line 1403
    iget-wide v11, v9, Lhzt;->c:J

    .line 1404
    .line 1405
    and-int/lit16 v6, v6, 0xff

    .line 1406
    .line 1407
    if-nez v6, :cond_3a

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v5}, Lgyz;->v()J

    .line 1411
    move-result-wide v5

    .line 1412
    goto :goto_27

    .line 1413
    .line 1414
    .line 1415
    :cond_3a
    invoke-virtual {v5}, Lgyz;->w()J

    .line 1416
    move-result-wide v5

    .line 1417
    :goto_27
    add-long/2addr v11, v5

    .line 1418
    .line 1419
    iput-wide v11, v9, Lhzt;->c:J

    .line 1420
    goto :goto_28

    .line 1421
    .line 1422
    :cond_3b
    const-string v0, "Unexpected saio entry count: "

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v7, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 1426
    move-result-object v0

    .line 1427
    .line 1428
    new-instance v1, Lgwc;

    .line 1429
    const/4 v2, 0x0

    .line 1430
    const/4 v15, 0x1

    .line 1431
    .line 1432
    .line 1433
    invoke-direct {v1, v0, v2, v15, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1434
    throw v1

    .line 1435
    .line 1436
    .line 1437
    :cond_3c
    :goto_28
    const v5, 0x73656e63

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v8, v5}, Lgzt;->b(I)Lgzu;

    .line 1441
    move-result-object v5

    .line 1442
    .line 1443
    if-eqz v5, :cond_3d

    .line 1444
    .line 1445
    iget-object v5, v5, Lgzu;->a:Lgyz;

    .line 1446
    const/4 v11, 0x0

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v5, v11, v9}, Lhzi;->k(Lgyz;ILhzt;)V

    .line 1450
    .line 1451
    :cond_3d
    if-eqz v2, :cond_3e

    .line 1452
    .line 1453
    iget-object v2, v2, Lhzs;->b:Ljava/lang/String;

    .line 1454
    .line 1455
    move-object/from16 v37, v2

    .line 1456
    goto :goto_29

    .line 1457
    .line 1458
    :cond_3e
    const/16 v37, 0x0

    .line 1459
    :goto_29
    const/4 v2, 0x0

    .line 1460
    const/4 v5, 0x0

    .line 1461
    const/4 v6, 0x0

    .line 1462
    .line 1463
    .line 1464
    :goto_2a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1465
    move-result v7

    .line 1466
    .line 1467
    if-ge v6, v7, :cond_41

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    move-result-object v7

    .line 1472
    .line 1473
    check-cast v7, Lgzu;

    .line 1474
    .line 1475
    iget-object v8, v7, Lgzu;->a:Lgyz;

    .line 1476
    .line 1477
    iget v7, v7, Lgzu;->d:I

    .line 1478
    .line 1479
    .line 1480
    const v11, 0x73626770

    .line 1481
    .line 1482
    .line 1483
    const v12, 0x73656967

    .line 1484
    .line 1485
    if-ne v7, v11, :cond_3f

    .line 1486
    .line 1487
    const/16 v11, 0xc

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v8, v11}, Lgyz;->N(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v8}, Lgyz;->h()I

    .line 1494
    move-result v7

    .line 1495
    .line 1496
    if-ne v7, v12, :cond_40

    .line 1497
    move-object v2, v8

    .line 1498
    goto :goto_2b

    .line 1499
    .line 1500
    :cond_3f
    const/16 v11, 0xc

    .line 1501
    .line 1502
    .line 1503
    const v13, 0x73677064

    .line 1504
    .line 1505
    if-ne v7, v13, :cond_40

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v8, v11}, Lgyz;->N(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v8}, Lgyz;->h()I

    .line 1512
    move-result v7

    .line 1513
    .line 1514
    if-ne v7, v12, :cond_40

    .line 1515
    move-object v5, v8

    .line 1516
    .line 1517
    :cond_40
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    .line 1518
    goto :goto_2a

    .line 1519
    .line 1520
    :cond_41
    const/16 v11, 0xc

    .line 1521
    .line 1522
    if-eqz v2, :cond_4b

    .line 1523
    .line 1524
    if-nez v5, :cond_42

    .line 1525
    .line 1526
    goto/16 :goto_2e

    .line 1527
    .line 1528
    :cond_42
    const/16 v6, 0x8

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v6}, Lgyz;->N(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2}, Lgyz;->h()I

    .line 1535
    move-result v6

    .line 1536
    .line 1537
    shr-int/lit8 v6, v6, 0x18

    .line 1538
    const/4 v7, 0x4

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v7}, Lgyz;->O(I)V

    .line 1542
    .line 1543
    and-int/lit16 v6, v6, 0xff

    .line 1544
    const/4 v15, 0x1

    .line 1545
    .line 1546
    if-ne v6, v15, :cond_43

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v7}, Lgyz;->O(I)V

    .line 1550
    .line 1551
    .line 1552
    :cond_43
    invoke-virtual {v2}, Lgyz;->h()I

    .line 1553
    move-result v2

    .line 1554
    .line 1555
    if-ne v2, v15, :cond_4a

    .line 1556
    .line 1557
    const/16 v6, 0x8

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v5, v6}, Lgyz;->N(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5}, Lgyz;->h()I

    .line 1564
    move-result v2

    .line 1565
    .line 1566
    shr-int/lit8 v2, v2, 0x18

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v5, v7}, Lgyz;->O(I)V

    .line 1570
    .line 1571
    and-int/lit16 v2, v2, 0xff

    .line 1572
    .line 1573
    if-lez v2, :cond_44

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5}, Lgyz;->v()J

    .line 1577
    move-result-wide v12

    .line 1578
    goto :goto_2c

    .line 1579
    .line 1580
    :cond_44
    move-wide/from16 v12, v28

    .line 1581
    :goto_2c
    const/4 v6, 0x2

    .line 1582
    .line 1583
    if-lt v2, v6, :cond_45

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v5, v7}, Lgyz;->O(I)V

    .line 1587
    .line 1588
    .line 1589
    :cond_45
    invoke-virtual {v5}, Lgyz;->v()J

    .line 1590
    move-result-wide v21

    .line 1591
    .line 1592
    const-wide/16 v30, 0x1

    .line 1593
    .line 1594
    cmp-long v8, v21, v30

    .line 1595
    .line 1596
    if-nez v8, :cond_49

    .line 1597
    .line 1598
    if-lez v2, :cond_46

    .line 1599
    .line 1600
    cmp-long v2, v12, v28

    .line 1601
    .line 1602
    if-nez v2, :cond_46

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v5, v7}, Lgyz;->O(I)V

    .line 1606
    :cond_46
    const/4 v15, 0x1

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v5, v15}, Lgyz;->O(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v5}, Lgyz;->m()I

    .line 1613
    move-result v2

    .line 1614
    .line 1615
    and-int/lit16 v8, v2, 0xf0

    .line 1616
    .line 1617
    shr-int/lit8 v40, v8, 0x4

    .line 1618
    .line 1619
    and-int/lit8 v41, v2, 0xf

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v5}, Lgyz;->m()I

    .line 1623
    move-result v2

    .line 1624
    .line 1625
    if-ne v2, v15, :cond_48

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5}, Lgyz;->m()I

    .line 1629
    move-result v38

    .line 1630
    .line 1631
    move/from16 v2, v19

    .line 1632
    .line 1633
    new-array v7, v2, [B

    .line 1634
    const/4 v8, 0x0

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5, v7, v8, v2}, Lgyz;->I([BII)V

    .line 1638
    .line 1639
    if-nez v38, :cond_47

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v5}, Lgyz;->m()I

    .line 1643
    move-result v2

    .line 1644
    .line 1645
    new-array v12, v2, [B

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v5, v12, v8, v2}, Lgyz;->I([BII)V

    .line 1649
    .line 1650
    move-object/from16 v42, v12

    .line 1651
    goto :goto_2d

    .line 1652
    .line 1653
    :cond_47
    const/16 v42, 0x0

    .line 1654
    .line 1655
    :goto_2d
    iput-boolean v15, v9, Lhzt;->k:Z

    .line 1656
    .line 1657
    new-instance v35, Lhzs;

    .line 1658
    .line 1659
    const/16 v36, 0x1

    .line 1660
    .line 1661
    move-object/from16 v39, v7

    .line 1662
    .line 1663
    .line 1664
    invoke-direct/range {v35 .. v42}, Lhzs;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1665
    .line 1666
    move-object/from16 v2, v35

    .line 1667
    .line 1668
    iput-object v2, v9, Lhzt;->m:Lhzs;

    .line 1669
    :cond_48
    const/4 v2, 0x0

    .line 1670
    goto :goto_2f

    .line 1671
    :cond_49
    const/4 v15, 0x1

    .line 1672
    .line 1673
    new-instance v0, Lgwc;

    .line 1674
    .line 1675
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1676
    const/4 v2, 0x0

    .line 1677
    const/4 v11, 0x0

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v0, v1, v2, v11, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1681
    throw v0

    .line 1682
    :cond_4a
    const/4 v2, 0x0

    .line 1683
    const/4 v11, 0x0

    .line 1684
    .line 1685
    new-instance v0, Lgwc;

    .line 1686
    .line 1687
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1688
    .line 1689
    .line 1690
    invoke-direct {v0, v1, v2, v11, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1691
    throw v0

    .line 1692
    :cond_4b
    :goto_2e
    const/4 v2, 0x0

    .line 1693
    const/4 v6, 0x2

    .line 1694
    const/4 v15, 0x1

    .line 1695
    .line 1696
    .line 1697
    :goto_2f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1698
    move-result v5

    .line 1699
    const/4 v7, 0x0

    .line 1700
    .line 1701
    :goto_30
    if-ge v7, v5, :cond_4e

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1705
    move-result-object v8

    .line 1706
    .line 1707
    check-cast v8, Lgzu;

    .line 1708
    .line 1709
    iget v12, v8, Lgzu;->d:I

    .line 1710
    .line 1711
    .line 1712
    const v13, 0x75756964

    .line 1713
    .line 1714
    if-ne v12, v13, :cond_4c

    .line 1715
    .line 1716
    iget-object v8, v8, Lgzu;->a:Lgyz;

    .line 1717
    .line 1718
    const/16 v12, 0x8

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v8, v12}, Lgyz;->N(I)V

    .line 1722
    const/4 v13, 0x0

    .line 1723
    .line 1724
    const/16 v14, 0x10

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v8, v4, v13, v14}, Lgyz;->I([BII)V

    .line 1728
    .line 1729
    sget-object v2, Lhzi;->c:[B

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1733
    move-result v2

    .line 1734
    .line 1735
    if-eqz v2, :cond_4d

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v8, v14, v9}, Lhzi;->k(Lgyz;ILhzt;)V

    .line 1739
    goto :goto_31

    .line 1740
    .line 1741
    :cond_4c
    const/16 v12, 0x8

    .line 1742
    const/4 v13, 0x0

    .line 1743
    .line 1744
    const/16 v14, 0x10

    .line 1745
    .line 1746
    :cond_4d
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1747
    const/4 v2, 0x0

    .line 1748
    goto :goto_30

    .line 1749
    .line 1750
    :cond_4e
    const/16 v12, 0x8

    .line 1751
    const/4 v13, 0x0

    .line 1752
    .line 1753
    const/16 v14, 0x10

    .line 1754
    goto :goto_32

    .line 1755
    .line 1756
    :cond_4f
    move/from16 v25, v2

    .line 1757
    .line 1758
    move-object/from16 v27, v5

    .line 1759
    .line 1760
    move/from16 v26, v6

    .line 1761
    .line 1762
    move/from16 v34, v7

    .line 1763
    move v12, v9

    .line 1764
    .line 1765
    move/from16 v15, v17

    .line 1766
    .line 1767
    move/from16 v14, v19

    .line 1768
    .line 1769
    move/from16 v13, v20

    .line 1770
    const/4 v6, 0x2

    .line 1771
    .line 1772
    const/16 v11, 0xc

    .line 1773
    .line 1774
    :goto_32
    add-int/lit8 v7, v34, 0x1

    .line 1775
    move v9, v12

    .line 1776
    .line 1777
    move/from16 v20, v13

    .line 1778
    .line 1779
    move/from16 v19, v14

    .line 1780
    .line 1781
    move/from16 v17, v15

    .line 1782
    .line 1783
    move/from16 v2, v25

    .line 1784
    .line 1785
    move/from16 v6, v26

    .line 1786
    .line 1787
    move-object/from16 v5, v27

    .line 1788
    .line 1789
    goto/16 :goto_c

    .line 1790
    .line 1791
    :cond_50
    move/from16 v13, v20

    .line 1792
    .line 1793
    iget-object v2, v3, Lgzt;->b:Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v2}, Lhzi;->i(Ljava/util/List;)Lgvc;

    .line 1797
    move-result-object v2

    .line 1798
    .line 1799
    if-eqz v2, :cond_53

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1803
    move-result v3

    .line 1804
    move v5, v13

    .line 1805
    .line 1806
    :goto_33
    if-ge v5, v3, :cond_53

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1810
    move-result-object v4

    .line 1811
    .line 1812
    check-cast v4, Lhzh;

    .line 1813
    .line 1814
    iget-object v6, v4, Lhzh;->d:Lhzu;

    .line 1815
    .line 1816
    iget-object v6, v6, Lhzu;->a:Lhzr;

    .line 1817
    .line 1818
    iget-object v7, v4, Lhzh;->b:Lhzt;

    .line 1819
    .line 1820
    iget-object v7, v7, Lhzt;->a:Lhze;

    .line 1821
    .line 1822
    sget-object v8, Lgzo;->a:Ljava/lang/String;

    .line 1823
    .line 1824
    iget v7, v7, Lhze;->a:I

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v6, v7}, Lhzr;->a(I)Lhzs;

    .line 1828
    move-result-object v6

    .line 1829
    .line 1830
    if-eqz v6, :cond_51

    .line 1831
    .line 1832
    iget-object v6, v6, Lhzs;->b:Ljava/lang/String;

    .line 1833
    goto :goto_34

    .line 1834
    :cond_51
    const/4 v6, 0x0

    .line 1835
    .line 1836
    .line 1837
    :goto_34
    invoke-virtual {v2, v6}, Lgvc;->b(Ljava/lang/String;)Lgvc;

    .line 1838
    move-result-object v6

    .line 1839
    .line 1840
    iget-object v7, v4, Lhzh;->k:Lgvg;

    .line 1841
    .line 1842
    new-instance v8, Lgvf;

    .line 1843
    .line 1844
    .line 1845
    invoke-direct {v8, v7}, Lgvf;-><init>(Lgvg;)V

    .line 1846
    .line 1847
    iput-object v6, v8, Lgvf;->s:Lgvc;

    .line 1848
    .line 1849
    new-instance v6, Lgvg;

    .line 1850
    .line 1851
    .line 1852
    invoke-direct {v6, v8}, Lgvg;-><init>(Lgvf;)V

    .line 1853
    .line 1854
    iget-object v7, v4, Lhzh;->j:Lgvg;

    .line 1855
    .line 1856
    if-eqz v7, :cond_52

    .line 1857
    .line 1858
    iput-object v6, v4, Lhzh;->j:Lgvg;

    .line 1859
    goto :goto_35

    .line 1860
    .line 1861
    :cond_52
    iget-object v4, v4, Lhzh;->a:Lhvq;

    .line 1862
    .line 1863
    .line 1864
    invoke-interface {v4, v6}, Lhvq;->b(Lgvg;)V

    .line 1865
    .line 1866
    :goto_35
    add-int/lit8 v5, v5, 0x1

    .line 1867
    goto :goto_33

    .line 1868
    .line 1869
    :cond_53
    iget-wide v2, v0, Lhzi;->z:J

    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1875
    .line 1876
    cmp-long v2, v2, v23

    .line 1877
    .line 1878
    if-eqz v2, :cond_0

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1882
    move-result v2

    .line 1883
    .line 1884
    :goto_36
    if-ge v13, v2, :cond_56

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1888
    move-result-object v3

    .line 1889
    .line 1890
    check-cast v3, Lhzh;

    .line 1891
    .line 1892
    iget-wide v4, v0, Lhzi;->z:J

    .line 1893
    .line 1894
    iget v6, v3, Lhzh;->f:I

    .line 1895
    .line 1896
    :goto_37
    iget-object v7, v3, Lhzh;->b:Lhzt;

    .line 1897
    .line 1898
    iget v8, v7, Lhzt;->e:I

    .line 1899
    .line 1900
    if-ge v6, v8, :cond_55

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v7, v6}, Lhzt;->a(I)J

    .line 1904
    move-result-wide v8

    .line 1905
    .line 1906
    cmp-long v8, v8, v4

    .line 1907
    .line 1908
    if-gtz v8, :cond_55

    .line 1909
    .line 1910
    iget-object v7, v7, Lhzt;->j:[Z

    .line 1911
    .line 1912
    aget-boolean v7, v7, v6

    .line 1913
    .line 1914
    if-eqz v7, :cond_54

    .line 1915
    .line 1916
    iput v6, v3, Lhzh;->i:I

    .line 1917
    .line 1918
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 1919
    goto :goto_37

    .line 1920
    .line 1921
    :cond_55
    add-int/lit8 v13, v13, 0x1

    .line 1922
    goto :goto_36

    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    :cond_56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1928
    .line 1929
    iput-wide v6, v0, Lhzi;->z:J

    .line 1930
    .line 1931
    goto/16 :goto_0

    .line 1932
    .line 1933
    .line 1934
    :cond_57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1935
    move-result v2

    .line 1936
    .line 1937
    if-nez v2, :cond_0

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1941
    move-result-object v1

    .line 1942
    .line 1943
    check-cast v1, Lgzt;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v3}, Lgzt;->c(Lgzt;)V

    .line 1947
    .line 1948
    goto/16 :goto_0

    .line 1949
    .line 1950
    .line 1951
    :cond_58
    invoke-direct {v0}, Lhzi;->j()V

    .line 1952
    return-void
.end method

.method private static m(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "Unexpected negative value: "

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Lgwc;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v2}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 17
    throw v0
.end method

.method private static final n(Landroid/util/SparseArray;I)Lhze;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lhze;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lhze;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method private final o(Lhvh;Lcasw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhzi;->I:Lhus;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhus;->z(Lhvh;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lhzi;->K:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lhzi;->N:J

    .line 11
    .line 12
    iput-wide v0, p2, Lcasw;->a:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lhzi;->j()V

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhzi;->r:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final b(Lhus;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lhzi;->a:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x20

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhzi;->e:Liat;

    .line 9
    .line 10
    new-instance v2, Liaw;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p1, v1}, Liaw;-><init>(Lhus;Liat;)V

    .line 14
    move-object p1, v2

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lhzi;->I:Lhus;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lhzi;->j()V

    .line 20
    const/4 p1, 0x2

    .line 21
    .line 22
    new-array p1, p1, [Lhvq;

    .line 23
    .line 24
    iput-object p1, p0, Lhzi;->J:[Lhvq;

    .line 25
    .line 26
    iget-object v1, p0, Lhzi;->q:Lhvq;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    aput-object v1, p1, v2

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    .line 36
    :goto_0
    and-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    const/16 v3, 0x64

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iget-object v4, p0, Lhzi;->I:Lhus;

    .line 45
    const/4 v5, 0x5

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3, v5}, Lhus;->s(II)Lhvq;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    aput-object v3, p1, v1

    .line 52
    .line 53
    const/16 v3, 0x65

    .line 54
    move v1, v0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lhzi;->J:[Lhvq;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lgzo;->ag([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, [Lhvq;

    .line 63
    .line 64
    iput-object p1, p0, Lhzi;->J:[Lhvq;

    .line 65
    array-length v0, p1

    .line 66
    move v1, v2

    .line 67
    .line 68
    :goto_1
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    aget-object v4, p1, v1

    .line 71
    .line 72
    sget-object v5, Lhzi;->d:Lgvg;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v5}, Lhvq;->b(Lgvg;)V

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lhzi;->f:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v0

    .line 85
    .line 86
    new-array v0, v0, [Lhvq;

    .line 87
    .line 88
    iput-object v0, p0, Lhzi;->b:[Lhvq;

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lhzi;->b:[Lhvq;

    .line 91
    array-length v0, v0

    .line 92
    .line 93
    if-ge v2, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lhzi;->I:Lhus;

    .line 96
    .line 97
    add-int/lit8 v1, v3, 0x1

    .line 98
    const/4 v4, 0x3

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3, v4}, Lhus;->s(II)Lhvq;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lgvg;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v3}, Lhvq;->b(Lgvg;)V

    .line 112
    .line 113
    iget-object v3, p0, Lhzi;->b:[Lhvq;

    .line 114
    .line 115
    aput-object v0, v3, v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    move v3, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lhzi;->g:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lhzh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lhzh;->f()V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lhzi;->o:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    .line 29
    iput v0, p0, Lhzi;->y:I

    .line 30
    .line 31
    iget-object p1, p0, Lhzi;->p:Lhai;

    .line 32
    .line 33
    iget-object p1, p1, Lhai;->a:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    iput-wide p3, p0, Lhzi;->z:J

    .line 39
    .line 40
    iget-object p1, p0, Lhzi;->n:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    const-wide/16 p1, -0x1

    .line 46
    .line 47
    iput-wide p1, p0, Lhzi;->N:J

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lhzi;->j()V

    .line 51
    return-void
.end method

.method public final e(Lhur;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lhzp;->a(Lhur;Z)Lhvl;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, Lhzi;->r:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhur;Lcasw;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lhzi;->s:I

    const v4, 0x656d7367

    const v9, 0x73696478

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/32 v18, 0x7fffffff

    const/4 v7, 0x0

    if-eqz v3, :cond_61

    if-eq v3, v6, :cond_54

    const/4 v4, 0x3

    if-eq v3, v13, :cond_4f

    const/4 v8, 0x6

    const-wide/16 v22, 0x0

    const/4 v10, 0x4

    if-eq v3, v12, :cond_48

    if-eq v3, v8, :cond_2e

    iget-object v3, v0, Lhzi;->C:Lhzh;

    if-nez v3, :cond_8

    iget-object v3, v0, Lhzi;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v24, v12

    move-object v11, v15

    const-wide v20, 0x7fffffffffffffffL

    move v12, v7

    :goto_1
    if-ge v12, v9, :cond_4

    .line 2
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v13

    move-object/from16 v13, v16

    check-cast v13, Lhzh;

    .line 3
    iget-boolean v14, v13, Lhzh;->l:Z

    if-nez v14, :cond_1

    .line 4
    iget v14, v13, Lhzh;->f:I

    move/from16 v27, v8

    iget-object v8, v13, Lhzh;->d:Lhzu;

    iget v8, v8, Lhzu;->b:I

    if-eq v14, v8, :cond_3

    goto :goto_2

    :cond_1
    move/from16 v27, v8

    iget v8, v13, Lhzh;->h:I

    iget-object v14, v13, Lhzh;->b:Lhzt;

    iget v14, v14, Lhzt;->d:I

    if-ne v8, v14, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    :goto_2
    invoke-virtual {v13}, Lhzh;->c()J

    move-result-wide v16

    cmp-long v8, v16, v20

    if-gez v8, :cond_3

    move-object v11, v13

    move-wide/from16 v20, v16

    :cond_3
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v25

    move/from16 v8, v27

    goto :goto_1

    :cond_4
    move/from16 v27, v8

    move/from16 v25, v13

    if-nez v11, :cond_6

    .line 6
    iget-wide v3, v0, Lhzi;->x:J

    move-object v5, v1

    check-cast v5, Lhuj;

    iget-wide v8, v5, Lhuj;->b:J

    sub-long/2addr v3, v8

    long-to-int v3, v3

    if-ltz v3, :cond_5

    .line 7
    invoke-virtual {v5, v3, v7}, Lhuj;->p(IZ)V

    .line 8
    invoke-direct {v0}, Lhzi;->j()V

    goto/16 :goto_0

    .line 9
    :cond_5
    new-instance v0, Lgwc;

    const-string v1, "Offset to end of mdat was negative."

    .line 10
    invoke-direct {v0, v1, v15, v6, v6}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 11
    throw v0

    .line 12
    :cond_6
    invoke-virtual {v11}, Lhzh;->c()J

    move-result-wide v2

    move-object v8, v1

    check-cast v8, Lhuj;

    iget-wide v12, v8, Lhuj;->b:J

    sub-long/2addr v2, v12

    long-to-int v2, v2

    if-gez v2, :cond_7

    .line 13
    invoke-static {}, Lgyv;->f()V

    move v2, v7

    .line 14
    :cond_7
    invoke-virtual {v8, v2, v7}, Lhuj;->p(IZ)V

    iput-object v11, v0, Lhzi;->C:Lhzh;

    move-object v3, v11

    goto :goto_4

    :cond_8
    move/from16 v27, v8

    move/from16 v24, v12

    move/from16 v25, v13

    :goto_4
    iget v2, v0, Lhzi;->s:I

    const-string v8, "video/avc"

    if-ne v2, v4, :cond_13

    iget-boolean v2, v3, Lhzh;->l:Z

    if-nez v2, :cond_9

    iget-object v2, v3, Lhzh;->d:Lhzu;

    .line 15
    iget-object v2, v2, Lhzu;->d:[I

    iget v9, v3, Lhzh;->f:I

    aget v2, v2, v9

    goto :goto_5

    .line 16
    :cond_9
    iget-object v2, v3, Lhzh;->b:Lhzt;

    iget-object v2, v2, Lhzt;->h:[I

    iget v9, v3, Lhzh;->f:I

    .line 17
    aget v2, v2, v9

    .line 18
    :goto_5
    iput v2, v0, Lhzi;->D:I

    .line 19
    iget-object v2, v3, Lhzh;->d:Lhzu;

    iget-object v2, v2, Lhzu;->a:Lhzr;

    iget-object v2, v2, Lhzr;->g:Lgvg;

    iget-object v2, v2, Lgvg;->q:Ljava/lang/String;

    .line 20
    invoke-static {v2, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "video/hevc"

    .line 21
    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v7

    goto :goto_7

    :cond_b
    :goto_6
    move v2, v6

    :goto_7
    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lhzi;->G:Z

    .line 22
    iget v2, v3, Lhzh;->f:I

    iget v9, v3, Lhzh;->i:I

    if-ge v2, v9, :cond_10

    iget v2, v0, Lhzi;->D:I

    check-cast v1, Lhuj;

    .line 23
    invoke-virtual {v1, v2, v7}, Lhuj;->p(IZ)V

    .line 24
    invoke-virtual {v3}, Lhzh;->d()Lhzs;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 25
    :cond_c
    iget-object v2, v3, Lhzh;->b:Lhzt;

    iget-object v5, v2, Lhzt;->n:Lgyz;

    iget v1, v1, Lhzs;->d:I

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v5, v1}, Lgyz;->O(I)V

    :cond_d
    iget v1, v3, Lhzh;->f:I

    .line 27
    invoke-virtual {v2, v1}, Lhzt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {v5}, Lgyz;->r()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lgyz;->O(I)V

    .line 29
    :cond_e
    :goto_8
    invoke-virtual {v3}, Lhzh;->g()Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v15, v0, Lhzi;->C:Lhzh;

    :cond_f
    iput v4, v0, Lhzi;->s:I

    move v15, v7

    goto/16 :goto_17

    .line 30
    :cond_10
    iget-object v2, v3, Lhzh;->d:Lhzu;

    iget-object v2, v2, Lhzu;->a:Lhzr;

    iget v2, v2, Lhzr;->h:I

    if-ne v2, v6, :cond_11

    iget v2, v0, Lhzi;->D:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lhzi;->D:I

    move-object v2, v1

    check-cast v2, Lhuj;

    .line 31
    invoke-virtual {v2, v5, v7}, Lhuj;->p(IZ)V

    .line 32
    :cond_11
    iget-object v2, v3, Lhzh;->d:Lhzu;

    iget-object v2, v2, Lhzu;->a:Lhzr;

    iget-object v2, v2, Lhzr;->g:Lgvg;

    const-string v5, "audio/ac4"

    iget-object v2, v2, Lgvg;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 33
    iget v5, v0, Lhzi;->D:I

    if-eqz v2, :cond_12

    const/4 v2, 0x7

    .line 34
    invoke-virtual {v3, v5, v2}, Lhzh;->b(II)I

    move-result v5

    iput v5, v0, Lhzi;->E:I

    iget v5, v0, Lhzi;->D:I

    iget-object v9, v0, Lhzi;->l:Lgyz;

    .line 35
    invoke-static {v5, v9}, Lhty;->a(ILgyz;)V

    .line 36
    iget-object v5, v3, Lhzh;->a:Lhvq;

    invoke-interface {v5, v9, v2}, Lhvq;->c(Lgyz;I)V

    iget v5, v0, Lhzi;->E:I

    add-int/2addr v5, v2

    iput v5, v0, Lhzi;->E:I

    goto :goto_9

    .line 37
    :cond_12
    invoke-virtual {v3, v5, v7}, Lhzh;->b(II)I

    move-result v5

    iput v5, v0, Lhzi;->E:I

    .line 38
    :goto_9
    iget v2, v0, Lhzi;->D:I

    add-int/2addr v2, v5

    iput v2, v0, Lhzi;->D:I

    iput v10, v0, Lhzi;->s:I

    iput v7, v0, Lhzi;->F:I

    .line 39
    :cond_13
    iget-object v2, v3, Lhzh;->d:Lhzu;

    iget-object v5, v2, Lhzu;->a:Lhzr;

    .line 40
    iget-object v9, v3, Lhzh;->a:Lhvq;

    iget-boolean v11, v3, Lhzh;->l:Z

    if-nez v11, :cond_14

    .line 41
    iget-object v2, v2, Lhzu;->f:[J

    iget v11, v3, Lhzh;->f:I

    aget-wide v11, v2, v11

    goto :goto_a

    .line 42
    :cond_14
    iget-object v2, v3, Lhzh;->b:Lhzt;

    iget v11, v3, Lhzh;->f:I

    .line 43
    invoke-virtual {v2, v11}, Lhzt;->a(I)J

    move-result-wide v11

    .line 44
    :goto_a
    iget v2, v5, Lhzr;->k:I

    if-eqz v2, :cond_24

    iget-object v13, v0, Lhzi;->i:Lgyz;

    iget-object v14, v13, Lgyz;->a:[B

    .line 45
    aput-byte v7, v14, v7

    .line 46
    aput-byte v7, v14, v6

    .line 47
    aput-byte v7, v14, v25

    move/from16 v28, v4

    rsub-int/lit8 v4, v2, 0x4

    :goto_b
    iget v15, v0, Lhzi;->E:I

    move/from16 v30, v6

    iget v6, v0, Lhzi;->D:I

    if-ge v15, v6, :cond_27

    iget v6, v0, Lhzi;->F:I

    if-nez v6, :cond_1f

    iget-object v6, v0, Lhzi;->b:[Lhvq;

    .line 48
    array-length v6, v6

    if-gtz v6, :cond_16

    iget-boolean v6, v0, Lhzi;->G:Z

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    move v6, v7

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v6, v5, Lhzr;->g:Lgvg;

    .line 49
    invoke-static {v6}, Lhac;->c(Lgvg;)I

    move-result v6

    add-int v15, v2, v6

    iget v10, v0, Lhzi;->D:I

    iget v7, v0, Lhzi;->E:I

    sub-int/2addr v10, v7

    if-le v15, v10, :cond_17

    const/4 v6, 0x0

    :cond_17
    :goto_d
    add-int v7, v2, v6

    move-object v10, v1

    check-cast v10, Lhuj;

    const/4 v15, 0x0

    .line 50
    invoke-virtual {v10, v14, v4, v7, v15}, Lhuj;->o([BIIZ)Z

    .line 51
    invoke-virtual {v13, v15}, Lgyz;->N(I)V

    .line 52
    invoke-virtual {v13}, Lgyz;->h()I

    move-result v7

    if-ltz v7, :cond_1e

    sub-int/2addr v7, v6

    .line 53
    iput v7, v0, Lhzi;->F:I

    iget-object v7, v0, Lhzi;->h:Lgyz;

    .line 54
    invoke-virtual {v7, v15}, Lgyz;->N(I)V

    const/4 v10, 0x4

    .line 55
    invoke-interface {v9, v7, v10}, Lhvq;->c(Lgyz;I)V

    iget v7, v0, Lhzi;->E:I

    add-int/2addr v7, v10

    iput v7, v0, Lhzi;->E:I

    iget v7, v0, Lhzi;->D:I

    add-int/2addr v7, v4

    iput v7, v0, Lhzi;->D:I

    iget-object v7, v0, Lhzi;->b:[Lhvq;

    .line 56
    array-length v7, v7

    if-lez v7, :cond_1c

    if-lez v6, :cond_1c

    iget-object v7, v5, Lhzr;->g:Lgvg;

    .line 57
    invoke-static {v7}, Lhac;->g(Lgvg;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_f

    .line 58
    :cond_18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v15, -0x63185e82

    if-eq v10, v15, :cond_1b

    const v15, 0x4f62373a

    if-eq v10, v15, :cond_1a

    const v15, 0x4f62860f    # 3.8004365E9f

    if-eq v10, v15, :cond_19

    goto :goto_f

    .line 59
    :cond_19
    const-string v10, "video/vvc"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 60
    aget-byte v7, v14, v24

    and-int/lit16 v7, v7, 0xf8

    shr-int/lit8 v7, v7, 0x3

    const/16 v10, 0x17

    if-ne v7, v10, :cond_1c

    goto :goto_e

    .line 61
    :cond_1a
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v31, 0x4

    if-eqz v7, :cond_1c

    aget-byte v7, v14, v31

    and-int/lit8 v7, v7, 0x1f

    move/from16 v10, v27

    if-ne v7, v10, :cond_1c

    :goto_e
    move/from16 v7, v30

    goto :goto_10

    :cond_1b
    const/16 v31, 0x4

    const-string v10, "video/hevc"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 62
    aget-byte v7, v14, v31

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    const/16 v10, 0x27

    if-ne v7, v10, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_f
    const/4 v7, 0x0

    .line 63
    :goto_10
    iput-boolean v7, v0, Lhzi;->H:Z

    .line 64
    invoke-interface {v9, v13, v6}, Lhvq;->c(Lgyz;I)V

    iget v7, v0, Lhzi;->E:I

    add-int/2addr v7, v6

    iput v7, v0, Lhzi;->E:I

    if-lez v6, :cond_1d

    iget-boolean v7, v0, Lhzi;->G:Z

    if-nez v7, :cond_1d

    iget-object v7, v5, Lhzr;->g:Lgvg;

    .line 65
    invoke-static {v14, v6, v7}, Lhac;->i([BILgvg;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move/from16 v6, v30

    iput-boolean v6, v0, Lhzi;->G:Z

    goto/16 :goto_13

    :cond_1d
    move/from16 v6, v30

    goto/16 :goto_13

    :cond_1e
    move/from16 v6, v30

    .line 66
    new-instance v0, Lgwc;

    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 67
    invoke-direct {v0, v1, v2, v6, v6}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 68
    throw v0

    .line 69
    :cond_1f
    iget-boolean v7, v0, Lhzi;->H:Z

    if-eqz v7, :cond_22

    iget-object v7, v0, Lhzi;->j:Lgyz;

    .line 70
    invoke-virtual {v7, v6}, Lgyz;->J(I)V

    iget-object v6, v7, Lgyz;->a:[B

    iget v10, v0, Lhzi;->F:I

    move-object v15, v1

    check-cast v15, Lhuj;

    move/from16 v16, v2

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v15, v6, v2, v10, v2}, Lhuj;->o([BIIZ)Z

    iget v6, v0, Lhzi;->F:I

    .line 72
    invoke-interface {v9, v7, v6}, Lhvq;->c(Lgyz;I)V

    iget v6, v0, Lhzi;->F:I

    iget-object v10, v7, Lgyz;->a:[B

    iget v15, v7, Lgyz;->c:I

    .line 73
    invoke-static {v10, v15}, Lhac;->d([BI)I

    move-result v10

    .line 74
    invoke-virtual {v7, v2}, Lgyz;->N(I)V

    .line 75
    invoke-virtual {v7, v10}, Lgyz;->M(I)V

    iget-object v10, v5, Lhzr;->g:Lgvg;

    iget v10, v10, Lgvg;->s:I

    .line 76
    iget-object v15, v0, Lhzi;->p:Lhai;

    const/4 v2, -0x1

    if-ne v10, v2, :cond_20

    .line 77
    iget v2, v15, Lhai;->b:I

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v15, v2}, Lhai;->c(I)V

    goto :goto_11

    .line 79
    :cond_20
    iget v2, v15, Lhai;->b:I

    if-eq v2, v10, :cond_21

    .line 80
    invoke-virtual {v15, v10}, Lhai;->c(I)V

    .line 81
    :cond_21
    :goto_11
    iget-object v2, v0, Lhzi;->p:Lhai;

    .line 82
    invoke-virtual {v2, v11, v12, v7}, Lhai;->a(JLgyz;)V

    .line 83
    invoke-virtual {v3}, Lhzh;->a()I

    move-result v7

    const/16 v31, 0x4

    and-int/lit8 v7, v7, 0x4

    const/4 v15, 0x0

    if-eqz v7, :cond_23

    .line 84
    invoke-virtual {v2, v15}, Lhai;->b(I)V

    goto :goto_12

    :cond_22
    move/from16 v16, v2

    const/4 v15, 0x0

    .line 85
    invoke-interface {v9, v1, v6, v15}, Lhvq;->a(Lgux;IZ)I

    move-result v6

    .line 86
    :cond_23
    :goto_12
    iget v2, v0, Lhzi;->E:I

    add-int/2addr v2, v6

    iput v2, v0, Lhzi;->E:I

    iget v2, v0, Lhzi;->F:I

    sub-int/2addr v2, v6

    iput v2, v0, Lhzi;->F:I

    move/from16 v2, v16

    const/4 v6, 0x1

    :goto_13
    const/4 v7, 0x0

    const/4 v10, 0x4

    const/16 v27, 0x6

    goto/16 :goto_b

    :cond_24
    move/from16 v28, v4

    .line 87
    iget-object v2, v3, Lhzh;->j:Lgvg;

    if-nez v2, :cond_25

    goto :goto_14

    .line 88
    :cond_25
    iget-object v4, v5, Lhzr;->g:Lgvg;

    iget-object v4, v4, Lgvg;->q:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Lhup;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, v0, Lhzi;->D:I

    .line 90
    iget-object v5, v3, Lhzh;->k:Lgvg;

    .line 91
    invoke-static {v1, v4, v5}, Lhup;->d(Lhur;ILgvg;)Lgvg;

    move-result-object v4

    .line 92
    iput-object v4, v3, Lhzh;->k:Lgvg;

    .line 93
    iget-object v4, v3, Lhzh;->k:Lgvg;

    new-instance v5, Lgvf;

    invoke-direct {v5, v4}, Lgvf;-><init>(Lgvg;)V

    iget-object v2, v2, Lgvg;->u:Lgvc;

    iput-object v2, v5, Lgvf;->s:Lgvc;

    new-instance v2, Lgvg;

    .line 94
    invoke-direct {v2, v5}, Lgvg;-><init>(Lgvf;)V

    .line 95
    invoke-interface {v9, v2}, Lhvq;->b(Lgvg;)V

    const/4 v2, 0x0

    .line 96
    iput-object v2, v3, Lhzh;->j:Lgvg;

    .line 97
    :cond_26
    :goto_14
    iget v2, v0, Lhzi;->E:I

    iget v4, v0, Lhzi;->D:I

    if-ge v2, v4, :cond_27

    sub-int/2addr v4, v2

    const/4 v15, 0x0

    .line 98
    invoke-interface {v9, v1, v4, v15}, Lhvq;->a(Lgux;IZ)I

    move-result v2

    iget v4, v0, Lhzi;->E:I

    add-int/2addr v4, v2

    iput v4, v0, Lhzi;->E:I

    goto :goto_14

    .line 99
    :cond_27
    invoke-virtual {v3}, Lhzh;->a()I

    move-result v1

    iget-boolean v2, v0, Lhzi;->G:Z

    if-nez v2, :cond_28

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_28
    move/from16 v19, v1

    .line 100
    invoke-virtual {v3}, Lhzh;->d()Lhzs;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, Lhzs;->c:Lhvp;

    move-object/from16 v22, v1

    goto :goto_15

    :cond_29
    const/16 v22, 0x0

    :goto_15
    iget v1, v0, Lhzi;->D:I

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v16, v9

    move-wide/from16 v17, v11

    .line 101
    invoke-interface/range {v16 .. v22}, Lhvq;->e(JIIILhvp;)V

    :cond_2a
    iget-object v1, v0, Lhzi;->o:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzf;

    iget v2, v0, Lhzi;->y:I

    .line 104
    iget v8, v1, Lhzf;->c:I

    sub-int/2addr v2, v8

    iput v2, v0, Lhzi;->y:I

    .line 105
    iget-wide v4, v1, Lhzf;->a:J

    .line 106
    iget-boolean v1, v1, Lhzf;->b:Z

    if-eqz v1, :cond_2b

    add-long v4, v4, v17

    :cond_2b
    move-wide v5, v4

    iget-object v1, v0, Lhzi;->J:[Lhvq;

    .line 107
    array-length v2, v1

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v2, :cond_2a

    aget-object v4, v1, v11

    iget v9, v0, Lhzi;->y:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 108
    invoke-interface/range {v4 .. v10}, Lhvq;->e(JIIILhvp;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    .line 109
    :cond_2c
    invoke-virtual {v3}, Lhzh;->g()Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v2, 0x0

    iput-object v2, v0, Lhzi;->C:Lhzh;

    :cond_2d
    move/from16 v1, v28

    iput v1, v0, Lhzi;->s:I

    const/4 v15, 0x0

    :goto_17
    return v15

    :cond_2e
    move v15, v7

    move/from16 v25, v13

    .line 110
    move-object v3, v1

    check-cast v3, Lhuj;

    iget-wide v6, v3, Lhuj;->a:J

    iget-wide v10, v3, Lhuj;->b:J

    sub-long/2addr v6, v10

    iget-object v4, v0, Lhzi;->l:Lgyz;

    .line 111
    invoke-virtual {v4, v5}, Lgyz;->J(I)V

    iget-object v8, v4, Lgyz;->a:[B

    const/4 v10, 0x1

    .line 112
    invoke-interface {v1, v8, v15, v5, v10}, Lhur;->n([BIIZ)Z

    move-result v8

    if-nez v8, :cond_2f

    new-instance v3, Lhvg;

    iget-wide v4, v0, Lhzi;->A:J

    iget-wide v6, v0, Lhzi;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhvg;-><init>(JJ)V

    .line 113
    invoke-direct {v0, v3, v2}, Lhzi;->o(Lhvh;Lcasw;)V

    goto/16 :goto_29

    .line 114
    :cond_2f
    invoke-virtual {v4, v15}, Lgyz;->N(I)V

    .line 115
    invoke-virtual {v4}, Lgyz;->h()I

    move-result v8

    .line 116
    invoke-virtual {v4}, Lgyz;->h()I

    move-result v4

    const v10, 0x6d667261

    if-eq v4, v10, :cond_30

    new-instance v3, Lhvg;

    iget-wide v4, v0, Lhzi;->A:J

    iget-wide v6, v0, Lhzi;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhvg;-><init>(JJ)V

    .line 117
    invoke-direct {v0, v3, v2}, Lhzi;->o(Lhvh;Lcasw;)V

    goto/16 :goto_29

    :cond_30
    long-to-int v4, v6

    new-instance v6, Lgyz;

    .line 118
    invoke-direct {v6, v4}, Lgyz;-><init>(I)V

    iget-object v7, v6, Lgyz;->a:[B

    const/4 v15, 0x0

    .line 119
    invoke-virtual {v3, v7, v15, v4, v15}, Lhuj;->o([BIIZ)Z

    const/4 v10, 0x1

    if-ne v8, v10, :cond_31

    const/16 v3, 0x10

    goto :goto_18

    :cond_31
    move v3, v5

    .line 120
    :goto_18
    invoke-virtual {v6, v3}, Lgyz;->N(I)V

    new-instance v3, Landroid/util/SparseArray;

    .line 121
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    .line 122
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_19
    invoke-virtual {v6}, Lgyz;->c()I

    move-result v7

    if-lt v7, v5, :cond_3e

    iget v7, v6, Lgyz;->b:I

    .line 123
    invoke-virtual {v6}, Lgyz;->v()J

    move-result-wide v10

    .line 124
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v8

    cmp-long v12, v10, v16

    if-nez v12, :cond_33

    invoke-virtual {v6}, Lgyz;->c()I

    move-result v10

    if-ge v10, v5, :cond_32

    goto/16 :goto_22

    .line 125
    :cond_32
    invoke-virtual {v6}, Lgyz;->u()J

    move-result-wide v10

    goto :goto_1a

    :cond_33
    cmp-long v13, v10, v22

    if-nez v13, :cond_34

    int-to-long v10, v7

    .line 126
    iget v13, v6, Lgyz;->c:I

    int-to-long v13, v13

    sub-long v10, v13, v10

    :cond_34
    :goto_1a
    if-nez v12, :cond_35

    const/16 v12, 0x10

    goto :goto_1b

    :cond_35
    move v12, v5

    :goto_1b
    int-to-long v13, v12

    cmp-long v13, v10, v13

    if-ltz v13, :cond_3e

    int-to-long v13, v7

    .line 127
    iget v7, v6, Lgyz;->c:I

    move-wide/from16 v18, v10

    int-to-long v9, v7

    sub-long/2addr v9, v13

    cmp-long v7, v18, v9

    if-gtz v7, :cond_3e

    const v7, 0x74667261

    if-ne v8, v7, :cond_3d

    add-int/lit8 v12, v12, 0x10

    int-to-long v7, v12

    cmp-long v7, v18, v7

    if-gez v7, :cond_36

    add-long v13, v13, v18

    long-to-int v7, v13

    .line 128
    invoke-virtual {v6, v7}, Lgyz;->N(I)V

    goto :goto_19

    .line 129
    :cond_36
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v7

    .line 130
    sget v8, Lhzd;->a:I

    shr-int/lit8 v7, v7, 0x18

    .line 131
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v8

    iget-object v9, v0, Lhzi;->g:Landroid/util/SparseArray;

    .line 132
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzh;

    if-nez v9, :cond_37

    add-long v13, v13, v18

    long-to-int v7, v13

    .line 133
    invoke-virtual {v6, v7}, Lgyz;->N(I)V

    goto :goto_19

    :cond_37
    and-int/lit16 v7, v7, 0xff

    iget-object v9, v9, Lhzh;->d:Lhzu;

    .line 134
    iget-object v9, v9, Lhzu;->a:Lhzr;

    iget-wide v9, v9, Lhzr;->c:J

    .line 135
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v11

    shr-int/lit8 v12, v11, 0x4

    shr-int/lit8 v20, v11, 0x2

    const/16 v28, 0x3

    and-int/lit8 v11, v11, 0x3

    move-object/from16 v21, v6

    .line 136
    invoke-virtual/range {v21 .. v21}, Lgyz;->v()J

    move-result-wide v5

    const/4 v15, 0x1

    if-ne v7, v15, :cond_38

    const-wide/16 v29, 0x10

    goto :goto_1c

    :cond_38
    const-wide/16 v29, 0x8

    :goto_1c
    move-wide/from16 v32, v29

    and-int/lit8 v20, v20, 0x3

    and-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v15

    move/from16 v30, v15

    add-int/lit8 v15, v20, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v36, v9

    int-to-long v9, v12

    add-long v32, v32, v9

    int-to-long v9, v15

    add-long v32, v32, v9

    int-to-long v9, v11

    add-long v32, v32, v9

    mul-long v32, v32, v5

    invoke-virtual/range {v21 .. v21}, Lgyz;->c()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v32, v9

    if-lez v9, :cond_39

    add-long v13, v13, v18

    long-to-int v5, v13

    move-object/from16 v9, v21

    .line 137
    invoke-virtual {v9, v5}, Lgyz;->N(I)V

    goto :goto_21

    :cond_39
    move-object/from16 v9, v21

    long-to-int v5, v5

    .line 138
    new-array v6, v5, [J

    .line 139
    new-array v10, v5, [J

    move/from16 v20, v11

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v5, :cond_3c

    move/from16 v21, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_3a

    .line 140
    invoke-virtual {v9}, Lgyz;->w()J

    move-result-wide v29

    move-wide/from16 v32, v29

    move/from16 v29, v7

    move v7, v5

    goto :goto_1e

    :cond_3a
    invoke-virtual {v9}, Lgyz;->v()J

    move-result-wide v29

    move-wide/from16 v32, v29

    move/from16 v29, v7

    :goto_1e
    if-ne v7, v5, :cond_3b

    .line 141
    invoke-virtual {v9}, Lgyz;->w()J

    move-result-wide v34

    goto :goto_1f

    :cond_3b
    invoke-virtual {v9}, Lgyz;->v()J

    move-result-wide v34

    :goto_1f
    move-wide/from16 v38, v34

    add-int v5, v12, v15

    add-int v5, v5, v20

    .line 142
    invoke-virtual {v9, v5}, Lgyz;->O(I)V

    const-wide/32 v34, 0xf4240

    .line 143
    invoke-static/range {v32 .. v37}, Lgzo;->B(JJJ)J

    move-result-wide v32

    .line 144
    aput-wide v32, v6, v11

    .line 145
    aput-wide v38, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v21

    move/from16 v7, v29

    goto :goto_1d

    .line 146
    :cond_3c
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v4, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_20

    :cond_3d
    move-object v9, v6

    :goto_20
    add-long v13, v13, v18

    long-to-int v5, v13

    .line 148
    invoke-virtual {v9, v5}, Lgyz;->N(I)V

    :goto_21
    move-object v6, v9

    const/16 v5, 0x8

    goto/16 :goto_19

    .line 149
    :cond_3e
    :goto_22
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_3f

    new-instance v3, Lhvg;

    iget-wide v4, v0, Lhzi;->A:J

    iget-wide v6, v0, Lhzi;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhvg;-><init>(JJ)V

    .line 150
    invoke-direct {v0, v3, v2}, Lhzi;->o(Lhvh;Lcasw;)V

    goto/16 :goto_29

    :cond_3f
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 151
    :goto_23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_45

    .line 152
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lhzi;->g:Landroid/util/SparseArray;

    .line 153
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzh;

    if-eqz v9, :cond_44

    iget-object v9, v9, Lhzh;->d:Lhzu;

    .line 154
    iget-object v9, v9, Lhzu;->a:Lhzr;

    iget v9, v9, Lhzr;->b:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_41

    move/from16 v11, v25

    if-ne v9, v11, :cond_40

    move v5, v8

    goto :goto_26

    :cond_40
    move/from16 v26, v10

    goto :goto_24

    :cond_41
    move/from16 v26, v5

    :goto_24
    if-ne v6, v10, :cond_43

    const/4 v15, 0x1

    if-ne v9, v15, :cond_42

    move v6, v8

    goto :goto_25

    :cond_42
    move v6, v10

    :cond_43
    :goto_25
    move/from16 v5, v26

    goto :goto_26

    :cond_44
    const/4 v10, -0x1

    :goto_26
    add-int/lit8 v7, v7, 0x1

    const/16 v25, 0x2

    goto :goto_23

    :cond_45
    const/4 v10, -0x1

    if-eq v5, v10, :cond_46

    :goto_27
    move/from16 v39, v5

    goto :goto_28

    :cond_46
    if-eq v6, v10, :cond_47

    move/from16 v39, v6

    goto :goto_28

    :cond_47
    const/4 v15, 0x0

    .line 155
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    goto :goto_27

    .line 156
    :goto_28
    new-instance v32, Lhzg;

    iget-wide v5, v0, Lhzi;->A:J

    iget-wide v7, v0, Lhzi;->N:J

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-wide/from16 v35, v5

    move-wide/from16 v37, v7

    invoke-direct/range {v32 .. v39}, Lhzg;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    move-object/from16 v3, v32

    .line 157
    invoke-direct {v0, v3, v2}, Lhzi;->o(Lhvh;Lcasw;)V

    .line 158
    :goto_29
    iget v3, v0, Lhzi;->s:I

    if-nez v3, :cond_0

    const/4 v15, 0x1

    return v15

    :cond_48
    move v15, v6

    .line 159
    iget-object v3, v0, Lhzi;->l:Lgyz;

    const/16 v4, 0x10

    .line 160
    invoke-virtual {v3, v4}, Lgyz;->J(I)V

    iget-object v5, v3, Lgyz;->a:[B

    const/4 v6, 0x0

    .line 161
    invoke-interface {v1, v5, v6, v4, v15}, Lhur;->o([BIIZ)Z

    move-result v5

    if-nez v5, :cond_49

    new-instance v3, Lhvg;

    iget-wide v4, v0, Lhzi;->A:J

    iget-wide v6, v0, Lhzi;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhvg;-><init>(JJ)V

    .line 162
    invoke-direct {v0, v3, v2}, Lhzi;->o(Lhvh;Lcasw;)V

    goto :goto_2c

    .line 163
    :cond_49
    invoke-virtual {v3, v6}, Lgyz;->N(I)V

    .line 164
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v5

    .line 165
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v6

    if-ne v5, v4, :cond_4d

    const v4, 0x6d66726f

    if-eq v6, v4, :cond_4a

    goto :goto_2b

    :cond_4a
    const/4 v10, 0x4

    .line 166
    invoke-virtual {v3, v10}, Lgyz;->O(I)V

    .line 167
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Lhuj;

    iget-wide v5, v5, Lhuj;->a:J

    sub-long/2addr v5, v3

    cmp-long v7, v3, v22

    if-lez v7, :cond_4c

    cmp-long v3, v3, v18

    if-gtz v3, :cond_4c

    cmp-long v3, v5, v22

    if-ltz v3, :cond_4c

    iget-wide v3, v0, Lhzi;->N:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_4b

    goto :goto_2a

    .line 168
    :cond_4b
    iput-wide v5, v2, Lcasw;->a:J

    const/4 v10, 0x6

    iput v10, v0, Lhzi;->s:I

    goto :goto_2c

    .line 169
    :cond_4c
    :goto_2a
    new-instance v3, Lhvg;

    iget-wide v4, v0, Lhzi;->A:J

    iget-wide v6, v0, Lhzi;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhvg;-><init>(JJ)V

    .line 170
    invoke-direct {v0, v3, v2}, Lhzi;->o(Lhvh;Lcasw;)V

    goto :goto_2c

    .line 171
    :cond_4d
    :goto_2b
    new-instance v3, Lhvg;

    iget-wide v4, v0, Lhzi;->A:J

    iget-wide v6, v0, Lhzi;->N:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhvg;-><init>(JJ)V

    .line 172
    invoke-direct {v0, v3, v2}, Lhzi;->o(Lhvh;Lcasw;)V

    .line 173
    :goto_2c
    iget v3, v0, Lhzi;->s:I

    const/4 v10, 0x6

    if-eq v3, v10, :cond_4e

    if-nez v3, :cond_0

    :cond_4e
    const/16 v30, 0x1

    return v30

    .line 174
    :cond_4f
    iget-object v3, v0, Lhzi;->g:Landroid/util/SparseArray;

    .line 175
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_2d
    if-ge v6, v4, :cond_51

    .line 176
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzh;

    iget-object v7, v7, Lhzh;->b:Lhzt;

    iget-boolean v10, v7, Lhzt;->o:Z

    if-eqz v10, :cond_50

    iget-wide v10, v7, Lhzt;->c:J

    cmp-long v7, v10, v8

    if-gez v7, :cond_50

    .line 177
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzh;

    move-wide v8, v10

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_51
    if-nez v5, :cond_52

    const/4 v3, 0x3

    iput v3, v0, Lhzi;->s:I

    goto/16 :goto_0

    :cond_52
    move-object v3, v1

    check-cast v3, Lhuj;

    iget-wide v6, v3, Lhuj;->b:J

    sub-long/2addr v8, v6

    long-to-int v4, v8

    if-ltz v4, :cond_53

    const/4 v15, 0x0

    .line 178
    invoke-virtual {v3, v4, v15}, Lhuj;->p(IZ)V

    iget-object v4, v5, Lhzh;->b:Lhzt;

    iget-object v5, v4, Lhzt;->n:Lgyz;

    iget-object v6, v5, Lgyz;->a:[B

    iget v7, v5, Lgyz;->c:I

    .line 179
    invoke-virtual {v3, v6, v15, v7, v15}, Lhuj;->o([BIIZ)Z

    .line 180
    invoke-virtual {v5, v15}, Lgyz;->N(I)V

    iput-boolean v15, v4, Lhzt;->o:Z

    goto/16 :goto_0

    .line 181
    :cond_53
    new-instance v0, Lgwc;

    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 182
    invoke-direct {v0, v1, v2, v15, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 183
    throw v0

    .line 184
    :cond_54
    iget-wide v5, v0, Lhzi;->u:J

    iget v3, v0, Lhzi;->v:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iget-object v3, v0, Lhzi;->w:Lgyz;

    long-to-int v5, v5

    if-eqz v3, :cond_5f

    iget-object v6, v3, Lgyz;->a:[B

    move-object v7, v1

    check-cast v7, Lhuj;

    const/16 v8, 0x8

    const/4 v15, 0x0

    .line 185
    invoke-virtual {v7, v6, v8, v5, v15}, Lhuj;->o([BIIZ)Z

    new-instance v5, Lgzu;

    iget v6, v0, Lhzi;->t:I

    invoke-direct {v5, v6, v3}, Lgzu;-><init>(ILgyz;)V

    iget-object v3, v0, Lhzi;->n:Ljava/util/ArrayDeque;

    .line 186
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgzt;

    invoke-virtual {v3, v5}, Lgzt;->d(Lgzu;)V

    goto/16 :goto_35

    .line 188
    :cond_55
    iget v3, v5, Lgzu;->d:I

    if-ne v3, v9, :cond_58

    iget-object v3, v5, Lgzu;->a:Lgyz;

    iget-wide v4, v7, Lhuj;->b:J

    .line 189
    invoke-static {v3, v4, v5}, Lhzi;->h(Lgyz;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lhzi;->O:Lbkt;

    .line 190
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lhuh;

    invoke-virtual {v4, v5}, Lbkt;->u(Lhuh;)V

    .line 191
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lhzi;->B:J

    iget-boolean v5, v0, Lhzi;->L:Z

    if-nez v5, :cond_57

    iget-object v5, v0, Lhzi;->I:Lhus;

    .line 192
    invoke-virtual {v4}, Lbkt;->s()I

    move-result v6

    const/4 v15, 0x1

    if-ne v6, v15, :cond_56

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lhvh;

    goto :goto_2e

    :cond_56
    invoke-virtual {v4}, Lbkt;->t()Lhuh;

    move-result-object v3

    .line 193
    :goto_2e
    invoke-interface {v5, v3}, Lhus;->z(Lhvh;)V

    iput-boolean v15, v0, Lhzi;->K:Z

    goto :goto_2f

    :cond_57
    const/4 v15, 0x1

    :goto_2f
    iget v3, v0, Lhzi;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_60

    iget-boolean v3, v0, Lhzi;->L:Z

    if-nez v3, :cond_60

    .line 194
    invoke-virtual {v4}, Lbkt;->s()I

    move-result v3

    if-le v3, v15, :cond_60

    iget-wide v3, v7, Lhuj;->b:J

    iput-wide v3, v0, Lhzi;->M:J

    goto/16 :goto_35

    :cond_58
    if-ne v3, v4, :cond_60

    .line 195
    iget-object v3, v5, Lgzu;->a:Lgyz;

    iget-object v4, v0, Lhzi;->J:[Lhvq;

    .line 196
    array-length v4, v4

    if-eqz v4, :cond_60

    const/16 v8, 0x8

    .line 197
    invoke-virtual {v3, v8}, Lgyz;->N(I)V

    .line 198
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v4

    .line 199
    sget v5, Lhzd;->a:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5a

    const/4 v15, 0x1

    if-eq v4, v15, :cond_59

    .line 200
    invoke-static {}, Lgyv;->f()V

    goto/16 :goto_35

    .line 201
    :cond_59
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v11

    .line 202
    invoke-virtual {v3}, Lgyz;->w()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v12}, Lgzo;->B(JJJ)J

    move-result-wide v13

    .line 203
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v12}, Lgzo;->B(JJJ)J

    move-result-wide v7

    .line 204
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v9

    .line 205
    invoke-virtual {v3}, Lgyz;->Q()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v3}, Lgyz;->Q()Ljava/lang/String;

    move-result-object v11

    .line 208
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-object/from16 v18, v11

    move-wide v10, v13

    move-wide v7, v5

    :goto_30
    move-object/from16 v17, v4

    goto :goto_32

    .line 209
    :cond_5a
    invoke-virtual {v3}, Lgyz;->Q()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v3}, Lgyz;->Q()Ljava/lang/String;

    move-result-object v11

    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v16

    .line 214
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v12

    const-wide/32 v14, 0xf4240

    invoke-static/range {v12 .. v17}, Lgzo;->B(JJJ)J

    move-result-wide v7

    iget-wide v9, v0, Lhzi;->B:J

    cmp-long v12, v9, v5

    if-eqz v12, :cond_5b

    add-long/2addr v9, v7

    goto :goto_31

    :cond_5b
    move-wide v9, v5

    .line 215
    :goto_31
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    invoke-static/range {v12 .. v17}, Lgzo;->B(JJJ)J

    move-result-wide v12

    .line 216
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v14

    move-object/from16 v18, v11

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    move-wide v10, v9

    goto :goto_30

    :goto_32
    invoke-virtual {v3}, Lgyz;->c()I

    move-result v4

    .line 217
    new-array v4, v4, [B

    invoke-virtual {v3}, Lgyz;->c()I

    move-result v9

    const/4 v15, 0x0

    .line 218
    invoke-virtual {v3, v4, v15, v9}, Lgyz;->I([BII)V

    .line 219
    new-instance v16, Lhxb;

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Lhxb;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v3, v16

    iget-object v4, v0, Lhzi;->P:Ljpf;

    new-instance v9, Lgyz;

    .line 220
    invoke-virtual {v4, v3}, Ljpf;->g(Lhxb;)[B

    move-result-object v3

    invoke-direct {v9, v3}, Lgyz;-><init>([B)V

    invoke-virtual {v9}, Lgyz;->c()I

    move-result v13

    iget-object v3, v0, Lhzi;->J:[Lhvq;

    .line 221
    array-length v4, v3

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v4, :cond_5c

    aget-object v14, v3, v12

    const/4 v15, 0x0

    .line 222
    invoke-virtual {v9, v15}, Lgyz;->N(I)V

    .line 223
    invoke-interface {v14, v9, v13}, Lhvq;->c(Lgyz;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_5c
    cmp-long v3, v10, v5

    .line 224
    iget-object v4, v0, Lhzi;->o:Ljava/util/ArrayDeque;

    if-nez v3, :cond_5d

    .line 225
    new-instance v3, Lhzf;

    const/4 v15, 0x1

    invoke-direct {v3, v7, v8, v15, v13}, Lhzf;-><init>(JZI)V

    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lhzi;->y:I

    add-int/2addr v3, v13

    iput v3, v0, Lhzi;->y:I

    goto :goto_35

    .line 227
    :cond_5d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5e

    new-instance v3, Lhzf;

    const/4 v15, 0x0

    invoke-direct {v3, v10, v11, v15, v13}, Lhzf;-><init>(JZI)V

    .line 228
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lhzi;->y:I

    add-int/2addr v3, v13

    iput v3, v0, Lhzi;->y:I

    goto :goto_35

    :cond_5e
    iget-object v3, v0, Lhzi;->J:[Lhvq;

    .line 229
    array-length v4, v3

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v4, :cond_60

    aget-object v9, v3, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    .line 230
    invoke-interface/range {v9 .. v15}, Lhvq;->e(JIIILhvp;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 231
    :cond_5f
    move-object v3, v1

    check-cast v3, Lhuj;

    const/4 v15, 0x0

    .line 232
    invoke-virtual {v3, v5, v15}, Lhuj;->p(IZ)V

    .line 233
    :cond_60
    :goto_35
    move-object v3, v1

    check-cast v3, Lhuj;

    iget-wide v3, v3, Lhuj;->b:J

    .line 234
    invoke-direct {v0, v3, v4}, Lhzi;->l(J)V

    goto/16 :goto_0

    :cond_61
    move v15, v7

    move/from16 v24, v12

    const-wide/16 v22, 0x0

    .line 235
    iget v3, v0, Lhzi;->v:I

    const-wide/16 v5, -0x1

    if-nez v3, :cond_64

    iget-object v3, v0, Lhzi;->m:Lgyz;

    iget-object v7, v3, Lgyz;->a:[B

    const/16 v8, 0x8

    const/4 v10, 0x1

    .line 236
    invoke-interface {v1, v7, v15, v8, v10}, Lhur;->o([BIIZ)Z

    move-result v7

    if-nez v7, :cond_63

    iget-wide v3, v0, Lhzi;->M:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_62

    iput-wide v3, v2, Lcasw;->a:J

    iput-wide v5, v0, Lhzi;->M:J

    iget-object v1, v0, Lhzi;->I:Lhus;

    iget-object v2, v0, Lhzi;->O:Lbkt;

    .line 237
    invoke-virtual {v2}, Lbkt;->t()Lhuh;

    move-result-object v2

    invoke-interface {v1, v2}, Lhus;->z(Lhvh;)V

    iput-boolean v10, v0, Lhzi;->L:Z

    return v10

    :cond_62
    iget-object v0, v0, Lhzi;->p:Lhai;

    const/4 v15, 0x0

    .line 238
    invoke-virtual {v0, v15}, Lhai;->b(I)V

    const/16 v26, -0x1

    return v26

    :cond_63
    const/16 v8, 0x8

    const/4 v15, 0x0

    iput v8, v0, Lhzi;->v:I

    .line 239
    invoke-virtual {v3, v15}, Lgyz;->N(I)V

    .line 240
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v7

    iput-wide v7, v0, Lhzi;->u:J

    .line 241
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v3

    iput v3, v0, Lhzi;->t:I

    :cond_64
    iget-wide v7, v0, Lhzi;->u:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_65

    iget-object v3, v0, Lhzi;->m:Lgyz;

    iget-object v7, v3, Lgyz;->a:[B

    move-object v8, v1

    check-cast v8, Lhuj;

    const/16 v10, 0x8

    const/4 v15, 0x0

    .line 242
    invoke-virtual {v8, v7, v10, v10, v15}, Lhuj;->o([BIIZ)Z

    iget v7, v0, Lhzi;->v:I

    add-int/2addr v7, v10

    iput v7, v0, Lhzi;->v:I

    .line 243
    invoke-virtual {v3}, Lgyz;->w()J

    move-result-wide v7

    iput-wide v7, v0, Lhzi;->u:J

    goto :goto_37

    :cond_65
    cmp-long v3, v7, v22

    if-nez v3, :cond_68

    .line 244
    move-object v3, v1

    check-cast v3, Lhuj;

    iget-wide v7, v3, Lhuj;->a:J

    cmp-long v10, v7, v5

    if-nez v10, :cond_67

    iget-object v7, v0, Lhzi;->n:Ljava/util/ArrayDeque;

    .line 245
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_66

    .line 246
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgzt;

    iget-wide v7, v7, Lgzt;->a:J

    goto :goto_36

    :cond_66
    move-wide v7, v5

    :cond_67
    :goto_36
    cmp-long v10, v7, v5

    if-eqz v10, :cond_68

    iget-wide v10, v3, Lhuj;->b:J

    sub-long/2addr v7, v10

    iget v3, v0, Lhzi;->v:I

    int-to-long v10, v3

    add-long/2addr v7, v10

    iput-wide v7, v0, Lhzi;->u:J

    .line 247
    :cond_68
    :goto_37
    iget-wide v7, v0, Lhzi;->u:J

    iget v3, v0, Lhzi;->v:I

    int-to-long v10, v3

    cmp-long v12, v7, v10

    if-gez v12, :cond_6a

    iget v7, v0, Lhzi;->t:I

    const v8, 0x66726565

    if-ne v7, v8, :cond_69

    const/16 v8, 0x8

    if-ne v3, v8, :cond_69

    iput-wide v10, v0, Lhzi;->u:J

    move-wide v7, v10

    goto :goto_38

    .line 248
    :cond_69
    new-instance v0, Lgwc;

    const-string v1, "Atom size less than header length (unsupported)."

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    .line 249
    invoke-direct {v0, v1, v2, v6, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 250
    throw v0

    .line 251
    :cond_6a
    :goto_38
    iget-wide v12, v0, Lhzi;->M:J

    cmp-long v3, v12, v5

    if-eqz v3, :cond_6c

    iget v3, v0, Lhzi;->t:I

    if-ne v3, v9, :cond_6b

    iget-object v3, v0, Lhzi;->l:Lgyz;

    long-to-int v4, v7

    .line 252
    invoke-virtual {v3, v4}, Lgyz;->J(I)V

    iget-object v4, v0, Lhzi;->m:Lgyz;

    iget-object v4, v4, Lgyz;->a:[B

    iget-object v5, v3, Lgyz;->a:[B

    const/16 v8, 0x8

    const/4 v15, 0x0

    .line 253
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Lgyz;->a:[B

    iget-wide v5, v0, Lhzi;->u:J

    iget v7, v0, Lhzi;->v:I

    int-to-long v10, v7

    sub-long/2addr v5, v10

    move-object v7, v1

    check-cast v7, Lhuj;

    long-to-int v5, v5

    .line 254
    invoke-virtual {v7, v4, v8, v5, v15}, Lhuj;->o([BIIZ)Z

    new-instance v4, Lgzu;

    invoke-direct {v4, v9, v3}, Lgzu;-><init>(ILgyz;)V

    iget-object v3, v4, Lgzu;->a:Lgyz;

    invoke-interface {v1}, Lhur;->e()J

    move-result-wide v4

    .line 255
    invoke-static {v3, v4, v5}, Lhzi;->h(Lgyz;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lhzi;->O:Lbkt;

    .line 256
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lhuh;

    invoke-virtual {v4, v3}, Lbkt;->u(Lhuh;)V

    goto :goto_39

    :cond_6b
    sub-long/2addr v7, v10

    long-to-int v3, v7

    const/4 v15, 0x1

    .line 257
    invoke-interface {v1, v3, v15}, Lhur;->p(IZ)V

    .line 258
    :goto_39
    invoke-direct {v0}, Lhzi;->j()V

    goto/16 :goto_3d

    .line 259
    :cond_6c
    move-object v3, v1

    check-cast v3, Lhuj;

    iget-wide v7, v3, Lhuj;->b:J

    sub-long/2addr v7, v10

    iget v10, v0, Lhzi;->t:I

    const v11, 0x6d6f6f66

    if-eq v10, v11, :cond_6d

    const v12, 0x6d646174

    if-ne v10, v12, :cond_6f

    :cond_6d
    iget-boolean v10, v0, Lhzi;->K:Z

    if-nez v10, :cond_6f

    iget-wide v12, v3, Lhuj;->a:J

    cmp-long v10, v12, v5

    if-eqz v10, :cond_6e

    iget-wide v14, v0, Lhzi;->N:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_6e

    iget v5, v0, Lhzi;->a:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_6e

    iput-wide v7, v0, Lhzi;->N:J

    const-wide/16 v3, -0x10

    add-long/2addr v12, v3

    iput-wide v12, v2, Lcasw;->a:J

    move/from16 v3, v24

    iput v3, v0, Lhzi;->s:I

    goto/16 :goto_3d

    :cond_6e
    iget-object v5, v0, Lhzi;->I:Lhus;

    new-instance v6, Lhvg;

    iget-wide v12, v0, Lhzi;->A:J

    invoke-direct {v6, v12, v13, v7, v8}, Lhvg;-><init>(JJ)V

    .line 260
    invoke-interface {v5, v6}, Lhus;->z(Lhvh;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lhzi;->K:Z

    :cond_6f
    iget v5, v0, Lhzi;->t:I

    if-ne v5, v11, :cond_70

    iget-object v5, v0, Lhzi;->g:Landroid/util/SparseArray;

    .line 261
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v6, :cond_70

    .line 262
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhzh;

    iget-object v12, v12, Lhzh;->b:Lhzt;

    iput-wide v7, v12, Lhzt;->c:J

    iput-wide v7, v12, Lhzt;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_70
    iget v5, v0, Lhzi;->t:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_71

    const/4 v6, 0x0

    iput-object v6, v0, Lhzi;->C:Lhzh;

    iget-wide v3, v0, Lhzi;->u:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lhzi;->x:J

    const/4 v11, 0x2

    iput v11, v0, Lhzi;->s:I

    goto/16 :goto_3d

    :cond_71
    const v6, 0x6d6f6f76

    if-eq v5, v6, :cond_78

    const v6, 0x7472616b

    if-eq v5, v6, :cond_78

    const v6, 0x6d646961

    if-eq v5, v6, :cond_78

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_78

    const v6, 0x7374626c

    if-eq v5, v6, :cond_78

    if-eq v5, v11, :cond_78

    const v6, 0x74726166

    if-eq v5, v6, :cond_78

    const v6, 0x6d766578

    if-eq v5, v6, :cond_78

    const v6, 0x65647473

    if-eq v5, v6, :cond_78

    const v6, 0x6d657461

    if-ne v5, v6, :cond_72

    goto/16 :goto_3c

    :cond_72
    const v3, 0x68646c72    # 4.3148E24f

    if-eq v5, v3, :cond_75

    const v3, 0x6d646864

    if-eq v5, v3, :cond_75

    const v3, 0x6d766864

    if-eq v5, v3, :cond_75

    if-eq v5, v9, :cond_75

    const v3, 0x73747364

    if-eq v5, v3, :cond_75

    const v3, 0x73747473

    if-eq v5, v3, :cond_75

    const v3, 0x63747473

    if-eq v5, v3, :cond_75

    const v3, 0x73747363

    if-eq v5, v3, :cond_75

    const v3, 0x7374737a

    if-eq v5, v3, :cond_75

    const v3, 0x73747a32

    if-eq v5, v3, :cond_75

    const v3, 0x7374636f

    if-eq v5, v3, :cond_75

    const v3, 0x636f3634

    if-eq v5, v3, :cond_75

    const v3, 0x73747373

    if-eq v5, v3, :cond_75

    const v3, 0x74666474

    if-eq v5, v3, :cond_75

    const v3, 0x74666864

    if-eq v5, v3, :cond_75

    const v3, 0x746b6864

    if-eq v5, v3, :cond_75

    const v3, 0x74726578

    if-eq v5, v3, :cond_75

    const v3, 0x7472756e

    if-eq v5, v3, :cond_75

    const v3, 0x70737368    # 3.013775E29f

    if-eq v5, v3, :cond_75

    const v3, 0x7361697a

    if-eq v5, v3, :cond_75

    const v3, 0x7361696f

    if-eq v5, v3, :cond_75

    const v3, 0x73656e63

    if-eq v5, v3, :cond_75

    const v3, 0x75756964

    if-eq v5, v3, :cond_75

    const v3, 0x73626770

    if-eq v5, v3, :cond_75

    const v3, 0x73677064

    if-eq v5, v3, :cond_75

    const v3, 0x656c7374

    if-eq v5, v3, :cond_75

    const v3, 0x6d656864

    if-eq v5, v3, :cond_75

    if-eq v5, v4, :cond_75

    const v3, 0x75647461

    if-eq v5, v3, :cond_75

    const v3, 0x6b657973

    if-eq v5, v3, :cond_75

    const v3, 0x696c7374

    if-ne v5, v3, :cond_73

    goto :goto_3b

    .line 263
    :cond_73
    iget-wide v3, v0, Lhzi;->u:J

    cmp-long v3, v3, v18

    const/4 v6, 0x0

    if-gtz v3, :cond_74

    .line 264
    iput-object v6, v0, Lhzi;->w:Lgyz;

    const/4 v15, 0x1

    iput v15, v0, Lhzi;->s:I

    goto/16 :goto_3d

    :cond_74
    const/4 v15, 0x1

    .line 265
    new-instance v0, Lgwc;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    const/4 v2, 0x0

    .line 266
    invoke-direct {v0, v1, v6, v2, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 267
    throw v0

    .line 268
    :cond_75
    :goto_3b
    iget v3, v0, Lhzi;->v:I

    const/16 v8, 0x8

    if-ne v3, v8, :cond_77

    .line 269
    iget-wide v3, v0, Lhzi;->u:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_76

    .line 270
    new-instance v3, Lgyz;

    iget-wide v4, v0, Lhzi;->u:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lgyz;-><init>(I)V

    iget-object v4, v0, Lhzi;->m:Lgyz;

    iget-object v4, v4, Lgyz;->a:[B

    iget-object v5, v3, Lgyz;->a:[B

    const/4 v15, 0x0

    .line 271
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lhzi;->w:Lgyz;

    const/4 v10, 0x1

    iput v10, v0, Lhzi;->s:I

    goto :goto_3d

    :cond_76
    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 272
    new-instance v0, Lgwc;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    const/4 v2, 0x0

    .line 273
    invoke-direct {v0, v1, v2, v15, v10}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 274
    throw v0

    :cond_77
    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    .line 275
    new-instance v0, Lgwc;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 276
    invoke-direct {v0, v1, v2, v15, v10}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 277
    throw v0

    .line 278
    :cond_78
    :goto_3c
    iget-wide v6, v3, Lhuj;->b:J

    iget-wide v8, v0, Lhzi;->u:J

    add-long/2addr v6, v8

    iget v4, v0, Lhzi;->v:I

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-eqz v4, :cond_79

    const v4, 0x6d657461

    if-ne v5, v4, :cond_79

    iget-object v4, v0, Lhzi;->l:Lgyz;

    const/16 v8, 0x8

    .line 279
    invoke-virtual {v4, v8}, Lgyz;->J(I)V

    iget-object v5, v4, Lgyz;->a:[B

    const/4 v15, 0x0

    .line 280
    invoke-virtual {v3, v5, v15, v8, v15}, Lhuj;->n([BIIZ)Z

    .line 281
    invoke-static {v4}, Lhzd;->d(Lgyz;)V

    iget v4, v4, Lgyz;->b:I

    .line 282
    invoke-virtual {v3, v4, v15}, Lhuj;->p(IZ)V

    .line 283
    invoke-interface {v1}, Lhur;->k()V

    :cond_79
    const-wide/16 v3, -0x8

    add-long/2addr v6, v3

    iget-object v3, v0, Lhzi;->n:Ljava/util/ArrayDeque;

    new-instance v4, Lgzt;

    iget v5, v0, Lhzi;->t:I

    .line 284
    invoke-direct {v4, v5, v6, v7}, Lgzt;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lhzi;->u:J

    iget v5, v0, Lhzi;->v:I

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-nez v3, :cond_7a

    .line 285
    invoke-direct {v0, v6, v7}, Lhzi;->l(J)V

    goto :goto_3d

    .line 286
    :cond_7a
    invoke-direct {v0}, Lhzi;->j()V

    .line 287
    :goto_3d
    iget v3, v0, Lhzi;->s:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/16 v30, 0x1

    return v30
.end method
