.class public abstract Lcbn;
.super Lcax;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxl;
.implements Lbws;
.implements Lcbz;


# static fields
.field private static final f:Laofi;

.field private static final g:Lcae;

.field public static final s:Laofi;

.field public static final t:Lbqp;

.field public static final u:Lcbm;

.field public static final v:Lcbm;


# instance fields
.field public A:Lcbn;

.field public B:J

.field public C:Lbqs;

.field public D:Lbpc;

.field public E:Lbpc;

.field public F:Z

.field public G:Z

.field public H:Lbsc;

.field public I:Lbpu;

.field public J:Z

.field public K:Lcbw;

.field private L:Z

.field private M:Laofi;

.field private N:Lcmq;

.field private O:Lcna;

.field private P:F

.field private Q:Lbxn;

.field private R:Lbpa;

.field private S:Lcae;

.field private T:Laofm;

.field private final U:Laoex;

.field private V:Lbsc;

.field private W:Lxu;

.field private h:Z

.field public final w:Lcao;

.field public x:Z

.field public y:Z

.field public z:Lcbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbye;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbye;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcbn;->f:Laofi;

    .line 9
    .line 10
    new-instance v0, Lbye;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbye;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcbn;->s:Laofi;

    .line 18
    .line 19
    new-instance v0, Lbqp;

    .line 20
    .line 21
    invoke-direct {v0}, Lbqp;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcbn;->t:Lbqp;

    .line 25
    .line 26
    new-instance v0, Lcae;

    .line 27
    .line 28
    invoke-direct {v0}, Lcae;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcbn;->g:Lcae;

    .line 32
    .line 33
    invoke-static {}, Lbqh;->d()[F

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcbk;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcbn;->u:Lcbm;

    .line 42
    .line 43
    new-instance v0, Lcbl;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcbn;->v:Lcbm;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lcao;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcax;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcbn;->w:Lcao;

    .line 5
    .line 6
    iget-object v0, p1, Lcao;->q:Lcmq;

    .line 7
    .line 8
    iput-object v0, p0, Lcbn;->N:Lcmq;

    .line 9
    .line 10
    iget-object p1, p1, Lcao;->r:Lcna;

    .line 11
    .line 12
    iput-object p1, p0, Lcbn;->O:Lcna;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lcbn;->P:F

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcbn;->B:J

    .line 21
    .line 22
    sget-object p1, Lbqn;->a:Lbqs;

    .line 23
    .line 24
    iput-object p1, p0, Lcbn;->C:Lbqs;

    .line 25
    .line 26
    sget-object p1, Lbpc;->a:Lbpc;

    .line 27
    .line 28
    iput-object p1, p0, Lcbn;->D:Lbpc;

    .line 29
    .line 30
    iput-object p1, p0, Lcbn;->E:Lbpc;

    .line 31
    .line 32
    new-instance p1, Lbov;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcbn;->U:Laoex;

    .line 40
    .line 41
    return-void
.end method

.method private final D()Laofm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcbn;->T:Laofm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbov;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lama;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcbn;->T:Laofm;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    return-object v0
.end method

.method private final E(Lcbn;Lbpa;Z)V
    .locals 5

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcbn;->A:Lcbn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcbn;->E(Lcbn;Lbpa;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lcbn;->B:J

    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shr-long v2, v0, p1

    .line 15
    .line 16
    iget v4, p2, Lbpa;->a:F

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v4, v2

    .line 21
    iput v4, p2, Lbpa;->a:F

    .line 22
    .line 23
    iget v3, p2, Lbpa;->c:F

    .line 24
    .line 25
    sub-float/2addr v3, v2

    .line 26
    iput v3, p2, Lbpa;->c:F

    .line 27
    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v0, v2

    .line 34
    iget v4, p2, Lbpa;->b:F

    .line 35
    .line 36
    long-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v4, v0

    .line 39
    iput v4, p2, Lbpa;->b:F

    .line 40
    .line 41
    iget v1, p2, Lbpa;->d:F

    .line 42
    .line 43
    sub-float/2addr v1, v0

    .line 44
    iput v1, p2, Lbpa;->d:F

    .line 45
    .line 46
    iget-object v0, p0, Lcbn;->K:Lcbw;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-interface {v0, p2, v1}, Lcbw;->d(Lbpa;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lcbn;->L:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget-wide v0, p0, Lbyd;->c:J

    .line 61
    .line 62
    shr-long p0, v0, p1

    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    long-to-int p3, v0

    .line 66
    long-to-int p0, p0

    .line 67
    int-to-float p0, p0

    .line 68
    int-to-float p1, p3

    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-virtual {p2, p3, p3, p0, p1}, Lbpa;->a(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private final aA(Lbmg;Lcbm;JLcab;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcbn;->A(Lcbm;JLcab;IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lcbm;->d(Lbmg;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lcbm;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljg;->n(Lbzs;I)Lbmg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Lcbn;->aA(Lbmg;Lcbm;JLcab;IZF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lcab;->a:I

    .line 48
    .line 49
    add-int/lit8 v0, v10, 0x1

    .line 50
    .line 51
    invoke-virtual {v5}, Lcab;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v5, v0, v1}, Lcab;->d(II)V

    .line 56
    .line 57
    .line 58
    iget v0, v5, Lcab;->a:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v5, Lcab;->a:I

    .line 63
    .line 64
    iget-object v0, v5, Lcab;->b:Lxw;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcab;->c:Lxf;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move/from16 v7, p7

    .line 73
    .line 74
    move/from16 v8, p8

    .line 75
    .line 76
    invoke-static {v8, v7, v1}, Lbdt;->m(FZZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lxf;->b(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcbm;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, Ljg;->n(Lbzs;I)Lbmg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v9, 0x1

    .line 92
    move-object v0, p0

    .line 93
    move-object v2, p2

    .line 94
    move-wide v3, p3

    .line 95
    move/from16 v6, p6

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v9}, Lcbn;->am(Lbmg;Lcbm;JLcab;IZFZ)V

    .line 98
    .line 99
    .line 100
    iput v10, v5, Lcab;->a:I

    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method private final aB(Lbmg;Lcbm;JLcab;IZF)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Lcbn;->A(Lcbm;JLcab;IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lcbm;->d(Lbmg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcbm;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Ljg;->n(Lbzs;I)Lbmg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p2

    .line 31
    move-wide v3, p3

    .line 32
    move-object v5, p5

    .line 33
    move/from16 v6, p6

    .line 34
    .line 35
    move/from16 v7, p7

    .line 36
    .line 37
    move/from16 v8, p8

    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcbn;->aB(Lbmg;Lcbm;JLcab;IZF)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2, p1}, Lcbm;->f(Lbmg;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcbm;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, Ljg;->n(Lbzs;I)Lbmg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move-object v2, p2

    .line 57
    move-wide v3, p3

    .line 58
    move-object v5, p5

    .line 59
    move/from16 v6, p6

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    move/from16 v8, p8

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v9}, Lcbn;->am(Lbmg;Lcbm;JLcab;IZFZ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private final aC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcbn;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcbn;->D:Lbpc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbpc;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private final aD(I)Z
    .locals 3

    .line 1
    sget v0, Lcbo;->a:I

    .line 2
    .line 3
    and-int/lit16 v0, p1, 0x80

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcbn;->X(Z)Lbmg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lbzs;->K()Lbmg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lbmg;->p:I

    .line 23
    .line 24
    and-int/2addr p0, p1

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    return v1
.end method

.method private final aE(Lcbn;J)J
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcbn;->A:Lcbn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcbn;->aE(Lcbn;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcbn;->au(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcbn;->au(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_1
    :goto_0
    return-wide p2
.end method

.method private static final aF(Lbws;)Lcbn;
    .locals 1

    .line 1
    instance-of v0, p0, Lbxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbxk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lbxk;->a()Lcbn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcbn;

    .line 23
    .line 24
    :cond_2
    return-object v0
.end method

.method private final az(Lbmg;Lcbm;JLcab;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcbn;->A(Lcbm;JLcab;IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lcbm;->d(Lbmg;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcbm;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ljg;->n(Lbzs;I)Lbmg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct/range {p0 .. p7}, Lcbn;->az(Lbmg;Lcbm;JLcab;IZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p5, Lcab;->a:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p5}, Lcab;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p5, v1, v2}, Lcab;->d(II)V

    .line 40
    .line 41
    .line 42
    iget v1, p5, Lcab;->a:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p5, Lcab;->a:I

    .line 47
    .line 48
    iget-object v1, p5, Lcab;->b:Lxw;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p5, Lcab;->c:Lxf;

    .line 54
    .line 55
    const/high16 v2, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, p7, v3}, Lbdt;->m(FZZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lxf;->b(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcbm;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, Ljg;->n(Lbzs;I)Lbmg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct/range {p0 .. p7}, Lcbn;->az(Lbmg;Lcbm;JLcab;IZ)V

    .line 74
    .line 75
    .line 76
    iput v0, p5, Lcab;->a:I

    .line 77
    .line 78
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Lcbm;JLcab;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->z:Lcbn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcbn;->au(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lcbn;->ae(Lcbm;JLcab;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbn;->K:Lcbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcbn;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcao;->ak()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public C(Lbpu;Lbsc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcbn;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lbws;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final H()Lbxn;
    .locals 1

    .line 1
    iget-object p0, p0, Lcbn;->Q:Lbxn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final I()Lcao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lcax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->z:Lcbn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lcax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcbn;->V:Lbsc;

    .line 2
    .line 3
    iget-wide v1, p0, Lcbn;->B:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lbyd;->w(JLbsc;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcbn;->M:Laofi;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lcbn;->jU(JLaofi;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->Q:Lbxn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method protected final T(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbyd;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbyd;->s()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    and-long v4, p3, v2

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpl-float v0, v0, v4

    .line 37
    .line 38
    if-gez v0, :cond_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcbn;->U(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    shr-long v4, p3, v1

    .line 45
    .line 46
    and-long/2addr p3, v2

    .line 47
    shr-long v6, p1, v1

    .line 48
    .line 49
    long-to-int v0, v6

    .line 50
    long-to-int p3, p3

    .line 51
    long-to-int p4, v4

    .line 52
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x0

    .line 65
    cmpg-float v5, v0, v4

    .line 66
    .line 67
    if-gez v5, :cond_1

    .line 68
    .line 69
    neg-float v0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lbyd;->t()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    sub-float/2addr v0, v5

    .line 77
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    and-long/2addr p1, v2

    .line 82
    long-to-int p1, p1

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    cmpg-float p2, p1, v4

    .line 88
    .line 89
    if-gez p2, :cond_2

    .line 90
    .line 91
    neg-float p0, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Lbyd;->s()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    sub-float p0, p1, p0

    .line 99
    .line 100
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long p1, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v5, p0

    .line 114
    shl-long/2addr p1, v1

    .line 115
    and-long/2addr v5, v2

    .line 116
    cmpl-float p0, p4, v4

    .line 117
    .line 118
    if-gtz p0, :cond_3

    .line 119
    .line 120
    cmpl-float p0, p3, v4

    .line 121
    .line 122
    if-lez p0, :cond_4

    .line 123
    .line 124
    :cond_3
    or-long/2addr p1, v5

    .line 125
    shr-long v0, p1, v1

    .line 126
    .line 127
    long-to-int p0, v0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    cmpg-float p4, v0, p4

    .line 133
    .line 134
    if-gtz p4, :cond_4

    .line 135
    .line 136
    and-long/2addr p1, v2

    .line 137
    long-to-int p1, p1

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    cmpg-float p2, p2, p3

    .line 143
    .line 144
    if-gtz p2, :cond_4

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    mul-float/2addr p0, p0

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    mul-float/2addr p1, p1

    .line 156
    add-float/2addr p0, p1

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 159
    .line 160
    :goto_2
    return p0
.end method

.method protected final U(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcbn;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcbn;->D:Lbpc;

    .line 8
    .line 9
    iget v1, v0, Lbpc;->d:F

    .line 10
    .line 11
    iget v0, v0, Lbpc;->b:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbyd;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-direct {p0}, Lcbn;->aC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcbn;->D:Lbpc;

    .line 27
    .line 28
    iget v0, p0, Lbpc;->e:F

    .line 29
    .line 30
    iget p0, p0, Lbpc;->c:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbyd;->s()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    :goto_1
    const/16 p0, 0x20

    .line 40
    .line 41
    shr-long v2, p1, p0

    .line 42
    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p1, p2

    .line 64
    div-float/2addr v2, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    shl-long/2addr v0, p0

    .line 85
    and-long/2addr p1, v3

    .line 86
    or-long/2addr v0, p1

    .line 87
    return-wide v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    iget-object p0, p0, Lcbn;->N:Lcmq;

    .line 4
    .line 5
    iget-object v0, v0, Lcao;->s:Lcff;

    .line 6
    .line 7
    invoke-interface {v0}, Lcff;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lcmq;->kd(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final W(I)Lbmg;
    .locals 2

    .line 1
    sget v0, Lcbo;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Lcbn;->X(Z)Lbmg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lbmg;->p:I

    .line 19
    .line 20
    and-int/2addr v1, p1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lbmg;->o:I

    .line 24
    .line 25
    and-int/2addr v1, p1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :cond_1
    return-object p0
.end method

.method public final X(Z)Lbmg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcao;->o()Lcbn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lcao;->u:Lcbi;

    .line 10
    .line 11
    iget-object p0, p0, Lcbi;->f:Lbmg;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p0, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method protected final Y()Lbpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbn;->R:Lbpa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpa;

    .line 6
    .line 7
    invoke-direct {v0}, Lbpa;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcbn;->R:Lbpa;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Z()Lbzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    iget-object p0, p0, Lcao;->v:Lcas;

    .line 4
    .line 5
    iget-object p0, p0, Lcas;->o:Lcbb;

    .line 6
    .line 7
    return-object p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    iget-object p0, p0, Lcao;->q:Lcmq;

    .line 4
    .line 5
    invoke-interface {p0}, Lcmq;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aa(Lcbn;)Lcbn;
    .locals 6

    .line 1
    iget-object v0, p1, Lcbn;->w:Lcao;

    .line 2
    .line 3
    iget-object v1, p0, Lcbn;->w:Lcao;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcbn;->x()Lbmg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbzs;->K()Lbmg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v2, v2, Lbmg;->x:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lbzs;->K()Lbmg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget v2, v1, Lbmg;->o:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eq v1, v0, :cond_7

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_1
    iget v3, v2, Lcao;->l:I

    .line 47
    .line 48
    iget v4, v1, Lcao;->l:I

    .line 49
    .line 50
    if-le v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    :goto_2
    iget v4, v3, Lcao;->l:I

    .line 62
    .line 63
    iget v5, v2, Lcao;->l:I

    .line 64
    .line 65
    if-le v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lcao;->j()Lcao;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lcao;->j()Lcao;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "layouts are not part of the same hierarchy"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    if-eq v3, v1, :cond_9

    .line 98
    .line 99
    if-ne v2, v0, :cond_8

    .line 100
    .line 101
    :cond_7
    move-object p0, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    invoke-virtual {v2}, Lcao;->n()Lcbn;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_9
    :goto_3
    return-object p0
.end method

.method public final ab()Lccb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    invoke-static {p0}, Lcar;->a(Lcao;)Lcby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcdf;

    .line 8
    .line 9
    iget-object p0, p0, Lcdf;->t:Lccb;

    .line 10
    .line 11
    return-object p0
.end method

.method public final ac(Lbpu;Lbsc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcbn;->K:Lcbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcbw;->c(Lbpu;Lbsc;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcbn;->B:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    long-to-int v0, v0

    .line 22
    long-to-int v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v1, v0}, Lbpu;->i(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcbn;->ad(Lbpu;Lbsc;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v1

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Lbpu;->i(FF)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final ad(Lbpu;Lbsc;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcbn;->W(I)Lbmg;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcbn;->C(Lbpu;Lbsc;)V

    .line 9
    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v2, p0, Lcbn;->w:Lcao;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcao;->k()Lcaq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, Lbyd;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcmw;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v10, v9

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v3, v1, Lbzx;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lbzx;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v8, p2

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcaq;->t(Lbpu;JLcbn;Lbzx;Lbsc;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object v6, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v8, p2

    .line 45
    iget p0, v1, Lbmg;->o:I

    .line 46
    .line 47
    and-int/2addr p0, v0

    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    instance-of p0, v1, Lbzt;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    check-cast p0, Lbzt;

    .line 56
    .line 57
    iget-object p0, p0, Lbzt;->z:Lbmg;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_1
    const/4 p2, 0x1

    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    iget v7, p0, Lbmg;->o:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v10, :cond_3

    .line 75
    .line 76
    new-instance p2, Lbfn;

    .line 77
    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    new-array v7, v7, [Lbmg;

    .line 81
    .line 82
    invoke-direct {p2, v7}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v10, p2

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v1}, Lbfn;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v10, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v9

    .line 95
    :cond_5
    :goto_2
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-eq p1, p2, :cond_8

    .line 99
    .line 100
    :cond_7
    :goto_3
    invoke-static {v10}, Laog;->g(Lbfn;)Lbmg;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_8
    move-object p1, v3

    .line 105
    move-object p0, v6

    .line 106
    move-object p2, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_9
    :goto_4
    return-void
.end method

.method public final ae(Lcbm;JLcab;IZ)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-interface {p1}, Lcbm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcbn;->W(I)Lbmg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2, p3}, Lcbn;->as(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const v9, 0x7fffffff

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-ne v6, v11, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Lcbn;->V()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p2, p3, v2, v3}, Lcbn;->T(JJ)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v9

    .line 41
    if-ge v2, v8, :cond_6

    .line 42
    .line 43
    invoke-virtual {v5, v0, v10}, Lcab;->e(FZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p1

    .line 52
    move-wide v3, p2

    .line 53
    move v8, v0

    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v8}, Lcbn;->aA(Lbmg;Lcbm;JLcab;IZF)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p6}, Lcbn;->A(Lcbm;JLcab;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/16 v0, 0x20

    .line 66
    .line 67
    shr-long v2, p2, v0

    .line 68
    .line 69
    const-wide v4, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v4, p2

    .line 75
    long-to-int v0, v2

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v3, v0, v2

    .line 82
    .line 83
    long-to-int v4, v4

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ltz v3, :cond_2

    .line 89
    .line 90
    cmpl-float v2, v4, v2

    .line 91
    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lbyd;->t()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    cmpg-float v0, v0, v2

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Lbyd;->s()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    cmpg-float v0, v4, v0

    .line 109
    .line 110
    if-gez v0, :cond_2

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    move-object v2, p1

    .line 114
    move-wide v3, p2

    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    move/from16 v7, p6

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lcbn;->az(Lbmg;Lcbm;JLcab;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v5, p4

    .line 124
    .line 125
    if-ne v6, v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcbn;->V()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {p0, p2, p3, v6, v7}, Lcbn;->T(JJ)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v6, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 138
    .line 139
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    and-int/2addr v7, v9

    .line 144
    if-ge v7, v8, :cond_4

    .line 145
    .line 146
    move/from16 v7, p6

    .line 147
    .line 148
    invoke-virtual {v5, v2, v7}, Lcab;->e(FZ)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move-object v0, p0

    .line 153
    move-wide v3, p2

    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    move v8, v2

    .line 157
    move v9, v11

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v0, p0

    .line 160
    move-wide v3, p2

    .line 161
    move/from16 v7, p6

    .line 162
    .line 163
    :cond_5
    move v8, v2

    .line 164
    move v9, v10

    .line 165
    :goto_1
    move-object v2, p1

    .line 166
    invoke-virtual/range {v0 .. v9}, Lcbn;->am(Lbmg;Lcbm;JLcab;IZFZ)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbn;->K:Lcbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcbw;->invalidate()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcbn;->af()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final ag()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    iget-object p0, p0, Lcao;->v:Lcas;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcas;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->K:Lcbw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcbw;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcbn;->aD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v1, Lbky;->i:Laoja;

    .line 10
    .line 11
    invoke-virtual {v1}, Laoja;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbkq;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbkq;->i()Laofi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-static {v1}, Lot;->f(Lbkq;)Lbkq;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    sget v5, Lcbo;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p0, v6}, Lcbn;->X(Z)Lbmg;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_1
    if-eqz v7, :cond_a

    .line 42
    .line 43
    iget v8, v7, Lbmg;->p:I

    .line 44
    .line 45
    and-int/2addr v8, v0

    .line 46
    if-eqz v8, :cond_a

    .line 47
    .line 48
    iget v8, v7, Lbmg;->o:I

    .line 49
    .line 50
    and-int/2addr v8, v0

    .line 51
    if-eqz v8, :cond_9

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    move-object v8, v7

    .line 55
    :cond_1
    :goto_2
    if-eqz v8, :cond_9

    .line 56
    .line 57
    instance-of v10, v8, Lcbd;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    check-cast v8, Lcbd;

    .line 62
    .line 63
    iget-wide v10, p0, Lbyd;->c:J

    .line 64
    .line 65
    invoke-interface {v8, v10, v11}, Lcbd;->e(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget v10, v8, Lbmg;->o:I

    .line 70
    .line 71
    and-int/2addr v10, v0

    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    instance-of v10, v8, Lbzt;

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    check-cast v10, Lbzt;

    .line 80
    .line 81
    iget-object v10, v10, Lbzt;->z:Lbmg;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_3
    if-eqz v10, :cond_7

    .line 85
    .line 86
    iget v12, v10, Lbmg;->o:I

    .line 87
    .line 88
    and-int/2addr v12, v0

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    if-ne v11, v6, :cond_3

    .line 94
    .line 95
    move-object v8, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v9, :cond_4

    .line 98
    .line 99
    new-instance v9, Lbfn;

    .line 100
    .line 101
    const/16 v12, 0x10

    .line 102
    .line 103
    new-array v12, v12, [Lbmg;

    .line 104
    .line 105
    invoke-direct {v9, v12}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Lbfn;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v9, v10}, Lbfn;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v2

    .line 117
    :cond_6
    :goto_4
    iget-object v10, v10, Lbmg;->r:Lbmg;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-eq v11, v6, :cond_1

    .line 121
    .line 122
    :cond_8
    :goto_5
    invoke-static {v9}, Laog;->g(Lbfn;)Lbmg;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    if-eq v7, v5, :cond_a

    .line 128
    .line 129
    iget-object v7, v7, Lbmg;->r:Lbmg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-static {v1, v4, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-static {v1, v4, v3}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_b
    :goto_6
    return-void
.end method

.method public final aj()V
    .locals 10

    .line 1
    sget v0, Lcbo;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcbn;->X(Z)Lbmg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v2, Lbmg;->p:I

    .line 15
    .line 16
    const/high16 v4, 0x400000

    .line 17
    .line 18
    and-int/2addr v3, v4

    .line 19
    if-eqz v3, :cond_9

    .line 20
    .line 21
    iget v3, v2, Lbmg;->o:I

    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v3

    .line 29
    :cond_0
    :goto_1
    if-eqz v5, :cond_8

    .line 30
    .line 31
    instance-of v7, v5, Lcaf;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    check-cast v5, Lcaf;

    .line 36
    .line 37
    invoke-interface {v5, p0}, Lcaf;->d(Lbws;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget v7, v5, Lbmg;->o:I

    .line 42
    .line 43
    and-int/2addr v7, v4

    .line 44
    if-eqz v7, :cond_7

    .line 45
    .line 46
    instance-of v7, v5, Lbzt;

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Lbzt;

    .line 52
    .line 53
    iget-object v7, v7, Lbzt;->z:Lbmg;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_2
    if-eqz v7, :cond_6

    .line 57
    .line 58
    iget v9, v7, Lbmg;->o:I

    .line 59
    .line 60
    and-int/2addr v9, v4

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    if-ne v8, v1, :cond_2

    .line 66
    .line 67
    move-object v5, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-nez v6, :cond_3

    .line 70
    .line 71
    new-instance v6, Lbfn;

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    new-array v9, v9, [Lbmg;

    .line 76
    .line 77
    invoke-direct {v6, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v6, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v3

    .line 89
    :cond_5
    :goto_3
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    if-eq v8, v1, :cond_0

    .line 93
    .line 94
    :cond_7
    :goto_4
    invoke-static {v6}, Laog;->g(Lbfn;)Lbmg;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-eq v2, v0, :cond_9

    .line 100
    .line 101
    iget-object v2, v2, Lbmg;->r:Lbmg;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    return-void
.end method

.method public final ak()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcbn;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcbn;->U:Laoex;

    .line 5
    .line 6
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcbn;->an()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcbn;->B:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcao;->N(Lcbn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final al()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcbn;->aD(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    sget v1, Lcbo;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2}, Lcbn;->X(Z)Lbmg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_9

    .line 25
    .line 26
    iget v3, p0, Lbmg;->p:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    iget v3, p0, Lbmg;->o:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, p0

    .line 38
    move-object v5, v3

    .line 39
    :cond_0
    :goto_1
    if-eqz v4, :cond_8

    .line 40
    .line 41
    instance-of v6, v4, Lccm;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    check-cast v4, Lccm;

    .line 46
    .line 47
    invoke-interface {v4}, Lccm;->jL()V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget v6, v4, Lbmg;->o:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_7

    .line 55
    .line 56
    instance-of v6, v4, Lbzt;

    .line 57
    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lbzt;

    .line 62
    .line 63
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 64
    .line 65
    move v7, v2

    .line 66
    :goto_2
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    iget v9, v6, Lbmg;->o:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_2

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-nez v5, :cond_3

    .line 81
    .line 82
    new-instance v5, Lbfn;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lbmg;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lbfn;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v5, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_5
    :goto_3
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eq v7, v8, :cond_0

    .line 104
    .line 105
    :cond_7
    :goto_4
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    if-eq p0, v1, :cond_9

    .line 111
    .line 112
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    return-void
.end method

.method public final am(Lbmg;Lcbm;JLcab;IZFZ)V
    .locals 14

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-wide/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    move/from16 v6, p7

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Lcbn;->A(Lcbm;JLcab;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v1, p2

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcbm;->d(Lbmg;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v6, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v6, v0, :cond_d

    .line 34
    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    move-object v3, v2

    .line 37
    :goto_0
    if-eqz v0, :cond_d

    .line 38
    .line 39
    instance-of v4, v0, Lcce;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    check-cast v0, Lcce;

    .line 45
    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    shr-long v2, p3, v12

    .line 49
    .line 50
    long-to-int v0, v2

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Lcbn;->n()Lcna;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcna;->a:Lcna;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    cmpl-float v2, v2, v13

    .line 62
    .line 63
    if-ltz v2, :cond_d

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Lbyd;->t()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lcbn;->n()Lcna;

    .line 74
    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    cmpg-float v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_d

    .line 80
    .line 81
    const-wide v2, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long v2, p3, v2

    .line 87
    .line 88
    long-to-int v0, v2

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    cmpl-float v2, v2, v13

    .line 94
    .line 95
    if-ltz v2, :cond_d

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lbyd;->s()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    cmpg-float v0, v0, v2

    .line 107
    .line 108
    if-gez v0, :cond_d

    .line 109
    .line 110
    new-instance v0, Lcbj;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    move-wide/from16 v4, p3

    .line 114
    .line 115
    move/from16 v8, p7

    .line 116
    .line 117
    move/from16 v9, p8

    .line 118
    .line 119
    move/from16 v10, p9

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    move v7, v6

    .line 123
    move-object v1, p0

    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    invoke-direct/range {v0 .. v10}, Lcbj;-><init>(Lcbn;Lbmg;Lcbm;JLcab;IZFZ)V

    .line 127
    .line 128
    .line 129
    move v7, v8

    .line 130
    iget p0, v6, Lcab;->a:I

    .line 131
    .line 132
    invoke-virtual {v6}, Lcab;->a()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    if-ne p0, v2, :cond_2

    .line 139
    .line 140
    add-int/lit8 v2, p0, 0x1

    .line 141
    .line 142
    invoke-virtual {v6}, Lcab;->a()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v6, v2, v3}, Lcab;->d(II)V

    .line 147
    .line 148
    .line 149
    iget v2, v6, Lcab;->a:I

    .line 150
    .line 151
    add-int/2addr v2, v11

    .line 152
    iput v2, v6, Lcab;->a:I

    .line 153
    .line 154
    iget-object v2, v6, Lcab;->b:Lxw;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v6, Lcab;->c:Lxf;

    .line 160
    .line 161
    invoke-static {v13, v7, v11}, Lbdt;->m(FZZ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {p1, v1, v2}, Lxf;->b(J)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iput p0, v6, Lcab;->a:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    invoke-virtual {v6}, Lcab;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    iget p0, v6, Lcab;->a:I

    .line 179
    .line 180
    invoke-static {v2, v3}, Lbzw;->b(J)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6}, Lcab;->a()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v3, v2, -0x1

    .line 191
    .line 192
    iput v3, v6, Lcab;->a:I

    .line 193
    .line 194
    invoke-virtual {v6}, Lcab;->a()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v6, v2, v4}, Lcab;->d(II)V

    .line 199
    .line 200
    .line 201
    iget v2, v6, Lcab;->a:I

    .line 202
    .line 203
    add-int/2addr v2, v11

    .line 204
    iput v2, v6, Lcab;->a:I

    .line 205
    .line 206
    iget-object v2, v6, Lcab;->b:Lxw;

    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v6, Lcab;->c:Lxf;

    .line 212
    .line 213
    invoke-static {v13, v7, v11}, Lbdt;->m(FZZ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-virtual {p1, v1, v2}, Lxf;->b(J)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iput v3, v6, Lcab;->a:I

    .line 224
    .line 225
    invoke-virtual {v6}, Lcab;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    shr-long/2addr v0, v12

    .line 230
    long-to-int p1, v0

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    cmpg-float p1, p1, v13

    .line 236
    .line 237
    if-gez p1, :cond_3

    .line 238
    .line 239
    add-int/lit8 p1, p0, 0x1

    .line 240
    .line 241
    iget v0, v6, Lcab;->a:I

    .line 242
    .line 243
    add-int/2addr v0, v11

    .line 244
    invoke-virtual {v6, p1, v0}, Lcab;->d(II)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iput p0, v6, Lcab;->a:I

    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    shr-long/2addr v2, v12

    .line 251
    long-to-int v2, v2

    .line 252
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    cmpl-float v2, v2, v13

    .line 257
    .line 258
    if-lez v2, :cond_10

    .line 259
    .line 260
    add-int/lit8 v2, p0, 0x1

    .line 261
    .line 262
    invoke-virtual {v6}, Lcab;->a()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v6, v2, v3}, Lcab;->d(II)V

    .line 267
    .line 268
    .line 269
    iget v2, v6, Lcab;->a:I

    .line 270
    .line 271
    add-int/2addr v2, v11

    .line 272
    iput v2, v6, Lcab;->a:I

    .line 273
    .line 274
    iget-object v2, v6, Lcab;->b:Lxw;

    .line 275
    .line 276
    invoke-virtual {v2, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v6, Lcab;->c:Lxf;

    .line 280
    .line 281
    invoke-static {v13, v7, v11}, Lbdt;->m(FZZ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-virtual {p1, v1, v2}, Lxf;->b(J)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iput p0, v6, Lcab;->a:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    iget v4, v0, Lbmg;->o:I

    .line 295
    .line 296
    const/16 v5, 0x10

    .line 297
    .line 298
    and-int/2addr v4, v5

    .line 299
    if-eqz v4, :cond_b

    .line 300
    .line 301
    instance-of v4, v0, Lbzt;

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    check-cast v4, Lbzt;

    .line 307
    .line 308
    iget-object v4, v4, Lbzt;->z:Lbmg;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_1
    if-eqz v4, :cond_a

    .line 312
    .line 313
    iget v9, v4, Lbmg;->o:I

    .line 314
    .line 315
    and-int/2addr v9, v5

    .line 316
    if-eqz v9, :cond_9

    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    if-ne v8, v11, :cond_6

    .line 321
    .line 322
    move-object v0, v4

    .line 323
    goto :goto_2

    .line 324
    :cond_6
    if-nez v3, :cond_7

    .line 325
    .line 326
    new-instance v3, Lbfn;

    .line 327
    .line 328
    new-array v9, v5, [Lbmg;

    .line 329
    .line 330
    invoke-direct {v3, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v3, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-virtual {v3, v4}, Lbfn;->n(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v0, v2

    .line 342
    :cond_9
    :goto_2
    iget-object v4, v4, Lbmg;->r:Lbmg;

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_a
    if-eq v8, v11, :cond_c

    .line 346
    .line 347
    :cond_b
    invoke-static {v3}, Laog;->g(Lbfn;)Lbmg;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_c
    move-object/from16 v1, p2

    .line 352
    .line 353
    move/from16 v6, p6

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_d
    move-object/from16 v6, p5

    .line 358
    .line 359
    move/from16 v7, p7

    .line 360
    .line 361
    if-eqz p9, :cond_e

    .line 362
    .line 363
    invoke-direct/range {p0 .. p8}, Lcbn;->aA(Lbmg;Lcbm;JLcab;IZF)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_e
    invoke-direct/range {p0 .. p8}, Lcbn;->aB(Lbmg;Lcbm;JLcab;IZF)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_f
    move-object/from16 v6, p5

    .line 372
    .line 373
    move/from16 v7, p7

    .line 374
    .line 375
    invoke-interface/range {p2 .. p2}, Lcbm;->a()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {p1, v0}, Ljg;->n(Lbzs;I)Lbmg;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v0, p0

    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    move-wide/from16 v3, p3

    .line 387
    .line 388
    move/from16 v8, p8

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    move-object v5, v6

    .line 393
    move/from16 v6, p6

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v9}, Lcbn;->am(Lbmg;Lcbm;JLcab;IZFZ)V

    .line 396
    .line 397
    .line 398
    :cond_10
    :goto_3
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbn;->K:Lcbw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcbn;->V:Lbsc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcbn;->V:Lbsc;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcbn;->ap(Laofi;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcao;->U(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ao(Lbxn;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcbn;->Q:Lbxn;

    .line 6
    .line 7
    if-eq v1, v2, :cond_17

    .line 8
    .line 9
    iput-object v1, v0, Lcbn;->Q:Lbxn;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lbxn;->c()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {v2}, Lbxn;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lbxn;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v2}, Lbxn;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v4, v2, :cond_f

    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Lbxn;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v4, v2

    .line 39
    invoke-interface {v1}, Lbxn;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v6, v2

    .line 44
    iget-object v2, v0, Lcbn;->K:Lcbw;

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    shl-long/2addr v4, v8

    .line 49
    const-wide v8, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v6, v8

    .line 55
    or-long/2addr v4, v6

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v4, v5}, Lcbw;->f(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Lcbn;->w:Lcao;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcao;->al()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcbn;->A:Lcbn;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcbn;->af()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v0, v4, v5}, Lbyd;->u(J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcbn;->M:Laofi;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcbn;->aq(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget v2, Lcbo;->a:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcbn;->x()Lbmg;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lbmg;->q:Lbmg;

    .line 94
    .line 95
    if-eqz v2, :cond_d

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcbn;->X(Z)Lbmg;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    if-eqz v4, :cond_d

    .line 102
    .line 103
    iget v5, v4, Lbmg;->p:I

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0x4

    .line 106
    .line 107
    if-eqz v5, :cond_d

    .line 108
    .line 109
    iget v5, v4, Lbmg;->o:I

    .line 110
    .line 111
    and-int/lit8 v5, v5, 0x4

    .line 112
    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v6, v4

    .line 117
    move-object v7, v5

    .line 118
    :cond_4
    :goto_2
    if-eqz v6, :cond_c

    .line 119
    .line 120
    instance-of v8, v6, Lbzx;

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    check-cast v6, Lbzx;

    .line 125
    .line 126
    invoke-interface {v6}, Lbzx;->jK()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget v8, v6, Lbmg;->o:I

    .line 131
    .line 132
    and-int/lit8 v8, v8, 0x4

    .line 133
    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    instance-of v8, v6, Lbzt;

    .line 137
    .line 138
    if-eqz v8, :cond_b

    .line 139
    .line 140
    move-object v8, v6

    .line 141
    check-cast v8, Lbzt;

    .line 142
    .line 143
    iget-object v8, v8, Lbzt;->z:Lbmg;

    .line 144
    .line 145
    move v9, v3

    .line 146
    :goto_3
    const/4 v10, 0x1

    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    iget v11, v8, Lbmg;->o:I

    .line 150
    .line 151
    and-int/lit8 v11, v11, 0x4

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    if-ne v9, v10, :cond_6

    .line 158
    .line 159
    move-object v6, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    if-nez v7, :cond_7

    .line 162
    .line 163
    new-instance v7, Lbfn;

    .line 164
    .line 165
    const/16 v10, 0x10

    .line 166
    .line 167
    new-array v10, v10, [Lbmg;

    .line 168
    .line 169
    invoke-direct {v7, v10}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    if-eqz v6, :cond_8

    .line 173
    .line 174
    invoke-virtual {v7, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {v7, v8}, Lbfn;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v5

    .line 181
    :cond_9
    :goto_4
    iget-object v8, v8, Lbmg;->r:Lbmg;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    if-eq v9, v10, :cond_4

    .line 185
    .line 186
    :cond_b
    :goto_5
    invoke-static {v7}, Laog;->g(Lbfn;)Lbmg;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_2

    .line 191
    :cond_c
    if-eq v4, v2, :cond_d

    .line 192
    .line 193
    iget-object v4, v4, Lbmg;->r:Lbmg;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_d
    iget-object v2, v0, Lcbn;->w:Lcao;

    .line 197
    .line 198
    iget-object v4, v2, Lcao;->j:Lcby;

    .line 199
    .line 200
    if-eqz v4, :cond_e

    .line 201
    .line 202
    invoke-interface {v4, v2}, Lcby;->A(Lcao;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-virtual {v2, v0}, Lcao;->N(Lcbn;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    iget-object v2, v0, Lcbn;->W:Lxu;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    invoke-virtual {v2}, Lxu;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_11

    .line 217
    .line 218
    :cond_10
    invoke-interface {v1}, Lbxn;->f()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_17

    .line 227
    .line 228
    :cond_11
    iget-object v2, v0, Lcbn;->W:Lxu;

    .line 229
    .line 230
    invoke-interface {v1}, Lbxn;->f()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v2, :cond_15

    .line 235
    .line 236
    iget v5, v2, Lxu;->e:I

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-ne v5, v6, :cond_15

    .line 243
    .line 244
    iget-object v5, v2, Lxu;->b:[Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v6, v2, Lxu;->c:[I

    .line 247
    .line 248
    iget-object v2, v2, Lxu;->a:[J

    .line 249
    .line 250
    array-length v7, v2

    .line 251
    add-int/lit8 v7, v7, -0x2

    .line 252
    .line 253
    if-ltz v7, :cond_17

    .line 254
    .line 255
    move v8, v3

    .line 256
    :goto_6
    aget-wide v9, v2, v8

    .line 257
    .line 258
    not-long v11, v9

    .line 259
    const/4 v13, 0x7

    .line 260
    shl-long/2addr v11, v13

    .line 261
    and-long/2addr v11, v9

    .line 262
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v11, v13

    .line 268
    cmp-long v11, v11, v13

    .line 269
    .line 270
    if-eqz v11, :cond_14

    .line 271
    .line 272
    sub-int v11, v8, v7

    .line 273
    .line 274
    move v12, v3

    .line 275
    :goto_7
    not-int v13, v11

    .line 276
    ushr-int/lit8 v13, v13, 0x1f

    .line 277
    .line 278
    const/16 v14, 0x8

    .line 279
    .line 280
    rsub-int/lit8 v13, v13, 0x8

    .line 281
    .line 282
    if-ge v12, v13, :cond_13

    .line 283
    .line 284
    const-wide/16 v15, 0xff

    .line 285
    .line 286
    and-long/2addr v15, v9

    .line 287
    const-wide/16 v17, 0x80

    .line 288
    .line 289
    cmp-long v13, v15, v17

    .line 290
    .line 291
    if-gez v13, :cond_12

    .line 292
    .line 293
    shl-int/lit8 v13, v8, 0x3

    .line 294
    .line 295
    add-int/2addr v13, v12

    .line 296
    aget-object v15, v5, v13

    .line 297
    .line 298
    aget v13, v6, v13

    .line 299
    .line 300
    check-cast v15, Lbvw;

    .line 301
    .line 302
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v15, :cond_15

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-ne v15, v13, :cond_15

    .line 315
    .line 316
    :cond_12
    shr-long/2addr v9, v14

    .line 317
    add-int/lit8 v12, v12, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_13
    if-ne v13, v14, :cond_17

    .line 321
    .line 322
    :cond_14
    if-eq v8, v7, :cond_17

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_15
    invoke-virtual {v0}, Lcbn;->Z()Lbzl;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcbb;

    .line 332
    .line 333
    iget-object v2, v2, Lcbb;->w:Lbzk;

    .line 334
    .line 335
    invoke-virtual {v2}, Lbzk;->e()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcbn;->W:Lxu;

    .line 339
    .line 340
    if-nez v2, :cond_16

    .line 341
    .line 342
    sget-object v2, Lxv;->a:Lxu;

    .line 343
    .line 344
    new-instance v2, Lxu;

    .line 345
    .line 346
    const/4 v3, 0x6

    .line 347
    invoke-direct {v2, v3}, Lxu;-><init>(I)V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lcbn;->W:Lxu;

    .line 351
    .line 352
    :cond_16
    invoke-virtual {v2}, Lxu;->e()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lbxn;->f()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_17

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v2, v3, v1}, Lxu;->g(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_17
    return-void
.end method

.method public final ap(Laofi;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcbn;->V:Lbsc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, Lbvt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcbn;->M:Laofi;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcbn;->N:Lcmq;

    .line 23
    .line 24
    iget-object v3, v0, Lcao;->q:Lcmq;

    .line 25
    .line 26
    invoke-static {p2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcbn;->O:Lcna;

    .line 33
    .line 34
    iget-object v3, v0, Lcao;->r:Lcna;

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    move p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p2, v2

    .line 41
    :goto_0
    iget-object v3, v0, Lcao;->q:Lcmq;

    .line 42
    .line 43
    iput-object v3, p0, Lcbn;->N:Lcmq;

    .line 44
    .line 45
    iget-object v3, v0, Lcao;->r:Lcna;

    .line 46
    .line 47
    iput-object v3, p0, Lcbn;->O:Lcna;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcao;->ak()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iput-object p1, p0, Lcbn;->M:Laofi;

    .line 59
    .line 60
    iget-object p1, p0, Lcbn;->K:Lcbw;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lcar;->a(Lcao;)Lcby;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0}, Lcbn;->D()Laofm;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Lcbn;->U:Laoex;

    .line 73
    .line 74
    invoke-interface {p1, p2, v1, v4}, Lcby;->o(Laofm;Laoex;Lbsc;)Lcbw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-wide v3, p0, Lbyd;->c:J

    .line 79
    .line 80
    invoke-interface {p1, v3, v4}, Lcbw;->f(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v3, p0, Lcbn;->B:J

    .line 84
    .line 85
    invoke-interface {p1, v3, v4}, Lcbw;->e(J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcbn;->K:Lcbw;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcbn;->aq(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcao;->as()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Laoex;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcbn;->aq(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iput-object v4, p0, Lcbn;->M:Laofi;

    .line 107
    .line 108
    iget-object p1, p0, Lcbn;->K:Lcbw;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-interface {p1}, Lcbw;->k()[F

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lsn;->o([F)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcao;->N(Lcbn;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {p1}, Lcbw;->b()V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcbn;->K:Lcbw;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcao;->as()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcbn;->U:Laoex;

    .line 134
    .line 135
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcao;->al()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, v0, Lcao;->j:Lcby;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lcby;->A(Lcao;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iput-boolean v1, p0, Lcbn;->J:Z

    .line 158
    .line 159
    :cond_6
    :goto_1
    return-void
.end method

.method public final aq(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcbn;->V:Lbsc;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcbn;->K:Lcbw;

    .line 6
    .line 7
    iget-object v2, p0, Lcbn;->M:Laofi;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget-object v7, Lcbn;->t:Lbqp;

    .line 14
    .line 15
    invoke-virtual {v7}, Lbqp;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, Lcbn;->w:Lcao;

    .line 19
    .line 20
    iget-object v1, v8, Lcao;->q:Lcmq;

    .line 21
    .line 22
    iput-object v1, v7, Lbqp;->p:Lcmq;

    .line 23
    .line 24
    iget-object v1, v8, Lcao;->r:Lcna;

    .line 25
    .line 26
    iput-object v1, v7, Lbqp;->q:Lcna;

    .line 27
    .line 28
    iget-wide v3, p0, Lbyd;->c:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcmw;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v7, Lbqp;->n:J

    .line 35
    .line 36
    new-instance v4, Laogo;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcbn;->ab()Lccb;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v10, Lcbn;->f:Laofi;

    .line 46
    .line 47
    new-instance v1, Laol;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v1 .. v6}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v9, Lccb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lblf;

    .line 58
    .line 59
    invoke-virtual {p0, v3, v10, v1}, Lblf;->a(Ljava/lang/Object;Laofi;Laoex;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v3, Lcbn;->S:Lcae;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    new-instance p0, Lcae;

    .line 67
    .line 68
    invoke-direct {p0}, Lcae;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, v3, Lcbn;->S:Lcae;

    .line 72
    .line 73
    :cond_0
    sget-object v1, Lcbn;->g:Lcae;

    .line 74
    .line 75
    iget v2, p0, Lcae;->a:F

    .line 76
    .line 77
    iput v2, v1, Lcae;->a:F

    .line 78
    .line 79
    iget v2, p0, Lcae;->b:F

    .line 80
    .line 81
    iput v2, v1, Lcae;->b:F

    .line 82
    .line 83
    iget v2, p0, Lcae;->c:F

    .line 84
    .line 85
    iput v2, v1, Lcae;->c:F

    .line 86
    .line 87
    iget v2, p0, Lcae;->d:F

    .line 88
    .line 89
    iput v2, v1, Lcae;->d:F

    .line 90
    .line 91
    iget-wide v5, p0, Lcae;->e:J

    .line 92
    .line 93
    iput-wide v5, v1, Lcae;->e:J

    .line 94
    .line 95
    iget v2, v7, Lbqp;->b:F

    .line 96
    .line 97
    iput v2, p0, Lcae;->a:F

    .line 98
    .line 99
    iget v2, v7, Lbqp;->c:F

    .line 100
    .line 101
    iput v2, p0, Lcae;->b:F

    .line 102
    .line 103
    iget v2, v7, Lbqp;->e:F

    .line 104
    .line 105
    iput v2, p0, Lcae;->c:F

    .line 106
    .line 107
    iget v2, v7, Lbqp;->i:F

    .line 108
    .line 109
    iput v2, p0, Lcae;->d:F

    .line 110
    .line 111
    iget-wide v5, v7, Lbqp;->j:J

    .line 112
    .line 113
    iput-wide v5, p0, Lcae;->e:J

    .line 114
    .line 115
    invoke-interface {v0, v7}, Lcbw;->i(Lbqp;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v3, Lcbn;->L:Z

    .line 119
    .line 120
    iget-boolean v2, v7, Lbqp;->l:Z

    .line 121
    .line 122
    iput-boolean v2, v3, Lcbn;->L:Z

    .line 123
    .line 124
    iget v5, v7, Lbqp;->d:F

    .line 125
    .line 126
    iput v5, v3, Lcbn;->P:F

    .line 127
    .line 128
    iget v5, v1, Lcae;->a:F

    .line 129
    .line 130
    iget v6, p0, Lcae;->a:F

    .line 131
    .line 132
    cmpg-float v5, v5, v6

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    if-nez v5, :cond_1

    .line 136
    .line 137
    iget v5, v1, Lcae;->b:F

    .line 138
    .line 139
    iget v7, p0, Lcae;->b:F

    .line 140
    .line 141
    cmpg-float v5, v5, v7

    .line 142
    .line 143
    if-nez v5, :cond_1

    .line 144
    .line 145
    iget v5, v1, Lcae;->c:F

    .line 146
    .line 147
    iget v7, p0, Lcae;->c:F

    .line 148
    .line 149
    cmpg-float v5, v5, v7

    .line 150
    .line 151
    if-nez v5, :cond_1

    .line 152
    .line 153
    iget v5, v1, Lcae;->d:F

    .line 154
    .line 155
    iget v7, p0, Lcae;->d:F

    .line 156
    .line 157
    cmpg-float v5, v5, v7

    .line 158
    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    iget-wide v9, v1, Lcae;->e:J

    .line 162
    .line 163
    iget-wide v11, p0, Lcae;->e:J

    .line 164
    .line 165
    cmp-long p0, v9, v11

    .line 166
    .line 167
    if-nez p0, :cond_1

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    :cond_1
    if-eqz p1, :cond_3

    .line 171
    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    if-ne v0, v2, :cond_2

    .line 175
    .line 176
    iget-boolean p0, v4, Laogo;->a:Z

    .line 177
    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    :cond_2
    iget-object p0, v8, Lcao;->j:Lcby;

    .line 181
    .line 182
    if-eqz p0, :cond_3

    .line 183
    .line 184
    invoke-interface {p0, v8}, Lcby;->A(Lcao;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    if-nez v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v8, v3}, Lcao;->N(Lcbn;)V

    .line 190
    .line 191
    .line 192
    iget p0, v8, Lcao;->B:I

    .line 193
    .line 194
    if-lez p0, :cond_6

    .line 195
    .line 196
    invoke-static {v8}, Lcar;->a(Lcao;)Lcby;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0, v8}, Lcby;->F(Lcao;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 205
    .line 206
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 207
    .line 208
    .line 209
    new-instance p0, Laoay;

    .line 210
    .line 211
    invoke-direct {p0}, Laoay;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_5
    if-eqz v2, :cond_6

    .line 216
    .line 217
    const-string p0, "null layer with a non-null layerBlock"

    .line 218
    .line 219
    invoke-static {p0}, Lbvt;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_0
    return-void
.end method

.method public final ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcbn;->V:Lbsc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsc;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcbn;->K:Lcbw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcbn;->P:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcbn;->ar()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    :goto_1
    return p0
.end method

.method protected final as(J)Z
    .locals 4

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    const-wide v0, -0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcbn;->K:Lcbw;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean p0, p0, Lcbn;->L:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcbw;->j(J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    :cond_1
    return v1
.end method

.method protected final at(Lbpu;Lbpj;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lbyd;->c:J

    .line 2
    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shr-long v2, v0, p0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    long-to-int p0, v0

    .line 14
    int-to-float p0, p0

    .line 15
    long-to-int v0, v2

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, -0x41000000    # -0.5f

    .line 18
    .line 19
    add-float v5, v0, v1

    .line 20
    .line 21
    add-float v6, p0, v1

    .line 22
    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 24
    .line 25
    move v4, v3

    .line 26
    move-object v2, p1

    .line 27
    move-object v7, p2

    .line 28
    invoke-interface/range {v2 .. v7}, Lbpu;->l(FFFFLbpj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final au(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcbn;->B:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    shr-long v4, p1, v2

    .line 9
    .line 10
    long-to-int v4, v4

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-float v3, v3

    .line 16
    sub-float/2addr v4, v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v5

    .line 23
    long-to-int v0, v0

    .line 24
    and-long/2addr p1, v5

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p2, v0

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v5

    .line 44
    iget-object p0, p0, Lcbn;->K:Lcbw;

    .line 45
    .line 46
    or-long/2addr v0, p1

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-interface {p0, v0, v1, p1}, Lcbw;->a(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_0
    return-wide v0
.end method

.method public final av(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcbn;->K:Lcbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcbw;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcbn;->B:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lcmw;->c(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final aw(Lbpa;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcbn;->K:Lcbw;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    iget-boolean v6, v0, Lcbn;->L:Z

    .line 17
    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcbn;->V()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    shr-long v9, v7, v5

    .line 28
    .line 29
    and-long/2addr v7, v3

    .line 30
    iget v11, v1, Lbpa;->a:F

    .line 31
    .line 32
    iget v12, v1, Lbpa;->b:F

    .line 33
    .line 34
    iget v13, v1, Lbpa;->c:F

    .line 35
    .line 36
    cmpg-float v14, v13, v6

    .line 37
    .line 38
    long-to-int v7, v7

    .line 39
    long-to-int v8, v9

    .line 40
    if-ltz v14, :cond_2

    .line 41
    .line 42
    iget-wide v9, v0, Lbyd;->c:J

    .line 43
    .line 44
    shr-long v14, v9, v5

    .line 45
    .line 46
    long-to-int v14, v14

    .line 47
    int-to-float v14, v14

    .line 48
    cmpl-float v14, v11, v14

    .line 49
    .line 50
    if-gtz v14, :cond_2

    .line 51
    .line 52
    iget v14, v1, Lbpa;->d:F

    .line 53
    .line 54
    cmpg-float v15, v14, v6

    .line 55
    .line 56
    if-ltz v15, :cond_2

    .line 57
    .line 58
    and-long/2addr v9, v3

    .line 59
    long-to-int v9, v9

    .line 60
    int-to-float v9, v9

    .line 61
    cmpl-float v9, v12, v9

    .line 62
    .line 63
    if-gtz v9, :cond_2

    .line 64
    .line 65
    sub-float/2addr v13, v11

    .line 66
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sub-float v10, v9, v13

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/high16 v15, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v10, v15

    .line 79
    cmpl-float v16, v10, v6

    .line 80
    .line 81
    if-lez v16, :cond_0

    .line 82
    .line 83
    sub-float/2addr v11, v10

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    neg-float v9, v9

    .line 86
    div-float/2addr v9, v15

    .line 87
    invoke-static {v11, v9}, Laogh;->A(FF)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    :goto_0
    sub-float/2addr v14, v12

    .line 92
    sub-float v9, v13, v14

    .line 93
    .line 94
    div-float/2addr v9, v15

    .line 95
    cmpl-float v6, v9, v6

    .line 96
    .line 97
    if-lez v6, :cond_1

    .line 98
    .line 99
    sub-float/2addr v12, v9

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    neg-float v6, v13

    .line 102
    div-float/2addr v6, v15

    .line 103
    invoke-static {v12, v6}, Laogh;->A(FF)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    :goto_1
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-long v9, v6

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-long v11, v6

    .line 117
    shl-long/2addr v9, v5

    .line 118
    and-long/2addr v11, v3

    .line 119
    or-long/2addr v9, v11

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    :goto_2
    shr-long v11, v9, v5

    .line 124
    .line 125
    and-long/2addr v9, v3

    .line 126
    long-to-int v6, v9

    .line 127
    long-to-int v9, v11

    .line 128
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-wide v10, v0, Lbyd;->c:J

    .line 137
    .line 138
    shr-long v12, v10, v5

    .line 139
    .line 140
    and-long/2addr v10, v3

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    long-to-int v12, v12

    .line 146
    int-to-float v12, v12

    .line 147
    add-float/2addr v14, v12

    .line 148
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    add-float/2addr v8, v9

    .line 153
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    long-to-int v10, v10

    .line 166
    int-to-float v10, v10

    .line 167
    add-float/2addr v12, v10

    .line 168
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-float/2addr v7, v6

    .line 173
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual {v1, v9, v6, v8, v7}, Lbpa;->a(FFFF)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    if-eqz p2, :cond_4

    .line 186
    .line 187
    iget-wide v7, v0, Lbyd;->c:J

    .line 188
    .line 189
    shr-long v9, v7, v5

    .line 190
    .line 191
    and-long/2addr v7, v3

    .line 192
    long-to-int v7, v7

    .line 193
    long-to-int v8, v9

    .line 194
    int-to-float v8, v8

    .line 195
    int-to-float v7, v7

    .line 196
    invoke-virtual {v1, v6, v6, v8, v7}, Lbpa;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lbpa;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    :cond_5
    const/4 v6, 0x0

    .line 206
    invoke-interface {v2, v1, v6}, Lcbw;->d(Lbpa;Z)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-wide v6, v0, Lcbn;->B:J

    .line 210
    .line 211
    shr-long v8, v6, v5

    .line 212
    .line 213
    iget v0, v1, Lbpa;->a:F

    .line 214
    .line 215
    long-to-int v2, v8

    .line 216
    int-to-float v2, v2

    .line 217
    add-float/2addr v0, v2

    .line 218
    iput v0, v1, Lbpa;->a:F

    .line 219
    .line 220
    iget v0, v1, Lbpa;->c:F

    .line 221
    .line 222
    add-float/2addr v0, v2

    .line 223
    iput v0, v1, Lbpa;->c:F

    .line 224
    .line 225
    and-long/2addr v6, v3

    .line 226
    iget v0, v1, Lbpa;->b:F

    .line 227
    .line 228
    long-to-int v2, v6

    .line 229
    int-to-float v2, v2

    .line 230
    add-float/2addr v0, v2

    .line 231
    iput v0, v1, Lbpa;->b:F

    .line 232
    .line 233
    iget v0, v1, Lbpa;->d:F

    .line 234
    .line 235
    add-float/2addr v0, v2

    .line 236
    iput v0, v1, Lbpa;->d:F

    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public final ax()Lbpc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lbvt;->i(Lbws;)Lbws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcbn;->Y()Lbpa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcbn;->V()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Lcbn;->U(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0}, Lcbn;->aC()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcbn;->D:Lbpc;

    .line 31
    .line 32
    iget v4, v4, Lbpc;->b:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    invoke-direct {p0}, Lcbn;->aC()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcbn;->D:Lbpc;

    .line 43
    .line 44
    iget v5, v5, Lbpc;->c:F

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcbn;->aC()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lcbn;->D:Lbpc;

    .line 53
    .line 54
    iget v6, v6, Lbpc;->d:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lbyd;->t()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-float v6, v6

    .line 62
    :goto_1
    invoke-direct {p0}, Lcbn;->aC()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v7, p0, Lcbn;->D:Lbpc;

    .line 69
    .line 70
    iget v7, v7, Lbpc;->e:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0}, Lbyd;->s()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    :goto_2
    const/16 v8, 0x20

    .line 79
    .line 80
    shr-long v8, v2, v8

    .line 81
    .line 82
    long-to-int v8, v8

    .line 83
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sub-float/2addr v4, v9

    .line 88
    iput v4, v1, Lbpa;->a:F

    .line 89
    .line 90
    const-wide v9, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v2, v9

    .line 96
    long-to-int v2, v2

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-float/2addr v5, v3

    .line 102
    iput v5, v1, Lbpa;->b:F

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-float/2addr v6, v3

    .line 109
    iput v6, v1, Lbpa;->c:F

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-float/2addr v7, v2

    .line 116
    iput v7, v1, Lbpa;->d:F

    .line 117
    .line 118
    :goto_3
    if-eq p0, v0, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-virtual {p0, v1, v2, v3}, Lcbn;->aw(Lbpa;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbpa;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    sget-object p0, Lbpc;->a:Lbpc;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-static {v1}, Lqr;->g(Lbpa;)Lbpc;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_4
    return-object p0
.end method

.method public final ay(JLaofi;Lbsc;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string p3, "both ways to create layers shouldn\'t be used together"

    .line 8
    .line 9
    invoke-static {p3}, Lbvt;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcbn;->V:Lbsc;

    .line 13
    .line 14
    if-eq p3, p4, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcbn;->V:Lbsc;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcbn;->ap(Laofi;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcbn;->V:Lbsc;

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcbn;->K:Lcbw;

    .line 24
    .line 25
    if-nez p3, :cond_4

    .line 26
    .line 27
    iget-object p3, p0, Lcbn;->w:Lcao;

    .line 28
    .line 29
    invoke-static {p3}, Lcar;->a(Lcao;)Lcby;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcbn;->D()Laofm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcbn;->U:Laoex;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p4}, Lcby;->o(Laofm;Laoex;Lbsc;)Lcbw;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget-wide v0, p0, Lbyd;->c:J

    .line 44
    .line 45
    invoke-interface {p4, v0, v1}, Lcbw;->f(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p1, p2}, Lcbw;->e(J)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcbn;->K:Lcbw;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcao;->as()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Laoex;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p4, p0, Lcbn;->V:Lbsc;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lcbn;->V:Lbsc;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lcbn;->ap(Laofi;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p3, v0}, Lcbn;->ap(Laofi;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-wide p3, p0, Lcbn;->B:J

    .line 73
    .line 74
    cmp-long p3, p3, p1

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    iget-object p3, p0, Lcbn;->w:Lcao;

    .line 79
    .line 80
    invoke-static {p3}, Lcar;->a(Lcao;)Lcby;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const/high16 v0, -0x3f800000    # -4.0f

    .line 85
    .line 86
    invoke-interface {p4, v0}, Lcby;->G(F)V

    .line 87
    .line 88
    .line 89
    iput-wide p1, p0, Lcbn;->B:J

    .line 90
    .line 91
    iget-object p4, p0, Lcbn;->K:Lcbw;

    .line 92
    .line 93
    if-eqz p4, :cond_5

    .line 94
    .line 95
    invoke-interface {p4, p1, p2}, Lcbw;->e(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, p0, Lcbn;->A:Lcbn;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcbn;->af()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p3, p0}, Lcao;->N(Lcbn;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lcbn;->S(Lcbn;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p3, Lcao;->j:Lcby;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1, p3}, Lcby;->A(Lcao;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lcbn;->w:Lcao;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcao;->o()Lcbn;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p0, p2, :cond_8

    .line 126
    .line 127
    iget-boolean p2, p0, Lcax;->n:Z

    .line 128
    .line 129
    if-nez p2, :cond_8

    .line 130
    .line 131
    invoke-static {p1}, Lcar;->a(Lcao;)Lcby;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lcdf;

    .line 136
    .line 137
    iget-object p2, p2, Lcdf;->o:Lchk;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lchk;->e(Lcao;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-boolean p1, p0, Lcax;->n:Z

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Lcbn;->H()Lbxn;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcax;->M(Lbxn;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    iget-object p0, p0, Lcao;->q:Lcmq;

    .line 4
    .line 5
    invoke-interface {p0}, Lcmq;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    iget-object v1, v0, Lcao;->u:Lcbi;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcbi;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 15
    .line 16
    .line 17
    new-instance p0, Laogs;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcbi;->e:Lbmg;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_9

    .line 25
    .line 26
    iget v3, v1, Lbmg;->o:I

    .line 27
    .line 28
    and-int/2addr v3, v2

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v5, v4

    .line 33
    :cond_0
    :goto_1
    if-eqz v3, :cond_8

    .line 34
    .line 35
    instance-of v6, v3, Lccc;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v3, Lccc;

    .line 40
    .line 41
    iget-object v6, v0, Lcao;->q:Lcmq;

    .line 42
    .line 43
    iget-object v6, p0, Laogs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3, v6}, Lccc;->jT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Laogs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget v6, v3, Lbmg;->o:I

    .line 53
    .line 54
    and-int/2addr v6, v2

    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v3, Lbzt;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lbzt;

    .line 63
    .line 64
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    const/4 v8, 0x1

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget v9, v6, Lbmg;->o:I

    .line 71
    .line 72
    and-int/2addr v9, v2

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v8, :cond_2

    .line 78
    .line 79
    move-object v3, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    new-instance v5, Lbfn;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lbmg;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :cond_5
    :goto_3
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eq v7, v8, :cond_0

    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    iget-object v4, p0, Laogs;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_a
    return-object v4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbyd;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lbws;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcbn;->kb(Lbws;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final j(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcbn;->ag()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcao;->o()Lcbn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Lcao;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lcar;->a(Lcao;)Lcby;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcdf;

    .line 34
    .line 35
    iget-object v1, v1, Lcdf;->o:Lchk;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lchk;->b(Lcao;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide v2, 0x7fffffff7fffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1}, Lcmw;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcbn;->av(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-wide p1
.end method

.method public jU(JLaofi;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcbn;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide p1, p1, Lcay;->h:J

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcbn;->ay(JLaofi;Lbsc;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcbn;->ay(JLaofi;Lbsc;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final k(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcbn;->j(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 17
    .line 18
    invoke-static {p0}, Lcar;->a(Lcao;)Lcby;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lcby;->k(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final kb(Lbws;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lbxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbxk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbxk;->a()Lcbn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcbn;->ag()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lbxk;->kb(Lbws;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Lcbn;->aF(Lbws;)Lcbn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcbn;->ag()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcbn;->aa(Lcbn;)Lcbn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcbn;->av(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lcbn;->A:Lcbn;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcbn;->aE(Lcbn;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :goto_1
    return-wide p0
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcbn;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {v0}, Lcar;->a(Lcao;)Lcby;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcdf;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcdf;->ah()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcdf;->w:[F

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lbqh;->a([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final m(Lbws;Z)Lbpc;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lbws;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "LayoutCoordinates "

    .line 19
    .line 20
    const-string v1, " is not attached!"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lcbn;->aF(Lbws;)Lcbn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcbn;->ag()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcbn;->aa(Lcbn;)Lcbn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcbn;->Y()Lbpa;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iput v3, v2, Lbpa;->a:F

    .line 46
    .line 47
    iput v3, v2, Lbpa;->b:F

    .line 48
    .line 49
    invoke-interface {p1}, Lbws;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    shr-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    iput v3, v2, Lbpa;->c:F

    .line 59
    .line 60
    invoke-interface {p1}, Lbws;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide v5, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int p1, v3

    .line 71
    int-to-float p1, p1

    .line 72
    iput p1, v2, Lbpa;->d:F

    .line 73
    .line 74
    :goto_0
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, v2, p2, p1}, Lcbn;->aw(Lbpa;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lbpa;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p0, Lbpc;->a:Lbpc;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, v0, Lcbn;->A:Lcbn;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v1, v2, p2}, Lcbn;->E(Lcbn;Lbpa;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lqr;->g(Lbpa;)Lbpc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    return-object p0
.end method

.method public final n()Lcna;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 2
    .line 3
    iget-object p0, p0, Lcao;->r:Lcna;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Lbws;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcbn;->w:Lcao;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "\n|"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " isAttached="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcao;->ak()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " modifier="

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcao;->x:Lbmh;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " tail="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcbn;->ag()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcao;->o()Lcbn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 82
    .line 83
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcbn;->x()Lbmg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbmg;->x:Z

    .line 6
    .line 7
    return p0
.end method

.method protected w(JLbsc;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcbn;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide p1, p1, Lcay;->h:J

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, p3}, Lcbn;->ay(JLaofi;Lbsc;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcbn;->ay(JLaofi;Lbsc;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public abstract x()Lbmg;
.end method

.method public abstract y()Lcay;
.end method

.method public abstract z()V
.end method
