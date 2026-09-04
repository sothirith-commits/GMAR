.class public final Lhwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# static fields
.field private static final b:[B

.field private static final c:Lgti;


# instance fields
.field private A:J

.field private B:Lhwu;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Lhsf;

.field private I:[Lhtd;

.field private J:Z

.field private K:Z

.field private L:J

.field private M:J

.field private final N:Lbslz;

.field private final O:Lidp;

.field private final P:Lbjw;

.field public a:[Lhtd;

.field private final d:Lhyg;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Landroid/util/SparseArray;

.field private final h:Lgwz;

.field private final i:Lgwz;

.field private final j:Lgwz;

.field private final k:[B

.field private final l:Lgwz;

.field private final m:Lgwz;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Lhtd;

.field private q:Lcom/google/common/collect/ImmutableList;

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lgwz;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhwv;->b:[B

    new-instance v0, Lgth;

    invoke-direct {v0}, Lgth;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lgth;->e(Ljava/lang/String;)V

    new-instance v1, Lgti;

    invoke-direct {v1, v0}, Lgti;-><init>(Lgth;)V

    sput-object v1, Lhwv;->c:Lgti;

    return-void

    nop

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

.method public constructor <init>(Lhyg;ILjava/util/List;Lhtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->d:Lhyg;

    iput p2, p0, Lhwv;->e:I

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhwv;->f:Ljava/util/List;

    iput-object p4, p0, Lhwv;->p:Lhtd;

    new-instance p1, Lidp;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lidp;-><init>([B)V

    iput-object p1, p0, Lhwv;->O:Lidp;

    new-instance p1, Lgwz;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhwv;->m:Lgwz;

    new-instance p1, Lgwz;

    sget-object p4, Lgya;->a:[B

    invoke-direct {p1, p4}, Lgwz;-><init>([B)V

    iput-object p1, p0, Lhwv;->h:Lgwz;

    new-instance p1, Lgwz;

    const/4 p4, 0x6

    invoke-direct {p1, p4}, Lgwz;-><init>(I)V

    iput-object p1, p0, Lhwv;->i:Lgwz;

    new-instance p1, Lgwz;

    invoke-direct {p1}, Lgwz;-><init>()V

    iput-object p1, p0, Lhwv;->j:Lgwz;

    new-array p1, p3, [B

    iput-object p1, p0, Lhwv;->k:[B

    new-instance p3, Lgwz;

    invoke-direct {p3, p1}, Lgwz;-><init>([B)V

    iput-object p3, p0, Lhwv;->l:Lgwz;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhwv;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhwv;->o:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhwv;->g:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhwv;->q:Lcom/google/common/collect/ImmutableList;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lhwv;->z:J

    iput-wide p3, p0, Lhwv;->y:J

    iput-wide p3, p0, Lhwv;->A:J

    sget-object p1, Lhsf;->o:Lhsf;

    iput-object p1, p0, Lhwv;->H:Lhsf;

    const/4 p1, 0x0

    new-array p3, p1, [Lhtd;

    iput-object p3, p0, Lhwv;->I:[Lhtd;

    new-array p1, p1, [Lhtd;

    iput-object p1, p0, Lhwv;->a:[Lhtd;

    new-instance p1, Lbslz;

    new-instance p3, Libg;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Libg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p3}, Lbslz;-><init>(Lgyf;)V

    iput-object p1, p0, Lhwv;->N:Lbslz;

    new-instance p1, Lbjw;

    invoke-direct {p1, p2, p2}, Lbjw;-><init>([B[S)V

    iput-object p1, p0, Lhwv;->P:Lbjw;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhwv;->L:J

    iput-wide p1, p0, Lhwv;->M:J

    return-void
.end method

.method public static h(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method private static i(Lgwz;J)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v1

    invoke-static {v1}, Lhwq;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->v()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgwz;->v()J

    move-result-wide v3

    invoke-virtual {v0}, Lgwz;->v()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgwz;->w()J

    move-result-wide v3

    invoke-virtual {v0}, Lgwz;->w()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lgxn;->E(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgwz;->P(I)V

    invoke-virtual {v0}, Lgwz;->r()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lgwz;->v()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lgxn;->E(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Lgwz;->P(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_1

    :cond_1
    new-instance v0, Lgud;

    const-string v1, "Unhandled indirect reference"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lhru;

    invoke-direct {v1, v13, v14, v15, v10}, Lhru;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ljava/util/List;)Lgtf;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgxs;

    iget v6, v5, Lgxs;->d:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_2

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lgxs;->a:Lgwz;

    iget-object v5, v5, Lgwz;->a:[B

    invoke-static {v5}, Lgce;->i([B)Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lgww;->f()V

    goto :goto_1

    :cond_1
    new-instance v7, Lgte;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lgte;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Lgtf;

    new-array v0, v1, [Lgte;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgte;

    invoke-direct {p0, v2, v1, v0}, Lgtf;-><init>(Ljava/lang/String;Z[Lgte;)V

    return-object p0
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhwv;->r:I

    iput v0, p0, Lhwv;->u:I

    return-void
.end method

.method private static l(Lgwz;ILhxf;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->h()I

    move-result p1

    invoke-static {p1}, Lhwq;->a(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Lgwz;->p()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p2, Lhxf;->l:[Z

    iget p1, p2, Lhxf;->e:I

    invoke-static {p0, v2, p1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v4, p2, Lhxf;->e:I

    if-ne v0, v4, :cond_2

    iget-object v1, p2, Lhxf;->l:[Z

    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lgwz;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lhxf;->b(I)V

    iget-object p1, p2, Lhxf;->n:Lgwz;

    iget-object v0, p1, Lgwz;->a:[B

    iget v1, p1, Lgwz;->c:I

    invoke-virtual {p0, v0, v2, v1}, Lgwz;->J([BII)V

    invoke-virtual {p1, v2}, Lgwz;->O(I)V

    iput-boolean v2, p2, Lhxf;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v4, v0, p0, p1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    invoke-direct {p1, p0, v1, v3, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_3
    new-instance p0, Lgud;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1, v1, v2, v3}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0
.end method

.method private final m(J)V
    .locals 56

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lhwv;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_58

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxr;

    iget-wide v2, v2, Lgxr;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_58

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgxr;

    iget v2, v3, Lgxr;->d:I

    const v4, 0x6d6f6f76

    const/16 v7, 0xc

    const/16 v9, 0x8

    const/4 v13, 0x1

    if-ne v2, v4, :cond_e

    const-string v1, "Unexpected moov box."

    invoke-static {v13, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v3, Lgxr;->b:Ljava/util/List;

    invoke-static {v1}, Lhwv;->j(Ljava/util/List;)Lgtf;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lgxr;->a(I)Lgxr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lgxr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v4, :cond_3

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x10

    move-object/from16 v8, v16

    check-cast v8, Lgxs;

    iget v10, v8, Lgxs;->d:I

    const/16 v18, 0x0

    const v12, 0x74726578

    if-ne v10, v12, :cond_0

    iget-object v8, v8, Lgxs;->a:Lgwz;

    invoke-virtual {v8, v7}, Lgwz;->O(I)V

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v10

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v7

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v11

    invoke-virtual {v8}, Lgwz;->h()I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lhwr;

    invoke-direct {v13, v12, v7, v11, v8}, Lhwr;-><init>(IIII)V

    invoke-static {v10, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lhwr;

    invoke-virtual {v14, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    const v7, 0x6d656864

    if-ne v10, v7, :cond_2

    iget-object v5, v8, Lgxs;->a:Lgwz;

    invoke-virtual {v5, v9}, Lgwz;->O(I)V

    invoke-virtual {v5}, Lgwz;->h()I

    move-result v6

    invoke-static {v6}, Lhwq;->b(I)I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lgwz;->v()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lgwz;->w()J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0xc

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x10

    const/16 v18, 0x0

    const v2, 0x6d657461

    invoke-virtual {v3, v2}, Lgxr;->a(I)Lgxr;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lhwq;->d(Lgxr;)Lgub;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    new-instance v4, Lhsm;

    invoke-direct {v4}, Lhsm;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v3, v7}, Lgxr;->b(I)Lgxs;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lhwq;->g(Lgxs;)Lgub;

    move-result-object v10

    invoke-virtual {v4, v10}, Lhsm;->b(Lgub;)V

    move-object/from16 v16, v10

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    new-instance v11, Lgub;

    const/4 v7, 0x1

    new-array v8, v7, [Lgua;

    const v7, 0x6d766864

    invoke-virtual {v3, v7}, Lgxr;->b(I)Lgxs;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lgxs;->a:Lgwz;

    invoke-static {v7}, Lhwq;->e(Lgwz;)Lgxw;

    move-result-object v7

    aput-object v7, v8, v18

    invoke-direct {v11, v8}, Lgub;-><init>([Lgua;)V

    iget v7, v0, Lhwv;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    move/from16 v8, v18

    :goto_5
    new-instance v10, Lgvz;

    const/16 v7, 0x9

    invoke-direct {v10, v7}, Lgvz;-><init>(I)V

    const/4 v9, 0x0

    move-object v7, v1

    invoke-static/range {v3 .. v10}, Lhwq;->i(Lgxr;Lhsm;JLgtf;ZZLcaoz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v0, Lhwv;->g:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v1}, Lgcb;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, v18

    :goto_6
    if-ge v7, v3, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhxg;

    iget-object v9, v8, Lhxg;->a:Lhxd;

    iget-boolean v10, v9, Lhxd;->m:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Lhwv;->H:Lhsf;

    iget v12, v9, Lhxd;->b:I

    invoke-interface {v10, v7, v12}, Lhsf;->r(II)Lhtd;

    move-result-object v10

    move-object v13, v1

    iget-wide v0, v9, Lhxd;->e:J

    invoke-interface {v10}, Lhtd;->f()V

    iget-object v15, v9, Lhxd;->g:Lgti;

    move/from16 v17, v7

    new-instance v7, Lgth;

    invoke-direct {v7, v15}, Lgth;-><init>(Lgti;)V

    invoke-virtual {v7, v6}, Lgth;->a(Ljava/lang/String;)V

    invoke-static {v12, v4, v7}, Lgcb;->o(ILhsm;Lgth;)V

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    const/4 v4, 0x2

    new-array v6, v4, [Lgub;

    aput-object v16, v6, v18

    const/16 v21, 0x1

    aput-object v11, v6, v21

    iget-object v4, v15, Lgti;->m:Lgub;

    invoke-static {v12, v2, v7, v4, v6}, Lgcb;->p(ILgub;Lgth;Lgub;[Lgub;)V

    iget v4, v9, Lhxd;->a:I

    new-instance v6, Lhwu;

    invoke-static {v14, v4}, Lhwv;->o(Landroid/util/SparseArray;I)Lhwr;

    move-result-object v9

    new-instance v12, Lgti;

    invoke-direct {v12, v7}, Lgti;-><init>(Lgth;)V

    invoke-direct {v6, v10, v8, v9, v12}, Lhwu;-><init>(Lhtd;Lhxg;Lhwr;Lgti;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, p0

    iget-wide v6, v4, Lhwv;->z:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lhwv;->z:J

    goto :goto_7

    :cond_7
    move-object v13, v1

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move/from16 v17, v7

    move-object v4, v0

    :goto_7
    add-int/lit8 v7, v17, 0x1

    move-object v0, v4

    move-object v1, v13

    move-object/from16 v4, v19

    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    move-object v4, v0

    iget-object v0, v4, Lhwv;->H:Lhsf;

    invoke-interface {v0}, Lhsf;->s()V

    goto/16 :goto_39

    :cond_9
    move-object v4, v0

    move-object v13, v1

    move/from16 v0, v18

    move v1, v0

    :goto_8
    if-ge v0, v3, :cond_b

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxg;

    iget-object v2, v2, Lhxg;->a:Lhxd;

    iget-boolean v2, v2, Lhxd;->m:Z

    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_c

    const/16 v21, 0x1

    goto :goto_9

    :cond_c
    move/from16 v21, v18

    :goto_9
    invoke-static/range {v21 .. v21}, Lcenr;->ay(Z)V

    move/from16 v12, v18

    :goto_a
    if-ge v12, v3, :cond_57

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxg;

    iget-object v1, v0, Lhxg;->a:Lhxd;

    iget-boolean v2, v1, Lhxd;->m:Z

    if-eqz v2, :cond_d

    iget v1, v1, Lhxd;->a:I

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    invoke-static {v14, v1}, Lhwv;->o(Landroid/util/SparseArray;I)Lhwr;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lhwu;->e(Lhxg;Lhwr;)V

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_e
    move-object v4, v0

    const/16 v17, 0x10

    const/16 v18, 0x0

    const v0, 0x6d6f6f66

    if-ne v2, v0, :cond_56

    iget-object v0, v4, Lhwv;->g:Landroid/util/SparseArray;

    iget v1, v4, Lhwv;->e:I

    iget-object v2, v4, Lhwv;->k:[B

    iget-object v7, v3, Lgxr;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move/from16 v10, v18

    :goto_b
    if-ge v10, v8, :cond_4f

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgxr;

    iget v12, v11, Lgxr;->d:I

    const v13, 0x74726166

    if-ne v12, v13, :cond_4e

    const v12, 0x74666864

    invoke-virtual {v11, v12}, Lgxr;->b(I)Lgxs;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lgxs;->a:Lgwz;

    invoke-virtual {v12, v9}, Lgwz;->O(I)V

    invoke-virtual {v12}, Lgwz;->h()I

    move-result v13

    invoke-static {v13}, Lhwq;->a(I)I

    move-result v13

    invoke-virtual {v12}, Lgwz;->h()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhwu;

    if-nez v14, :cond_f

    const/4 v14, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :cond_f
    and-int/lit8 v15, v13, 0x1

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_10

    invoke-virtual {v12}, Lgwz;->w()J

    move-result-wide v5

    iget-object v15, v14, Lhwu;->b:Lhxf;

    iput-wide v5, v15, Lhxf;->b:J

    iput-wide v5, v15, Lhxf;->c:J

    :cond_10
    iget-object v5, v14, Lhwu;->e:Lhwr;

    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_11

    invoke-virtual {v12}, Lgwz;->h()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_c

    :cond_11
    iget v6, v5, Lhwr;->a:I

    :goto_c
    and-int/lit8 v15, v13, 0x8

    if-eqz v15, :cond_12

    invoke-virtual {v12}, Lgwz;->h()I

    move-result v15

    goto :goto_d

    :cond_12
    iget v15, v5, Lhwr;->b:I

    :goto_d
    and-int/lit8 v24, v13, 0x10

    if-eqz v24, :cond_13

    invoke-virtual {v12}, Lgwz;->h()I

    move-result v24

    move/from16 v9, v24

    goto :goto_e

    :cond_13
    iget v9, v5, Lhwr;->c:I

    :goto_e
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Lgwz;->h()I

    move-result v5

    goto :goto_f

    :cond_14
    iget v5, v5, Lhwr;->d:I

    :goto_f
    iget-object v12, v14, Lhwu;->b:Lhxf;

    new-instance v13, Lhwr;

    invoke-direct {v13, v6, v15, v9, v5}, Lhwr;-><init>(IIII)V

    iput-object v13, v12, Lhxf;->a:Lhwr;

    :goto_10
    if-nez v14, :cond_15

    move/from16 v25, v1

    move-object/from16 v27, v7

    move/from16 v26, v8

    move/from16 v33, v10

    move/from16 v13, v17

    move/from16 v11, v18

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v12, 0x8

    const/16 v20, 0x2

    goto/16 :goto_33

    :cond_15
    iget-object v5, v14, Lhwu;->b:Lhxf;

    iget-wide v12, v5, Lhxf;->p:J

    iget-boolean v6, v5, Lhxf;->q:Z

    invoke-virtual {v14}, Lhwu;->f()V

    const/4 v9, 0x1

    iput-boolean v9, v14, Lhwu;->l:Z

    const v15, 0x74666474

    invoke-virtual {v11, v15}, Lgxr;->b(I)Lgxs;

    move-result-object v15

    if-eqz v15, :cond_17

    and-int/lit8 v21, v1, 0x2

    if-nez v21, :cond_17

    iget-object v6, v15, Lgxs;->a:Lgwz;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Lgwz;->O(I)V

    invoke-virtual {v6}, Lgwz;->h()I

    move-result v12

    invoke-static {v12}, Lhwq;->b(I)I

    move-result v12

    if-ne v12, v9, :cond_16

    invoke-virtual {v6}, Lgwz;->w()J

    move-result-wide v12

    goto :goto_11

    :cond_16
    invoke-virtual {v6}, Lgwz;->v()J

    move-result-wide v12

    :goto_11
    iput-wide v12, v5, Lhxf;->p:J

    iput-boolean v9, v5, Lhxf;->q:Z

    goto :goto_12

    :cond_17
    iput-wide v12, v5, Lhxf;->p:J

    iput-boolean v6, v5, Lhxf;->q:Z

    :goto_12
    iget-object v6, v11, Lgxr;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v25, v1

    move/from16 v12, v18

    move v13, v12

    move v15, v13

    :goto_13
    const v1, 0x7472756e

    if-ge v12, v9, :cond_19

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v7

    move-object/from16 v7, v26

    check-cast v7, Lgxs;

    move/from16 v26, v8

    iget v8, v7, Lgxs;->d:I

    if-ne v8, v1, :cond_18

    iget-object v1, v7, Lgxs;->a:Lgwz;

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lgwz;->O(I)V

    invoke-virtual {v1}, Lgwz;->p()I

    move-result v1

    if-lez v1, :cond_18

    add-int/2addr v15, v1

    add-int/lit8 v13, v13, 0x1

    :cond_18
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v26

    move-object/from16 v7, v27

    goto :goto_13

    :cond_19
    move-object/from16 v27, v7

    move/from16 v26, v8

    move/from16 v7, v18

    iput v7, v14, Lhwu;->h:I

    iput v7, v14, Lhwu;->g:I

    iput v7, v14, Lhwu;->f:I

    iput v13, v5, Lhxf;->d:I

    iput v15, v5, Lhxf;->e:I

    iget-object v7, v5, Lhxf;->g:[I

    array-length v7, v7

    if-ge v7, v13, :cond_1a

    new-array v7, v13, [J

    iput-object v7, v5, Lhxf;->f:[J

    new-array v7, v13, [I

    iput-object v7, v5, Lhxf;->g:[I

    :cond_1a
    iget-object v7, v5, Lhxf;->h:[I

    array-length v7, v7

    if-ge v7, v15, :cond_1b

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v7, v15, [I

    iput-object v7, v5, Lhxf;->h:[I

    new-array v7, v15, [J

    iput-object v7, v5, Lhxf;->i:[J

    new-array v7, v15, [Z

    iput-object v7, v5, Lhxf;->j:[Z

    new-array v7, v15, [Z

    iput-object v7, v5, Lhxf;->l:[Z

    :cond_1b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_14
    const-wide/16 v28, 0x0

    if-ge v7, v9, :cond_30

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgxs;

    iget v15, v13, Lgxs;->d:I

    if-ne v15, v1, :cond_2f

    add-int/lit8 v15, v8, 0x1

    iget-object v13, v13, Lgxs;->a:Lgwz;

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lgwz;->O(I)V

    invoke-virtual {v13}, Lgwz;->h()I

    move-result v1

    invoke-static {v1}, Lhwq;->a(I)I

    move-result v1

    move/from16 v30, v7

    iget-object v7, v14, Lhwu;->d:Lhxg;

    iget-object v7, v7, Lhxg;->a:Lhxd;

    move/from16 v31, v8

    iget-object v8, v5, Lhxf;->a:Lhwr;

    sget-object v32, Lgxn;->a:Ljava/lang/String;

    move/from16 v32, v9

    iget-object v9, v5, Lhxf;->g:[I

    invoke-virtual {v13}, Lgwz;->p()I

    move-result v33

    aput v33, v9, v31

    iget-object v9, v5, Lhxf;->f:[J

    move-object/from16 v34, v9

    move/from16 v33, v10

    iget-wide v9, v5, Lhxf;->b:J

    aput-wide v9, v34, v31

    and-int/lit8 v35, v1, 0x1

    if-eqz v35, :cond_1c

    move-wide/from16 v35, v9

    invoke-virtual {v13}, Lgwz;->h()I

    move-result v9

    int-to-long v9, v9

    add-long v9, v35, v9

    aput-wide v9, v34, v31

    :cond_1c
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_15

    :cond_1d
    const/4 v9, 0x0

    :goto_15
    iget v10, v8, Lhwr;->d:I

    if-eqz v9, :cond_1e

    invoke-virtual {v13}, Lgwz;->h()I

    move-result v34

    goto :goto_16

    :cond_1e
    move/from16 v34, v10

    :goto_16
    move/from16 v35, v9

    and-int/lit16 v9, v1, 0x100

    move/from16 v36, v9

    and-int/lit16 v9, v1, 0x200

    move/from16 v37, v9

    and-int/lit16 v9, v1, 0x400

    and-int/lit16 v1, v1, 0x800

    move/from16 v38, v1

    iget-object v1, v7, Lhxd;->i:Lcdpv;

    if-eqz v1, :cond_22

    move/from16 v39, v9

    invoke-virtual {v1}, Lcdpv;->b()I

    move-result v9

    move/from16 v40, v10

    const/4 v10, 0x1

    if-ne v9, v10, :cond_23

    iget-object v9, v7, Lhxd;->j:Lcdpv;

    if-nez v9, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcdpv;->c(I)J

    move-result-wide v41

    cmp-long v18, v41, v28

    if-nez v18, :cond_20

    move-object/from16 v48, v11

    move v1, v12

    move-object/from16 v47, v13

    goto :goto_17

    :cond_20
    invoke-virtual {v1, v10}, Lcdpv;->c(I)J

    move-result-wide v41

    const-wide/32 v43, 0xf4240

    move v1, v12

    move-object/from16 v47, v13

    iget-wide v12, v7, Lhxd;->d:J

    move-wide/from16 v45, v12

    invoke-static/range {v41 .. v46}, Lgxn;->E(JJJ)J

    move-result-wide v12

    invoke-virtual {v9, v10}, Lcdpv;->c(I)J

    move-result-wide v41

    move-object/from16 v48, v11

    iget-wide v10, v7, Lhxd;->c:J

    move-wide/from16 v45, v10

    invoke-static/range {v41 .. v46}, Lgxn;->E(JJJ)J

    move-result-wide v10

    add-long/2addr v12, v10

    iget-wide v10, v7, Lhxd;->e:J

    cmp-long v10, v12, v10

    if-gez v10, :cond_21

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v9, v10}, Lcdpv;->c(I)J

    move-result-wide v28

    goto :goto_19

    :cond_22
    move/from16 v39, v9

    move/from16 v40, v10

    :cond_23
    :goto_18
    move-object/from16 v48, v11

    move v1, v12

    move-object/from16 v47, v13

    :goto_19
    iget-object v9, v5, Lhxf;->h:[I

    iget-object v10, v5, Lhxf;->i:[J

    iget-object v11, v5, Lhxf;->j:[Z

    iget v12, v7, Lhxd;->b:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_24

    and-int/lit8 v12, v25, 0x1

    if-eqz v12, :cond_24

    const/4 v12, 0x1

    goto :goto_1a

    :cond_24
    const/4 v12, 0x0

    :goto_1a
    iget-object v13, v5, Lhxf;->g:[I

    aget v13, v13, v31

    add-int/2addr v13, v1

    move-object/from16 v49, v9

    move-object/from16 v50, v10

    iget-wide v9, v7, Lhxd;->c:J

    move-wide/from16 v45, v9

    iget-wide v9, v5, Lhxf;->p:J

    :goto_1b
    if-ge v1, v13, :cond_2e

    if-eqz v36, :cond_25

    invoke-virtual/range {v47 .. v47}, Lgwz;->h()I

    move-result v7

    goto :goto_1c

    :cond_25
    iget v7, v8, Lhwr;->b:I

    :goto_1c
    invoke-static {v7}, Lhwv;->n(I)V

    if-eqz v37, :cond_26

    invoke-virtual/range {v47 .. v47}, Lgwz;->h()I

    move-result v31

    move/from16 v55, v31

    move/from16 v31, v1

    move/from16 v1, v55

    goto :goto_1d

    :cond_26
    move/from16 v31, v1

    iget v1, v8, Lhwr;->c:I

    :goto_1d
    invoke-static {v1}, Lhwv;->n(I)V

    if-eqz v39, :cond_27

    invoke-virtual/range {v47 .. v47}, Lgwz;->h()I

    move-result v41

    move/from16 v51, v41

    goto :goto_1e

    :cond_27
    if-nez v31, :cond_29

    if-eqz v35, :cond_28

    move/from16 v51, v34

    const/16 v31, 0x0

    goto :goto_1e

    :cond_28
    const/16 v31, 0x0

    :cond_29
    move/from16 v51, v40

    :goto_1e
    if-eqz v38, :cond_2a

    invoke-virtual/range {v47 .. v47}, Lgwz;->h()I

    move-result v41

    move/from16 v52, v1

    move/from16 v1, v41

    goto :goto_1f

    :cond_2a
    move/from16 v52, v1

    const/4 v1, 0x0

    :goto_1f
    move-object/from16 v53, v11

    move/from16 v54, v12

    int-to-long v11, v1

    add-long/2addr v11, v9

    sub-long v41, v11, v28

    const-wide/32 v43, 0xf4240

    invoke-static/range {v41 .. v46}, Lgxn;->E(JJJ)J

    move-result-wide v11

    aput-wide v11, v50, v31

    iget-boolean v1, v5, Lhxf;->q:Z

    if-nez v1, :cond_2b

    iget-object v1, v14, Lhwu;->d:Lhxg;

    move-wide/from16 v41, v11

    iget-wide v11, v1, Lhxg;->i:J

    add-long v11, v41, v11

    aput-wide v11, v50, v31

    :cond_2b
    aput v52, v49, v31

    shr-int/lit8 v1, v51, 0x10

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2d

    if-eqz v54, :cond_2c

    if-nez v31, :cond_2d

    move/from16 v1, v21

    const/16 v31, 0x0

    goto :goto_20

    :cond_2c
    move/from16 v1, v21

    goto :goto_20

    :cond_2d
    const/4 v1, 0x0

    :goto_20
    aput-boolean v1, v53, v31

    int-to-long v11, v7

    add-long/2addr v9, v11

    add-int/lit8 v1, v31, 0x1

    move-object/from16 v11, v53

    move/from16 v12, v54

    goto/16 :goto_1b

    :cond_2e
    iput-wide v9, v5, Lhxf;->p:J

    move v12, v13

    move v8, v15

    goto :goto_21

    :cond_2f
    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v10

    move-object/from16 v48, v11

    move v1, v12

    :goto_21
    add-int/lit8 v7, v30, 0x1

    move/from16 v9, v32

    move/from16 v10, v33

    move-object/from16 v11, v48

    const v1, 0x7472756e

    goto/16 :goto_14

    :cond_30
    move/from16 v33, v10

    move-object/from16 v48, v11

    iget-object v1, v14, Lhwu;->d:Lhxg;

    iget-object v1, v1, Lhxg;->a:Lhxd;

    iget-object v7, v5, Lhxf;->a:Lhwr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lhwr;->a:I

    invoke-virtual {v1, v7}, Lhxd;->a(I)Lhxe;

    move-result-object v1

    const v7, 0x7361697a

    invoke-virtual {v11, v7}, Lgxr;->b(I)Lgxs;

    move-result-object v7

    if-eqz v7, :cond_37

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lgxs;->a:Lgwz;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lgwz;->O(I)V

    invoke-virtual {v7}, Lgwz;->h()I

    move-result v8

    invoke-static {v8}, Lhwq;->a(I)I

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_31

    invoke-virtual {v7, v12}, Lgwz;->P(I)V

    :cond_31
    invoke-virtual {v7}, Lgwz;->m()I

    move-result v8

    invoke-virtual {v7}, Lgwz;->p()I

    move-result v9

    iget v10, v5, Lhxf;->e:I

    if-gt v9, v10, :cond_36

    iget v10, v1, Lhxe;->d:I

    if-nez v8, :cond_34

    iget-object v8, v5, Lhxf;->l:[Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_22
    if-ge v12, v9, :cond_33

    invoke-virtual {v7}, Lgwz;->m()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v10, :cond_32

    const/4 v14, 0x1

    goto :goto_23

    :cond_32
    const/4 v14, 0x0

    :goto_23
    aput-boolean v14, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_33
    const/4 v10, 0x0

    goto :goto_25

    :cond_34
    if-le v8, v10, :cond_35

    const/4 v7, 0x1

    goto :goto_24

    :cond_35
    const/4 v7, 0x0

    :goto_24
    mul-int v13, v8, v9

    iget-object v8, v5, Lhxf;->l:[Z

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_25
    iget-object v7, v5, Lhxf;->l:[Z

    iget v8, v5, Lhxf;->e:I

    invoke-static {v7, v9, v8, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v13, :cond_37

    invoke-virtual {v5, v13}, Lhxf;->b(I)V

    goto :goto_26

    :cond_36
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v10, v9, v0, v1}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v0, v2, v9, v9}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_37
    :goto_26
    const/4 v9, 0x1

    const v7, 0x7361696f

    invoke-virtual {v11, v7}, Lgxr;->b(I)Lgxs;

    move-result-object v7

    if-eqz v7, :cond_3b

    iget-object v7, v7, Lgxs;->a:Lgwz;

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Lgwz;->O(I)V

    invoke-virtual {v7}, Lgwz;->h()I

    move-result v8

    invoke-static {v8}, Lhwq;->a(I)I

    move-result v10

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_38

    invoke-virtual {v7, v12}, Lgwz;->P(I)V

    :cond_38
    invoke-virtual {v7}, Lgwz;->p()I

    move-result v10

    if-ne v10, v9, :cond_3a

    invoke-static {v8}, Lhwq;->b(I)I

    move-result v8

    iget-wide v9, v5, Lhxf;->c:J

    if-nez v8, :cond_39

    invoke-virtual {v7}, Lgwz;->v()J

    move-result-wide v7

    goto :goto_27

    :cond_39
    invoke-virtual {v7}, Lgwz;->w()J

    move-result-wide v7

    :goto_27
    add-long/2addr v9, v7

    iput-wide v9, v5, Lhxf;->c:J

    goto :goto_28

    :cond_3a
    const-string v0, "Unexpected saio entry count: "

    invoke-static {v10, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgud;

    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-direct {v1, v0, v2, v9, v9}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_3b
    :goto_28
    const v7, 0x73656e63

    invoke-virtual {v11, v7}, Lgxr;->b(I)Lgxs;

    move-result-object v7

    if-eqz v7, :cond_3c

    iget-object v7, v7, Lgxs;->a:Lgwz;

    const/4 v10, 0x0

    invoke-static {v7, v10, v5}, Lhwv;->l(Lgwz;ILhxf;)V

    :cond_3c
    if-eqz v1, :cond_3d

    iget-object v1, v1, Lhxe;->b:Ljava/lang/String;

    move-object v9, v1

    goto :goto_29

    :cond_3d
    const/4 v9, 0x0

    :goto_29
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_40

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxs;

    iget-object v11, v10, Lgxs;->a:Lgwz;

    iget v10, v10, Lgxs;->d:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v10, v12, :cond_3e

    const/16 v15, 0xc

    invoke-virtual {v11, v15}, Lgwz;->O(I)V

    invoke-virtual {v11}, Lgwz;->h()I

    move-result v10

    if-ne v10, v13, :cond_3f

    move-object v1, v11

    goto :goto_2b

    :cond_3e
    const/16 v15, 0xc

    const v12, 0x73677064

    if-ne v10, v12, :cond_3f

    invoke-virtual {v11, v15}, Lgwz;->O(I)V

    invoke-virtual {v11}, Lgwz;->h()I

    move-result v10

    if-ne v10, v13, :cond_3f

    move-object v7, v11

    :cond_3f
    :goto_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_40
    const/16 v15, 0xc

    if-eqz v1, :cond_4a

    if-nez v7, :cond_41

    goto/16 :goto_2f

    :cond_41
    const/16 v12, 0x8

    invoke-virtual {v1, v12}, Lgwz;->O(I)V

    invoke-virtual {v1}, Lgwz;->h()I

    move-result v8

    invoke-static {v8}, Lhwq;->b(I)I

    move-result v8

    const/4 v10, 0x4

    invoke-virtual {v1, v10}, Lgwz;->P(I)V

    const/4 v11, 0x1

    if-ne v8, v11, :cond_42

    invoke-virtual {v1, v10}, Lgwz;->P(I)V

    :cond_42
    invoke-virtual {v1}, Lgwz;->h()I

    move-result v1

    if-ne v1, v11, :cond_49

    invoke-virtual {v7, v12}, Lgwz;->O(I)V

    invoke-virtual {v7}, Lgwz;->h()I

    move-result v1

    invoke-static {v1}, Lhwq;->b(I)I

    move-result v1

    invoke-virtual {v7, v10}, Lgwz;->P(I)V

    if-lez v1, :cond_43

    invoke-virtual {v7}, Lgwz;->v()J

    move-result-wide v11

    goto :goto_2c

    :cond_43
    move-wide/from16 v11, v28

    :goto_2c
    const/4 v8, 0x2

    if-lt v1, v8, :cond_44

    invoke-virtual {v7, v10}, Lgwz;->P(I)V

    :cond_44
    invoke-virtual {v7}, Lgwz;->v()J

    move-result-wide v13

    const-wide/16 v19, 0x1

    cmp-long v13, v13, v19

    if-nez v13, :cond_48

    if-lez v1, :cond_45

    cmp-long v1, v11, v28

    if-nez v1, :cond_45

    invoke-virtual {v7, v10}, Lgwz;->P(I)V

    :cond_45
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lgwz;->P(I)V

    invoke-virtual {v7}, Lgwz;->m()I

    move-result v11

    and-int/lit16 v12, v11, 0xf0

    shr-int/2addr v12, v10

    and-int/lit8 v13, v11, 0xf

    invoke-virtual {v7}, Lgwz;->m()I

    move-result v10

    if-ne v10, v1, :cond_47

    invoke-virtual {v7}, Lgwz;->m()I

    move-result v10

    move/from16 v11, v17

    new-array v14, v11, [B

    const/4 v8, 0x0

    invoke-virtual {v7, v14, v8, v11}, Lgwz;->J([BII)V

    if-nez v10, :cond_46

    invoke-virtual {v7}, Lgwz;->m()I

    move-result v11

    new-array v15, v11, [B

    invoke-virtual {v7, v15, v8, v11}, Lgwz;->J([BII)V

    move-object v11, v14

    move-object v14, v15

    goto :goto_2d

    :cond_46
    move-object v11, v14

    const/4 v14, 0x0

    :goto_2d
    iput-boolean v1, v5, Lhxf;->k:Z

    new-instance v7, Lhxe;

    const/4 v8, 0x1

    const/16 v20, 0x2

    invoke-direct/range {v7 .. v14}, Lhxe;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v7, v5, Lhxf;->m:Lhxe;

    goto :goto_2e

    :cond_47
    move/from16 v20, v8

    :goto_2e
    const/4 v7, 0x0

    goto :goto_30

    :cond_48
    const/4 v1, 0x1

    new-instance v0, Lgud;

    const-string v2, "Entry count in sgpd != 1 (unsupported)."

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v2, v7, v10, v1}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_49
    move v1, v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v0, Lgud;

    const-string v2, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v2, v7, v10, v1}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_4a
    :goto_2f
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v20, 0x2

    :goto_30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_31
    if-ge v9, v8, :cond_4d

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgxs;

    iget v11, v10, Lgxs;->d:I

    const v12, 0x75756964

    if-ne v11, v12, :cond_4b

    iget-object v10, v10, Lgxs;->a:Lgwz;

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Lgwz;->O(I)V

    const/4 v11, 0x0

    const/16 v13, 0x10

    invoke-virtual {v10, v2, v11, v13}, Lgwz;->J([BII)V

    sget-object v14, Lhwv;->b:[B

    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_4c

    invoke-static {v10, v13, v5}, Lhwv;->l(Lgwz;ILhxf;)V

    goto :goto_32

    :cond_4b
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x10

    :cond_4c
    :goto_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_4d
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x10

    goto :goto_33

    :cond_4e
    move/from16 v25, v1

    move-object/from16 v27, v7

    move/from16 v26, v8

    move v12, v9

    move/from16 v33, v10

    move/from16 v13, v17

    move/from16 v11, v18

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v20, 0x2

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    :goto_33
    add-int/lit8 v10, v33, 0x1

    move/from16 v18, v11

    move v9, v12

    move/from16 v17, v13

    move/from16 v1, v25

    move/from16 v8, v26

    move-object/from16 v7, v27

    goto/16 :goto_b

    :cond_4f
    move/from16 v11, v18

    const/4 v7, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v3, Lgxr;->b:Ljava/util/List;

    invoke-static {v1}, Lhwv;->j(Ljava/util/List;)Lgtf;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v11

    :goto_34
    if-ge v3, v2, :cond_52

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwu;

    iget-object v6, v5, Lhwu;->d:Lhxg;

    iget-object v6, v6, Lhxg;->a:Lhxd;

    iget-object v8, v5, Lhwu;->b:Lhxf;

    iget-object v8, v8, Lhxf;->a:Lhwr;

    sget-object v9, Lgxn;->a:Ljava/lang/String;

    iget v8, v8, Lhwr;->a:I

    invoke-virtual {v6, v8}, Lhxd;->a(I)Lhxe;

    move-result-object v6

    if-eqz v6, :cond_50

    iget-object v6, v6, Lhxe;->b:Ljava/lang/String;

    goto :goto_35

    :cond_50
    move-object v6, v7

    :goto_35
    invoke-virtual {v1, v6}, Lgtf;->b(Ljava/lang/String;)Lgtf;

    move-result-object v6

    iget-object v8, v5, Lhwu;->k:Lgti;

    new-instance v9, Lgth;

    invoke-direct {v9, v8}, Lgth;-><init>(Lgti;)V

    iput-object v6, v9, Lgth;->s:Lgtf;

    new-instance v6, Lgti;

    invoke-direct {v6, v9}, Lgti;-><init>(Lgth;)V

    iget-object v8, v5, Lhwu;->j:Lgti;

    if-eqz v8, :cond_51

    iput-object v6, v5, Lhwu;->j:Lgti;

    goto :goto_36

    :cond_51
    iget-object v5, v5, Lhwu;->a:Lhtd;

    invoke-interface {v5, v6}, Lhtd;->b(Lgti;)V

    :goto_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_52
    iget-wide v1, v4, Lhwv;->y:J

    cmp-long v1, v1, v22

    if-eqz v1, :cond_57

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v12, v11

    :goto_37
    if-ge v12, v1, :cond_55

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    iget-wide v5, v4, Lhwv;->y:J

    iget v3, v2, Lhwu;->f:I

    :goto_38
    iget-object v7, v2, Lhwu;->b:Lhxf;

    iget v8, v7, Lhxf;->e:I

    if-ge v3, v8, :cond_54

    invoke-virtual {v7, v3}, Lhxf;->a(I)J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-gtz v8, :cond_54

    iget-object v7, v7, Lhxf;->j:[Z

    aget-boolean v7, v7, v3

    if-eqz v7, :cond_53

    iput v3, v2, Lhwu;->i:I

    :cond_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_54
    add-int/lit8 v12, v12, 0x1

    goto :goto_37

    :cond_55
    move-wide/from16 v2, v22

    iput-wide v2, v4, Lhwv;->y:J

    goto :goto_39

    :cond_56
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxr;

    invoke-virtual {v0, v3}, Lgxr;->c(Lgxr;)V

    :cond_57
    :goto_39
    move-object v0, v4

    goto/16 :goto_0

    :cond_58
    move-object v4, v0

    invoke-direct {v4}, Lhwv;->k()V

    return-void
.end method

.method private static n(I)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Unexpected negative value: "

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lgud;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method private static final o(Landroid/util/SparseArray;I)Lhwr;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwr;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private final p(Lhsu;Lcfpq;)V
    .locals 2

    iget-object v0, p0, Lhwv;->H:Lhsf;

    invoke-interface {v0, p1}, Lhsf;->y(Lhsu;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhwv;->J:Z

    iget-wide v0, p0, Lhwv;->M:J

    iput-wide v0, p2, Lcfpq;->a:J

    invoke-direct {p0}, Lhwv;->k()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lhwv;->q:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final b(Lhsf;)V
    .locals 6

    iget v0, p0, Lhwv;->e:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lhwv;->d:Lhyg;

    new-instance v2, Lhyj;

    invoke-direct {v2, p1, v1}, Lhyj;-><init>(Lhsf;Lhyg;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lhwv;->H:Lhsf;

    invoke-direct {p0}, Lhwv;->k()V

    const/4 p1, 0x2

    new-array p1, p1, [Lhtd;

    iput-object p1, p0, Lhwv;->I:[Lhtd;

    iget-object v1, p0, Lhwv;->p:Lhtd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aput-object v1, p1, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x4

    const/16 v3, 0x64

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iget-object v4, p0, Lhwv;->H:Lhsf;

    const/4 v5, 0x5

    invoke-interface {v4, v3, v5}, Lhsf;->r(II)Lhtd;

    move-result-object v3

    aput-object v3, p1, v1

    const/16 v3, 0x65

    move v1, v0

    :cond_2
    iget-object p1, p0, Lhwv;->I:[Lhtd;

    invoke-static {p1, v1}, Lgxn;->al([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhtd;

    iput-object p1, p0, Lhwv;->I:[Lhtd;

    array-length v0, p1

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, p1, v1

    sget-object v5, Lhwv;->c:Lgti;

    invoke-interface {v4, v5}, Lhtd;->b(Lgti;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lhwv;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lhtd;

    iput-object v0, p0, Lhwv;->a:[Lhtd;

    :goto_2
    iget-object v0, p0, Lhwv;->a:[Lhtd;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lhwv;->H:Lhsf;

    add-int/lit8 v1, v3, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lhsf;->r(II)Lhtd;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgti;

    invoke-interface {v0, v3}, Lhtd;->b(Lgti;)V

    iget-object v3, p0, Lhwv;->a:[Lhtd;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 3

    iget-object p1, p0, Lhwv;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwu;

    invoke-virtual {v2}, Lhwu;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhwv;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lhwv;->x:I

    iget-object p1, p0, Lhwv;->N:Lbslz;

    iget-object p1, p1, Lbslz;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    iput-wide p3, p0, Lhwv;->y:J

    iget-object p1, p0, Lhwv;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhwv;->M:J

    invoke-direct {p0}, Lhwv;->k()V

    return-void
.end method

.method public final e(Lhse;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhxb;->a(Lhse;Z)Lhsy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lhwv;->q:Lcom/google/common/collect/ImmutableList;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(Lhse;Lcfpq;)I
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lhwv;->r:I

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

    iget-object v3, v0, Lhwv;->B:Lhwu;

    if-nez v3, :cond_8

    iget-object v3, v0, Lhwv;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v24, v12

    move-object v11, v15

    const-wide v20, 0x7fffffffffffffffL

    move v12, v7

    :goto_1
    if-ge v12, v9, :cond_4

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v13

    move-object/from16 v13, v16

    check-cast v13, Lhwu;

    iget-boolean v14, v13, Lhwu;->l:Z

    if-nez v14, :cond_1

    iget v14, v13, Lhwu;->f:I

    move/from16 v27, v8

    iget-object v8, v13, Lhwu;->d:Lhxg;

    iget v8, v8, Lhxg;->b:I

    if-eq v14, v8, :cond_3

    goto :goto_2

    :cond_1
    move/from16 v27, v8

    iget v8, v13, Lhwu;->h:I

    iget-object v14, v13, Lhwu;->b:Lhxf;

    iget v14, v14, Lhxf;->d:I

    if-ne v8, v14, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v13}, Lhwu;->c()J

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

    iget-wide v3, v0, Lhwv;->w:J

    move-object v5, v1

    check-cast v5, Lhrw;

    iget-wide v7, v5, Lhrw;->b:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    if-ltz v3, :cond_5

    invoke-interface {v1, v3}, Lhse;->l(I)V

    invoke-direct {v0}, Lhwv;->k()V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lgud;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1, v15, v6, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_6
    invoke-virtual {v11}, Lhwu;->c()J

    move-result-wide v2

    move-object v8, v1

    check-cast v8, Lhrw;

    iget-wide v8, v8, Lhrw;->b:J

    sub-long/2addr v2, v8

    long-to-int v2, v2

    if-gez v2, :cond_7

    invoke-static {}, Lgww;->f()V

    move v2, v7

    :cond_7
    invoke-interface {v1, v2}, Lhse;->l(I)V

    iput-object v11, v0, Lhwv;->B:Lhwu;

    move-object v3, v11

    goto :goto_4

    :cond_8
    move/from16 v27, v8

    move/from16 v24, v12

    move/from16 v25, v13

    :goto_4
    iget v2, v0, Lhwv;->r:I

    const-string v8, "video/avc"

    if-ne v2, v4, :cond_13

    iget-boolean v2, v3, Lhwu;->l:Z

    if-nez v2, :cond_9

    iget-object v2, v3, Lhwu;->d:Lhxg;

    iget-object v2, v2, Lhxg;->d:[I

    iget v9, v3, Lhwu;->f:I

    aget v2, v2, v9

    goto :goto_5

    :cond_9
    iget-object v2, v3, Lhwu;->b:Lhxf;

    iget-object v2, v2, Lhxf;->h:[I

    iget v9, v3, Lhwu;->f:I

    aget v2, v2, v9

    :goto_5
    iput v2, v0, Lhwv;->C:I

    iget-object v2, v3, Lhwu;->d:Lhxg;

    iget-object v2, v2, Lhxg;->a:Lhxd;

    iget-object v2, v2, Lhxd;->g:Lgti;

    iget-object v2, v2, Lgti;->q:Ljava/lang/String;

    invoke-static {v2, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget v2, v0, Lhwv;->e:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_b

    :goto_6
    move v2, v6

    goto :goto_7

    :cond_a
    const-string v9, "video/hevc"

    invoke-static {v2, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v0, Lhwv;->e:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move v2, v7

    :goto_7
    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lhwv;->F:Z

    iget v2, v3, Lhwu;->f:I

    iget v9, v3, Lhwu;->i:I

    if-ge v2, v9, :cond_10

    iget v2, v0, Lhwv;->C:I

    invoke-interface {v1, v2}, Lhse;->l(I)V

    invoke-virtual {v3}, Lhwu;->d()Lhxe;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v2, v3, Lhwu;->b:Lhxf;

    iget-object v5, v2, Lhxf;->n:Lgwz;

    iget v1, v1, Lhxe;->d:I

    if-eqz v1, :cond_d

    invoke-virtual {v5, v1}, Lgwz;->P(I)V

    :cond_d
    iget v1, v3, Lhwu;->f:I

    invoke-virtual {v2, v1}, Lhxf;->c(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lgwz;->r()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lgwz;->P(I)V

    :cond_e
    :goto_8
    invoke-virtual {v3}, Lhwu;->g()Z

    move-result v1

    if-nez v1, :cond_f

    iput-object v15, v0, Lhwv;->B:Lhwu;

    :cond_f
    iput v4, v0, Lhwv;->r:I

    move v15, v7

    goto/16 :goto_17

    :cond_10
    iget-object v2, v3, Lhwu;->d:Lhxg;

    iget-object v2, v2, Lhxg;->a:Lhxd;

    iget v2, v2, Lhxd;->h:I

    if-ne v2, v6, :cond_11

    iget v2, v0, Lhwv;->C:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lhwv;->C:I

    invoke-interface {v1, v5}, Lhse;->l(I)V

    :cond_11
    iget-object v2, v3, Lhwu;->d:Lhxg;

    iget-object v2, v2, Lhxg;->a:Lhxd;

    iget-object v2, v2, Lhxd;->g:Lgti;

    const-string v5, "audio/ac4"

    iget-object v2, v2, Lgti;->q:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v5, v0, Lhwv;->C:I

    if-eqz v2, :cond_12

    const/4 v2, 0x7

    invoke-virtual {v3, v5, v2}, Lhwu;->b(II)I

    move-result v5

    iput v5, v0, Lhwv;->D:I

    iget v5, v0, Lhwv;->C:I

    iget-object v9, v0, Lhwv;->l:Lgwz;

    invoke-static {v5, v9}, Lhrl;->a(ILgwz;)V

    iget-object v5, v3, Lhwu;->a:Lhtd;

    invoke-interface {v5, v9, v2}, Lhtd;->c(Lgwz;I)V

    iget v5, v0, Lhwv;->D:I

    add-int/2addr v5, v2

    iput v5, v0, Lhwv;->D:I

    goto :goto_9

    :cond_12
    invoke-virtual {v3, v5, v7}, Lhwu;->b(II)I

    move-result v5

    iput v5, v0, Lhwv;->D:I

    :goto_9
    iget v2, v0, Lhwv;->C:I

    add-int/2addr v2, v5

    iput v2, v0, Lhwv;->C:I

    iput v10, v0, Lhwv;->r:I

    iput v7, v0, Lhwv;->E:I

    :cond_13
    iget-object v2, v3, Lhwu;->d:Lhxg;

    iget-object v5, v2, Lhxg;->a:Lhxd;

    iget-object v9, v3, Lhwu;->a:Lhtd;

    iget-boolean v11, v3, Lhwu;->l:Z

    if-nez v11, :cond_14

    iget-object v2, v2, Lhxg;->f:[J

    iget v11, v3, Lhwu;->f:I

    aget-wide v11, v2, v11

    goto :goto_a

    :cond_14
    iget-object v2, v3, Lhwu;->b:Lhxf;

    iget v11, v3, Lhwu;->f:I

    invoke-virtual {v2, v11}, Lhxf;->a(I)J

    move-result-wide v11

    :goto_a
    iget v2, v5, Lhxd;->k:I

    if-eqz v2, :cond_24

    iget-object v13, v0, Lhwv;->i:Lgwz;

    iget-object v14, v13, Lgwz;->a:[B

    aput-byte v7, v14, v7

    aput-byte v7, v14, v6

    aput-byte v7, v14, v25

    move/from16 v28, v4

    rsub-int/lit8 v4, v2, 0x4

    :goto_b
    iget v15, v0, Lhwv;->D:I

    move/from16 v30, v6

    iget v6, v0, Lhwv;->C:I

    if-ge v15, v6, :cond_27

    iget v6, v0, Lhwv;->E:I

    if-nez v6, :cond_1f

    iget-object v6, v0, Lhwv;->a:[Lhtd;

    array-length v6, v6

    if-gtz v6, :cond_16

    iget-boolean v6, v0, Lhwv;->F:Z

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    move v6, v7

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v6, v5, Lhxd;->g:Lgti;

    invoke-static {v6}, Lgya;->d(Lgti;)I

    move-result v6

    add-int v15, v2, v6

    iget v10, v0, Lhwv;->C:I

    iget v7, v0, Lhwv;->D:I

    sub-int/2addr v10, v7

    if-le v15, v10, :cond_17

    const/4 v6, 0x0

    :cond_17
    :goto_d
    add-int v7, v2, v6

    invoke-interface {v1, v14, v4, v7}, Lhse;->j([BII)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lgwz;->O(I)V

    invoke-virtual {v13}, Lgwz;->h()I

    move-result v10

    if-ltz v10, :cond_1e

    sub-int/2addr v10, v6

    iput v10, v0, Lhwv;->E:I

    iget-object v10, v0, Lhwv;->h:Lgwz;

    invoke-virtual {v10, v7}, Lgwz;->O(I)V

    const/4 v7, 0x4

    invoke-interface {v9, v10, v7}, Lhtd;->c(Lgwz;I)V

    iget v10, v0, Lhwv;->D:I

    add-int/2addr v10, v7

    iput v10, v0, Lhwv;->D:I

    iget v7, v0, Lhwv;->C:I

    add-int/2addr v7, v4

    iput v7, v0, Lhwv;->C:I

    iget-object v7, v0, Lhwv;->a:[Lhtd;

    array-length v7, v7

    if-lez v7, :cond_1c

    if-lez v6, :cond_1c

    iget-object v7, v5, Lhxd;->g:Lgti;

    invoke-static {v7}, Lgya;->h(Lgti;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_f

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

    :cond_19
    const-string v10, "video/vvc"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    aget-byte v7, v14, v24

    and-int/lit16 v7, v7, 0xf8

    shr-int/lit8 v7, v7, 0x3

    const/16 v10, 0x17

    if-ne v7, v10, :cond_1c

    goto :goto_e

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

    aget-byte v7, v14, v31

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    const/16 v10, 0x27

    if-ne v7, v10, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_f
    const/4 v7, 0x0

    :goto_10
    iput-boolean v7, v0, Lhwv;->G:Z

    invoke-interface {v9, v13, v6}, Lhtd;->c(Lgwz;I)V

    iget v7, v0, Lhwv;->D:I

    add-int/2addr v7, v6

    iput v7, v0, Lhwv;->D:I

    if-lez v6, :cond_1d

    iget-boolean v7, v0, Lhwv;->F:Z

    if-nez v7, :cond_1d

    iget-object v7, v5, Lhxd;->g:Lgti;

    invoke-static {v14, v6, v7}, Lgya;->j([BILgti;)Z

    move-result v6

    if-eqz v6, :cond_1d

    move/from16 v6, v30

    iput-boolean v6, v0, Lhwv;->F:Z

    goto/16 :goto_13

    :cond_1d
    move/from16 v6, v30

    goto/16 :goto_13

    :cond_1e
    move/from16 v6, v30

    new-instance v0, Lgud;

    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v6, v6}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_1f
    iget-boolean v7, v0, Lhwv;->G:Z

    if-eqz v7, :cond_22

    iget-object v7, v0, Lhwv;->j:Lgwz;

    invoke-virtual {v7, v6}, Lgwz;->K(I)V

    iget-object v6, v7, Lgwz;->a:[B

    iget v10, v0, Lhwv;->E:I

    const/4 v15, 0x0

    invoke-interface {v1, v6, v15, v10}, Lhse;->j([BII)V

    iget v6, v0, Lhwv;->E:I

    invoke-interface {v9, v7, v6}, Lhtd;->c(Lgwz;I)V

    iget v6, v0, Lhwv;->E:I

    iget-object v10, v7, Lgwz;->a:[B

    move/from16 v16, v2

    iget v2, v7, Lgwz;->c:I

    invoke-static {v10, v2}, Lgya;->e([BI)I

    move-result v2

    invoke-virtual {v7, v15}, Lgwz;->O(I)V

    invoke-virtual {v7, v2}, Lgwz;->N(I)V

    iget-object v2, v5, Lhxd;->g:Lgti;

    iget v2, v2, Lgti;->s:I

    iget-object v10, v0, Lhwv;->N:Lbslz;

    const/4 v15, -0x1

    if-ne v2, v15, :cond_20

    iget v2, v10, Lbslz;->a:I

    if-eqz v2, :cond_21

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lbslz;->e(I)V

    goto :goto_11

    :cond_20
    iget v15, v10, Lbslz;->a:I

    if-eq v15, v2, :cond_21

    invoke-virtual {v10, v2}, Lbslz;->e(I)V

    :cond_21
    :goto_11
    iget-object v2, v0, Lhwv;->N:Lbslz;

    invoke-virtual {v2, v11, v12, v7}, Lbslz;->c(JLgwz;)V

    invoke-virtual {v3}, Lhwu;->a()I

    move-result v7

    const/16 v31, 0x4

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_23

    invoke-virtual {v2}, Lbslz;->d()V

    goto :goto_12

    :cond_22
    move/from16 v16, v2

    const/4 v15, 0x0

    invoke-interface {v9, v1, v6, v15}, Lhtd;->a(Lgta;IZ)I

    move-result v6

    :cond_23
    :goto_12
    iget v2, v0, Lhwv;->D:I

    add-int/2addr v2, v6

    iput v2, v0, Lhwv;->D:I

    iget v2, v0, Lhwv;->E:I

    sub-int/2addr v2, v6

    iput v2, v0, Lhwv;->E:I

    move/from16 v2, v16

    const/4 v6, 0x1

    :goto_13
    const/4 v7, 0x0

    const/4 v10, 0x4

    const/16 v27, 0x6

    goto/16 :goto_b

    :cond_24
    move/from16 v28, v4

    iget-object v2, v3, Lhwu;->j:Lgti;

    if-nez v2, :cond_25

    goto :goto_14

    :cond_25
    iget-object v4, v5, Lhxd;->g:Lgti;

    iget-object v4, v4, Lgti;->q:Ljava/lang/String;

    invoke-static {v4}, Lhsc;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, v0, Lhwv;->C:I

    iget-object v5, v3, Lhwu;->k:Lgti;

    invoke-static {v1, v4, v5}, Lhsc;->d(Lhse;ILgti;)Lgti;

    move-result-object v4

    iput-object v4, v3, Lhwu;->k:Lgti;

    iget-object v4, v3, Lhwu;->k:Lgti;

    new-instance v5, Lgth;

    invoke-direct {v5, v4}, Lgth;-><init>(Lgti;)V

    iget-object v2, v2, Lgti;->u:Lgtf;

    iput-object v2, v5, Lgth;->s:Lgtf;

    new-instance v2, Lgti;

    invoke-direct {v2, v5}, Lgti;-><init>(Lgth;)V

    invoke-interface {v9, v2}, Lhtd;->b(Lgti;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lhwu;->j:Lgti;

    :cond_26
    :goto_14
    iget v2, v0, Lhwv;->D:I

    iget v4, v0, Lhwv;->C:I

    if-ge v2, v4, :cond_27

    sub-int/2addr v4, v2

    const/4 v15, 0x0

    invoke-interface {v9, v1, v4, v15}, Lhtd;->a(Lgta;IZ)I

    move-result v2

    iget v4, v0, Lhwv;->D:I

    add-int/2addr v4, v2

    iput v4, v0, Lhwv;->D:I

    goto :goto_14

    :cond_27
    invoke-virtual {v3}, Lhwu;->a()I

    move-result v1

    iget-boolean v2, v0, Lhwv;->F:Z

    if-nez v2, :cond_28

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_28
    move/from16 v19, v1

    invoke-virtual {v3}, Lhwu;->d()Lhxe;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, Lhxe;->c:Lhtc;

    move-object/from16 v22, v1

    goto :goto_15

    :cond_29
    const/16 v22, 0x0

    :goto_15
    iget v1, v0, Lhwv;->C:I

    const/16 v21, 0x0

    move/from16 v20, v1

    move-object/from16 v16, v9

    move-wide/from16 v17, v11

    invoke-interface/range {v16 .. v22}, Lhtd;->e(JIIILhtc;)V

    :cond_2a
    iget-object v1, v0, Lhwv;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhws;

    iget v2, v0, Lhwv;->x:I

    iget v8, v1, Lhws;->c:I

    sub-int/2addr v2, v8

    iput v2, v0, Lhwv;->x:I

    iget-wide v4, v1, Lhws;->a:J

    iget-boolean v1, v1, Lhws;->b:Z

    if-eqz v1, :cond_2b

    add-long v4, v4, v17

    :cond_2b
    move-wide v5, v4

    iget-object v1, v0, Lhwv;->I:[Lhtd;

    array-length v2, v1

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v2, :cond_2a

    aget-object v4, v1, v11

    iget v9, v0, Lhwv;->x:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lhtd;->e(JIIILhtc;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_2c
    invoke-virtual {v3}, Lhwu;->g()Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v2, 0x0

    iput-object v2, v0, Lhwv;->B:Lhwu;

    :cond_2d
    move/from16 v1, v28

    iput v1, v0, Lhwv;->r:I

    const/4 v15, 0x0

    :goto_17
    return v15

    :cond_2e
    move v15, v7

    move/from16 v25, v13

    move-object v3, v1

    check-cast v3, Lhrw;

    iget-wide v6, v3, Lhrw;->a:J

    iget-wide v3, v3, Lhrw;->b:J

    sub-long/2addr v6, v3

    iget-object v3, v0, Lhwv;->l:Lgwz;

    invoke-virtual {v3, v5}, Lgwz;->K(I)V

    iget-object v4, v3, Lgwz;->a:[B

    const/4 v8, 0x1

    invoke-interface {v1, v4, v15, v5, v8}, Lhse;->n([BIIZ)Z

    move-result v4

    if-nez v4, :cond_2f

    new-instance v3, Lhst;

    iget-wide v4, v0, Lhwv;->z:J

    iget-wide v6, v0, Lhwv;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhst;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lhwv;->p(Lhsu;Lcfpq;)V

    goto/16 :goto_29

    :cond_2f
    invoke-virtual {v3, v15}, Lgwz;->O(I)V

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v4

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v3

    const v8, 0x6d667261

    if-eq v3, v8, :cond_30

    new-instance v3, Lhst;

    iget-wide v4, v0, Lhwv;->z:J

    iget-wide v6, v0, Lhwv;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhst;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lhwv;->p(Lhsu;Lcfpq;)V

    goto/16 :goto_29

    :cond_30
    long-to-int v3, v6

    new-instance v6, Lgwz;

    invoke-direct {v6, v3}, Lgwz;-><init>(I)V

    iget-object v7, v6, Lgwz;->a:[B

    const/4 v15, 0x0

    invoke-interface {v1, v7, v15, v3}, Lhse;->j([BII)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_31

    const/16 v3, 0x10

    goto :goto_18

    :cond_31
    move v3, v5

    :goto_18
    invoke-virtual {v6, v3}, Lgwz;->O(I)V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_19
    invoke-virtual {v6}, Lgwz;->c()I

    move-result v7

    if-lt v7, v5, :cond_3e

    iget v7, v6, Lgwz;->b:I

    invoke-virtual {v6}, Lgwz;->v()J

    move-result-wide v10

    invoke-virtual {v6}, Lgwz;->h()I

    move-result v8

    cmp-long v12, v10, v16

    if-nez v12, :cond_33

    invoke-virtual {v6}, Lgwz;->c()I

    move-result v10

    if-ge v10, v5, :cond_32

    goto/16 :goto_22

    :cond_32
    invoke-virtual {v6}, Lgwz;->u()J

    move-result-wide v10

    goto :goto_1a

    :cond_33
    cmp-long v13, v10, v22

    if-nez v13, :cond_34

    int-to-long v10, v7

    iget v13, v6, Lgwz;->c:I

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

    iget v7, v6, Lgwz;->c:I

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

    invoke-virtual {v6, v7}, Lgwz;->O(I)V

    goto :goto_19

    :cond_36
    invoke-virtual {v6}, Lgwz;->h()I

    move-result v7

    invoke-static {v7}, Lhwq;->b(I)I

    move-result v7

    invoke-virtual {v6}, Lgwz;->h()I

    move-result v8

    iget-object v9, v0, Lhwv;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhwu;

    if-nez v9, :cond_37

    add-long v13, v13, v18

    long-to-int v7, v13

    invoke-virtual {v6, v7}, Lgwz;->O(I)V

    goto :goto_19

    :cond_37
    iget-object v9, v9, Lhwu;->d:Lhxg;

    iget-object v9, v9, Lhxg;->a:Lhxd;

    iget-wide v9, v9, Lhxd;->c:J

    invoke-virtual {v6}, Lgwz;->h()I

    move-result v11

    shr-int/lit8 v12, v11, 0x4

    shr-int/lit8 v20, v11, 0x2

    const/16 v28, 0x3

    and-int/lit8 v11, v11, 0x3

    move-object/from16 v21, v6

    invoke-virtual/range {v21 .. v21}, Lgwz;->v()J

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

    invoke-virtual/range {v21 .. v21}, Lgwz;->c()I

    move-result v9

    int-to-long v9, v9

    cmp-long v9, v32, v9

    if-lez v9, :cond_39

    add-long v13, v13, v18

    long-to-int v5, v13

    move-object/from16 v9, v21

    invoke-virtual {v9, v5}, Lgwz;->O(I)V

    goto :goto_21

    :cond_39
    move-object/from16 v9, v21

    long-to-int v5, v5

    new-array v6, v5, [J

    new-array v10, v5, [J

    move/from16 v20, v11

    const/4 v11, 0x0

    :goto_1d
    if-ge v11, v5, :cond_3c

    move/from16 v21, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_3a

    invoke-virtual {v9}, Lgwz;->w()J

    move-result-wide v29

    move-wide/from16 v32, v29

    move/from16 v29, v7

    move v7, v5

    goto :goto_1e

    :cond_3a
    invoke-virtual {v9}, Lgwz;->v()J

    move-result-wide v29

    move-wide/from16 v32, v29

    move/from16 v29, v7

    :goto_1e
    if-ne v7, v5, :cond_3b

    invoke-virtual {v9}, Lgwz;->w()J

    move-result-wide v34

    goto :goto_1f

    :cond_3b
    invoke-virtual {v9}, Lgwz;->v()J

    move-result-wide v34

    :goto_1f
    move-wide/from16 v38, v34

    add-int v5, v12, v15

    add-int v5, v5, v20

    invoke-virtual {v9, v5}, Lgwz;->P(I)V

    const-wide/32 v34, 0xf4240

    invoke-static/range {v32 .. v37}, Lgxn;->E(JJJ)J

    move-result-wide v32

    aput-wide v32, v6, v11

    aput-wide v38, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v21

    move/from16 v7, v29

    goto :goto_1d

    :cond_3c
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_20

    :cond_3d
    move-object v9, v6

    :goto_20
    add-long v13, v13, v18

    long-to-int v5, v13

    invoke-virtual {v9, v5}, Lgwz;->O(I)V

    :goto_21
    move-object v6, v9

    const/16 v5, 0x8

    goto/16 :goto_19

    :cond_3e
    :goto_22
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_3f

    new-instance v3, Lhst;

    iget-wide v4, v0, Lhwv;->z:J

    iget-wide v6, v0, Lhwv;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhst;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lhwv;->p(Lhsu;Lcfpq;)V

    goto/16 :goto_29

    :cond_3f
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_45

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lhwv;->g:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhwu;

    if-eqz v9, :cond_44

    iget-object v9, v9, Lhwu;->d:Lhxg;

    iget-object v9, v9, Lhxg;->a:Lhxd;

    iget v9, v9, Lhxd;->b:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_41

    move/from16 v10, v25

    if-ne v9, v10, :cond_40

    move v5, v8

    goto :goto_26

    :cond_40
    move/from16 v26, v15

    goto :goto_24

    :cond_41
    move/from16 v26, v5

    :goto_24
    if-ne v6, v15, :cond_43

    const/4 v5, 0x1

    if-ne v9, v5, :cond_42

    move v6, v8

    goto :goto_25

    :cond_42
    move v6, v15

    :cond_43
    :goto_25
    move/from16 v5, v26

    goto :goto_26

    :cond_44
    const/4 v15, -0x1

    :goto_26
    add-int/lit8 v7, v7, 0x1

    const/16 v25, 0x2

    goto :goto_23

    :cond_45
    const/4 v15, -0x1

    if-eq v5, v15, :cond_46

    :goto_27
    move/from16 v39, v5

    goto :goto_28

    :cond_46
    if-eq v6, v15, :cond_47

    move/from16 v39, v6

    goto :goto_28

    :cond_47
    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    goto :goto_27

    :goto_28
    new-instance v32, Lhwt;

    iget-wide v5, v0, Lhwv;->z:J

    iget-wide v7, v0, Lhwv;->M:J

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-wide/from16 v35, v5

    move-wide/from16 v37, v7

    invoke-direct/range {v32 .. v39}, Lhwt;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    move-object/from16 v3, v32

    invoke-direct {v0, v3, v2}, Lhwv;->p(Lhsu;Lcfpq;)V

    :goto_29
    iget v3, v0, Lhwv;->r:I

    if-nez v3, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_48
    move v5, v6

    iget-object v3, v0, Lhwv;->l:Lgwz;

    const/16 v15, 0x10

    invoke-virtual {v3, v15}, Lgwz;->K(I)V

    iget-object v4, v3, Lgwz;->a:[B

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v15, v5}, Lhse;->o([BIIZ)Z

    move-result v4

    if-nez v4, :cond_49

    new-instance v3, Lhst;

    iget-wide v4, v0, Lhwv;->z:J

    iget-wide v6, v0, Lhwv;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhst;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lhwv;->p(Lhsu;Lcfpq;)V

    goto :goto_2c

    :cond_49
    invoke-virtual {v3, v7}, Lgwz;->O(I)V

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v4

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v5

    if-ne v4, v15, :cond_4d

    const v4, 0x6d66726f

    if-eq v5, v4, :cond_4a

    goto :goto_2b

    :cond_4a
    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lgwz;->P(I)V

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Lhrw;

    iget-wide v5, v5, Lhrw;->a:J

    sub-long/2addr v5, v3

    cmp-long v7, v3, v22

    if-lez v7, :cond_4c

    cmp-long v3, v3, v18

    if-gtz v3, :cond_4c

    cmp-long v3, v5, v22

    if-ltz v3, :cond_4c

    iget-wide v3, v0, Lhwv;->M:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_4b

    goto :goto_2a

    :cond_4b
    iput-wide v5, v2, Lcfpq;->a:J

    const/4 v10, 0x6

    iput v10, v0, Lhwv;->r:I

    goto :goto_2c

    :cond_4c
    :goto_2a
    new-instance v3, Lhst;

    iget-wide v4, v0, Lhwv;->z:J

    iget-wide v6, v0, Lhwv;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhst;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lhwv;->p(Lhsu;Lcfpq;)V

    goto :goto_2c

    :cond_4d
    :goto_2b
    new-instance v3, Lhst;

    iget-wide v4, v0, Lhwv;->z:J

    iget-wide v6, v0, Lhwv;->M:J

    invoke-direct {v3, v4, v5, v6, v7}, Lhst;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lhwv;->p(Lhsu;Lcfpq;)V

    :goto_2c
    iget v3, v0, Lhwv;->r:I

    const/4 v10, 0x6

    if-eq v3, v10, :cond_4e

    if-nez v3, :cond_0

    :cond_4e
    const/16 v30, 0x1

    return v30

    :cond_4f
    iget-object v3, v0, Lhwv;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :goto_2d
    if-ge v6, v4, :cond_51

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhwu;

    iget-object v7, v7, Lhwu;->b:Lhxf;

    iget-boolean v10, v7, Lhxf;->o:Z

    if-eqz v10, :cond_50

    iget-wide v10, v7, Lhxf;->c:J

    cmp-long v7, v10, v8

    if-gez v7, :cond_50

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhwu;

    move-wide v8, v10

    :cond_50
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_51
    if-nez v5, :cond_52

    const/4 v3, 0x3

    iput v3, v0, Lhwv;->r:I

    goto/16 :goto_0

    :cond_52
    move-object v3, v1

    check-cast v3, Lhrw;

    iget-wide v3, v3, Lhrw;->b:J

    sub-long/2addr v8, v3

    long-to-int v3, v8

    if-ltz v3, :cond_53

    invoke-interface {v1, v3}, Lhse;->l(I)V

    iget-object v3, v5, Lhwu;->b:Lhxf;

    iget-object v4, v3, Lhxf;->n:Lgwz;

    iget-object v5, v4, Lgwz;->a:[B

    iget v6, v4, Lgwz;->c:I

    const/4 v15, 0x0

    invoke-interface {v1, v5, v15, v6}, Lhse;->j([BII)V

    invoke-virtual {v4, v15}, Lgwz;->O(I)V

    iput-boolean v15, v3, Lhxf;->o:Z

    goto/16 :goto_0

    :cond_53
    new-instance v0, Lgud;

    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5, v5}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_54
    iget-wide v5, v0, Lhwv;->t:J

    iget v3, v0, Lhwv;->u:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iget-object v3, v0, Lhwv;->v:Lgwz;

    long-to-int v5, v5

    if-eqz v3, :cond_5f

    iget-object v6, v3, Lgwz;->a:[B

    const/16 v7, 0x8

    invoke-interface {v1, v6, v7, v5}, Lhse;->j([BII)V

    new-instance v5, Lgxs;

    iget v6, v0, Lhwv;->s:I

    invoke-direct {v5, v6, v3}, Lgxs;-><init>(ILgwz;)V

    iget-object v3, v0, Lhwv;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgxr;

    invoke-virtual {v3, v5}, Lgxr;->d(Lgxs;)V

    goto/16 :goto_35

    :cond_55
    iget v3, v5, Lgxs;->d:I

    if-ne v3, v9, :cond_58

    iget-object v3, v5, Lgxs;->a:Lgwz;

    move-object v4, v1

    check-cast v4, Lhrw;

    iget-wide v5, v4, Lhrw;->b:J

    invoke-static {v3, v5, v6}, Lhwv;->i(Lgwz;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v5, v0, Lhwv;->P:Lbjw;

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lhru;

    invoke-virtual {v5, v6}, Lbjw;->s(Lhru;)V

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lhwv;->A:J

    iget-boolean v6, v0, Lhwv;->K:Z

    if-nez v6, :cond_57

    iget-object v6, v0, Lhwv;->H:Lhsf;

    invoke-virtual {v5}, Lbjw;->q()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_56

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lhsu;

    goto :goto_2e

    :cond_56
    invoke-virtual {v5}, Lbjw;->r()Lhru;

    move-result-object v3

    :goto_2e
    invoke-interface {v6, v3}, Lhsf;->y(Lhsu;)V

    iput-boolean v8, v0, Lhwv;->J:Z

    goto :goto_2f

    :cond_57
    const/4 v8, 0x1

    :goto_2f
    iget v3, v0, Lhwv;->e:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_60

    iget-boolean v3, v0, Lhwv;->K:Z

    if-nez v3, :cond_60

    invoke-virtual {v5}, Lbjw;->q()I

    move-result v3

    if-le v3, v8, :cond_60

    iget-wide v3, v4, Lhrw;->b:J

    iput-wide v3, v0, Lhwv;->L:J

    goto/16 :goto_35

    :cond_58
    if-ne v3, v4, :cond_60

    iget-object v3, v5, Lgxs;->a:Lgwz;

    iget-object v4, v0, Lhwv;->I:[Lhtd;

    array-length v4, v4

    if-eqz v4, :cond_60

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Lgwz;->O(I)V

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v4

    invoke-static {v4}, Lhwq;->b(I)I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5a

    const/4 v8, 0x1

    if-eq v4, v8, :cond_59

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_35

    :cond_59
    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v13

    invoke-virtual {v3}, Lgwz;->w()J

    move-result-wide v9

    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lgxn;->E(JJJ)J

    move-result-wide v7

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    invoke-static/range {v9 .. v14}, Lgxn;->E(JJJ)J

    move-result-wide v9

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v11

    invoke-virtual {v3}, Lgwz;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgwz;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v14, v5

    move-wide/from16 v21, v9

    move-wide v8, v7

    :goto_30
    move-object/from16 v19, v4

    move-wide/from16 v23, v11

    move-object/from16 v20, v13

    goto :goto_32

    :cond_5a
    invoke-virtual {v3}, Lgwz;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgwz;->A()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v11

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v12}, Lgxn;->E(JJJ)J

    move-result-wide v14

    iget-wide v7, v0, Lhwv;->A:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_5b

    add-long/2addr v7, v14

    move-wide/from16 v16, v7

    goto :goto_31

    :cond_5b
    move-wide/from16 v16, v5

    :goto_31
    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v12}, Lgxn;->E(JJJ)J

    move-result-wide v9

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v11

    move-wide/from16 v21, v9

    move-wide/from16 v8, v16

    goto :goto_30

    :goto_32
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3}, Lgwz;->c()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10, v7}, Lgwz;->J([BII)V

    new-instance v18, Lhuo;

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, Lhuo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v3, v18

    iget-object v4, v0, Lhwv;->O:Lidp;

    new-instance v7, Lgwz;

    invoke-virtual {v4, v3}, Lidp;->a(Lhuo;)[B

    move-result-object v3

    invoke-direct {v7, v3}, Lgwz;-><init>([B)V

    invoke-virtual {v7}, Lgwz;->c()I

    move-result v11

    iget-object v3, v0, Lhwv;->I:[Lhtd;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v4, :cond_5c

    aget-object v12, v3, v10

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Lgwz;->O(I)V

    invoke-interface {v12, v7, v11}, Lhtd;->c(Lgwz;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_5c
    cmp-long v3, v8, v5

    iget-object v4, v0, Lhwv;->o:Ljava/util/ArrayDeque;

    if-nez v3, :cond_5d

    new-instance v3, Lhws;

    const/4 v5, 0x1

    invoke-direct {v3, v14, v15, v5, v11}, Lhws;-><init>(JZI)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lhwv;->x:I

    add-int/2addr v3, v11

    iput v3, v0, Lhwv;->x:I

    goto :goto_35

    :cond_5d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5e

    new-instance v3, Lhws;

    const/4 v15, 0x0

    invoke-direct {v3, v8, v9, v15, v11}, Lhws;-><init>(JZI)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lhwv;->x:I

    add-int/2addr v3, v11

    iput v3, v0, Lhwv;->x:I

    goto :goto_35

    :cond_5e
    iget-object v3, v0, Lhwv;->I:[Lhtd;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_60

    aget-object v7, v3, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lhtd;->e(JIIILhtc;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_5f
    invoke-interface {v1, v5}, Lhse;->l(I)V

    :cond_60
    :goto_35
    move-object v3, v1

    check-cast v3, Lhrw;

    iget-wide v3, v3, Lhrw;->b:J

    invoke-direct {v0, v3, v4}, Lhwv;->m(J)V

    goto/16 :goto_0

    :cond_61
    move/from16 v24, v12

    const-wide/16 v22, 0x0

    iget v3, v0, Lhwv;->u:I

    const-wide/16 v5, -0x1

    if-nez v3, :cond_64

    iget-object v3, v0, Lhwv;->m:Lgwz;

    iget-object v7, v3, Lgwz;->a:[B

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-interface {v1, v7, v13, v8, v15}, Lhse;->o([BIIZ)Z

    move-result v7

    if-nez v7, :cond_63

    iget-wide v3, v0, Lhwv;->L:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_62

    iput-wide v3, v2, Lcfpq;->a:J

    iput-wide v5, v0, Lhwv;->L:J

    iget-object v1, v0, Lhwv;->H:Lhsf;

    iget-object v2, v0, Lhwv;->P:Lbjw;

    invoke-virtual {v2}, Lbjw;->r()Lhru;

    move-result-object v2

    invoke-interface {v1, v2}, Lhsf;->y(Lhsu;)V

    iput-boolean v15, v0, Lhwv;->K:Z

    return v15

    :cond_62
    iget-object v0, v0, Lhwv;->N:Lbslz;

    invoke-virtual {v0}, Lbslz;->d()V

    const/16 v26, -0x1

    return v26

    :cond_63
    const/16 v7, 0x8

    iput v7, v0, Lhwv;->u:I

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lgwz;->O(I)V

    invoke-virtual {v3}, Lgwz;->v()J

    move-result-wide v7

    iput-wide v7, v0, Lhwv;->t:J

    invoke-virtual {v3}, Lgwz;->h()I

    move-result v3

    iput v3, v0, Lhwv;->s:I

    :cond_64
    iget-wide v7, v0, Lhwv;->t:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_65

    iget-object v3, v0, Lhwv;->m:Lgwz;

    iget-object v7, v3, Lgwz;->a:[B

    const/16 v8, 0x8

    invoke-interface {v1, v7, v8, v8}, Lhse;->j([BII)V

    iget v7, v0, Lhwv;->u:I

    add-int/2addr v7, v8

    iput v7, v0, Lhwv;->u:I

    invoke-virtual {v3}, Lgwz;->w()J

    move-result-wide v7

    iput-wide v7, v0, Lhwv;->t:J

    goto :goto_37

    :cond_65
    cmp-long v3, v7, v22

    if-nez v3, :cond_68

    move-object v3, v1

    check-cast v3, Lhrw;

    iget-wide v7, v3, Lhrw;->a:J

    cmp-long v10, v7, v5

    if-nez v10, :cond_67

    iget-object v7, v0, Lhwv;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_66

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgxr;

    iget-wide v7, v7, Lgxr;->a:J

    goto :goto_36

    :cond_66
    move-wide v7, v5

    :cond_67
    :goto_36
    cmp-long v10, v7, v5

    if-eqz v10, :cond_68

    iget-wide v10, v3, Lhrw;->b:J

    sub-long/2addr v7, v10

    iget v3, v0, Lhwv;->u:I

    int-to-long v10, v3

    add-long/2addr v7, v10

    iput-wide v7, v0, Lhwv;->t:J

    :cond_68
    :goto_37
    iget-wide v7, v0, Lhwv;->t:J

    iget v3, v0, Lhwv;->u:I

    int-to-long v10, v3

    cmp-long v12, v7, v10

    if-gez v12, :cond_6a

    iget v7, v0, Lhwv;->s:I

    const v8, 0x66726565

    if-ne v7, v8, :cond_69

    const/16 v7, 0x8

    if-ne v3, v7, :cond_69

    iput-wide v10, v0, Lhwv;->t:J

    move-wide v7, v10

    goto :goto_38

    :cond_69
    new-instance v0, Lgud;

    const-string v1, "Atom size less than header length (unsupported)."

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-direct {v0, v1, v2, v15, v5}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_6a
    :goto_38
    iget-wide v12, v0, Lhwv;->L:J

    cmp-long v3, v12, v5

    if-eqz v3, :cond_6c

    iget v3, v0, Lhwv;->s:I

    if-ne v3, v9, :cond_6b

    iget-object v3, v0, Lhwv;->l:Lgwz;

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Lgwz;->K(I)V

    iget-object v4, v0, Lhwv;->m:Lgwz;

    iget-object v4, v4, Lgwz;->a:[B

    iget-object v5, v3, Lgwz;->a:[B

    const/16 v7, 0x8

    const/4 v15, 0x0

    invoke-static {v4, v15, v5, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v3, Lgwz;->a:[B

    iget-wide v5, v0, Lhwv;->t:J

    iget v8, v0, Lhwv;->u:I

    int-to-long v10, v8

    sub-long/2addr v5, v10

    long-to-int v5, v5

    invoke-interface {v1, v4, v7, v5}, Lhse;->j([BII)V

    new-instance v4, Lgxs;

    invoke-direct {v4, v9, v3}, Lgxs;-><init>(ILgwz;)V

    iget-object v3, v4, Lgxs;->a:Lgwz;

    invoke-interface {v1}, Lhse;->e()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lhwv;->i(Lgwz;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lhwv;->P:Lbjw;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lhru;

    invoke-virtual {v4, v3}, Lbjw;->s(Lhru;)V

    goto :goto_39

    :cond_6b
    sub-long/2addr v7, v10

    long-to-int v3, v7

    const/4 v5, 0x1

    invoke-interface {v1, v3, v5}, Lhse;->p(IZ)V

    :goto_39
    invoke-direct {v0}, Lhwv;->k()V

    goto/16 :goto_3d

    :cond_6c
    move-object v3, v1

    check-cast v3, Lhrw;

    iget-wide v7, v3, Lhrw;->b:J

    sub-long/2addr v7, v10

    iget v10, v0, Lhwv;->s:I

    const v11, 0x6d6f6f66

    if-eq v10, v11, :cond_6d

    const v12, 0x6d646174

    if-ne v10, v12, :cond_6f

    :cond_6d
    iget-boolean v10, v0, Lhwv;->J:Z

    if-nez v10, :cond_6f

    iget-wide v12, v3, Lhrw;->a:J

    cmp-long v10, v12, v5

    if-eqz v10, :cond_6e

    iget-wide v14, v0, Lhwv;->M:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_6e

    iget v5, v0, Lhwv;->e:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_6e

    iput-wide v7, v0, Lhwv;->M:J

    const-wide/16 v3, -0x10

    add-long/2addr v12, v3

    iput-wide v12, v2, Lcfpq;->a:J

    move/from16 v3, v24

    iput v3, v0, Lhwv;->r:I

    goto/16 :goto_3d

    :cond_6e
    iget-object v5, v0, Lhwv;->H:Lhsf;

    new-instance v6, Lhst;

    iget-wide v12, v0, Lhwv;->z:J

    invoke-direct {v6, v12, v13, v7, v8}, Lhst;-><init>(JJ)V

    invoke-interface {v5, v6}, Lhsf;->y(Lhsu;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lhwv;->J:Z

    :cond_6f
    iget v5, v0, Lhwv;->s:I

    if-ne v5, v11, :cond_70

    iget-object v5, v0, Lhwv;->g:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v6, :cond_70

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhwu;

    iget-object v12, v12, Lhwu;->b:Lhxf;

    iput-wide v7, v12, Lhxf;->c:J

    iput-wide v7, v12, Lhxf;->b:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_70
    iget v5, v0, Lhwv;->s:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_71

    const/4 v6, 0x0

    iput-object v6, v0, Lhwv;->B:Lhwu;

    iget-wide v3, v0, Lhwv;->t:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lhwv;->w:J

    const/4 v10, 0x2

    iput v10, v0, Lhwv;->r:I

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

    :cond_73
    iget-wide v3, v0, Lhwv;->t:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_74

    const/4 v6, 0x0

    iput-object v6, v0, Lhwv;->v:Lgwz;

    const/4 v5, 0x1

    iput v5, v0, Lhwv;->r:I

    goto/16 :goto_3d

    :cond_74
    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v0, Lgud;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    const/4 v15, 0x0

    invoke-direct {v0, v1, v6, v15, v5}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_75
    :goto_3b
    iget v3, v0, Lhwv;->u:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_77

    iget-wide v3, v0, Lhwv;->t:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_76

    new-instance v3, Lgwz;

    iget-wide v4, v0, Lhwv;->t:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lgwz;-><init>(I)V

    iget-object v4, v0, Lhwv;->m:Lgwz;

    iget-object v4, v4, Lgwz;->a:[B

    iget-object v5, v3, Lgwz;->a:[B

    const/4 v15, 0x0

    invoke-static {v4, v15, v5, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lhwv;->v:Lgwz;

    const/4 v5, 0x1

    iput v5, v0, Lhwv;->r:I

    goto :goto_3d

    :cond_76
    const/4 v5, 0x1

    const/4 v15, 0x0

    new-instance v0, Lgud;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v15, v5}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_77
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    new-instance v0, Lgud;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1, v2, v15, v5}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_78
    :goto_3c
    iget-wide v3, v3, Lhrw;->b:J

    iget-wide v6, v0, Lhwv;->t:J

    add-long/2addr v3, v6

    iget v8, v0, Lhwv;->u:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_79

    const v6, 0x6d657461

    if-ne v5, v6, :cond_79

    iget-object v5, v0, Lhwv;->l:Lgwz;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lgwz;->K(I)V

    iget-object v6, v5, Lgwz;->a:[B

    const/4 v15, 0x0

    invoke-interface {v1, v6, v15, v7}, Lhse;->i([BII)V

    invoke-static {v5}, Lhwq;->f(Lgwz;)V

    iget v5, v5, Lgwz;->b:I

    invoke-interface {v1, v5}, Lhse;->l(I)V

    invoke-interface {v1}, Lhse;->k()V

    :cond_79
    const-wide/16 v5, -0x8

    add-long/2addr v3, v5

    iget-object v5, v0, Lhwv;->n:Ljava/util/ArrayDeque;

    new-instance v6, Lgxr;

    iget v7, v0, Lhwv;->s:I

    invoke-direct {v6, v7, v3, v4}, Lgxr;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lhwv;->t:J

    iget v7, v0, Lhwv;->u:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_7a

    invoke-direct {v0, v3, v4}, Lhwv;->m(J)V

    goto :goto_3d

    :cond_7a
    invoke-direct {v0}, Lhwv;->k()V

    :goto_3d
    iget v3, v0, Lhwv;->r:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    const/16 v30, 0x1

    return v30
.end method
