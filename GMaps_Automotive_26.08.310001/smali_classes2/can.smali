.class public abstract Lcan;
.super Lbzx;
.source "PG"

# interfaces
.implements Lbwm;
.implements Lbvv;
.implements Lcaz;


# static fields
.field private static final f:Lanui;

.field private static final g:Lbze;

.field public static final p:Lanui;

.field public static final q:Lbpr;

.field public static final r:Lcam;

.field public static final s:Lcam;


# instance fields
.field public A:Lbog;

.field public B:Lbog;

.field public C:Z

.field public D:Z

.field public E:Lbrf;

.field public F:Lbox;

.field public G:Z

.field public H:Lcaw;

.field private I:Z

.field private J:Lanui;

.field private K:Lcly;

.field private L:Lcmi;

.field private M:F

.field private N:Lbwo;

.field private O:Lboe;

.field private P:Lbze;

.field private Q:Lanum;

.field private final R:Lantx;

.field private S:Lbrf;

.field private T:Lyv;

.field private h:Z

.field public final t:Lbzo;

.field public u:Z

.field public v:Z

.field public w:Lcan;

.field public x:Lcan;

.field public y:J

.field public z:Lbpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbxi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbxi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcan;->f:Lanui;

    .line 9
    .line 10
    new-instance v0, Lbxi;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbxi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcan;->p:Lanui;

    .line 18
    .line 19
    new-instance v0, Lbpr;

    .line 20
    .line 21
    invoke-direct {v0}, Lbpr;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcan;->q:Lbpr;

    .line 25
    .line 26
    new-instance v0, Lbze;

    .line 27
    .line 28
    invoke-direct {v0}, Lbze;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcan;->g:Lbze;

    .line 32
    .line 33
    invoke-static {}, Lbpj;->d()[F

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcak;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcan;->r:Lcam;

    .line 42
    .line 43
    new-instance v0, Lcal;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcan;->s:Lcam;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lbzo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbzx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcan;->t:Lbzo;

    .line 5
    .line 6
    iget-object v0, p1, Lbzo;->p:Lcly;

    .line 7
    .line 8
    iput-object v0, p0, Lcan;->K:Lcly;

    .line 9
    .line 10
    iget-object p1, p1, Lbzo;->q:Lcmi;

    .line 11
    .line 12
    iput-object p1, p0, Lcan;->L:Lcmi;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Lcan;->M:F

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcan;->y:J

    .line 21
    .line 22
    sget-object p1, Lbpp;->a:Lbpu;

    .line 23
    .line 24
    iput-object p1, p0, Lcan;->z:Lbpu;

    .line 25
    .line 26
    sget-object p1, Lbog;->a:Lbog;

    .line 27
    .line 28
    iput-object p1, p0, Lcan;->A:Lbog;

    .line 29
    .line 30
    iput-object p1, p0, Lcan;->B:Lbog;

    .line 31
    .line 32
    new-instance p1, Lbnz;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcan;->R:Lantx;

    .line 40
    .line 41
    return-void
.end method

.method private final D()Lanum;
    .locals 4

    .line 1
    iget-object v0, p0, Lcan;->Q:Lanum;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbnz;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lamu;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2, v3}, Lamu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcan;->Q:Lanum;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method private final E(Lcan;Lboe;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcan;->x:Lcan;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcan;->E(Lcan;Lboe;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lcan;->y:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    iget v4, p2, Lboe;->a:F

    .line 18
    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v4, v2

    .line 22
    iput v4, p2, Lboe;->a:F

    .line 23
    .line 24
    iget v3, p2, Lboe;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lboe;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    iget v4, p2, Lboe;->b:F

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v4, v0

    .line 40
    iput v4, p2, Lboe;->b:F

    .line 41
    .line 42
    iget v1, p2, Lboe;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lboe;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lcan;->H:Lcaw;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lcaw;->d(Lboe;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcan;->I:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Lbxd;->c:J

    .line 62
    .line 63
    shr-long p0, v0, p1

    .line 64
    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int p3, v0

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    int-to-float p1, p3

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3, p3, p0, p1}, Lboe;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private final aA(Lblm;Lcam;JLbzb;IZ)V
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
    invoke-virtual/range {v0 .. v6}, Lcan;->B(Lcam;JLbzb;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lcam;->c(Lblm;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lcam;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, La;->bc(Lbys;I)Lblm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct/range {p0 .. p7}, Lcan;->aA(Lblm;Lcam;JLbzb;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lbzb;->a:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p5}, Lbzb;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p5, v1, v2}, Lbzb;->d(II)V

    .line 40
    .line 41
    .line 42
    iget v1, p5, Lbzb;->a:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p5, Lbzb;->a:I

    .line 47
    .line 48
    iget-object v1, p5, Lbzb;->b:Lyx;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lyx;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p5, Lbzb;->c:Lyg;

    .line 54
    .line 55
    const/high16 v2, -0x40800000    # -1.0f

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, p7, v3}, Lbde;->j(FZZ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lyg;->b(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lcam;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, La;->bc(Lbys;I)Lblm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct/range {p0 .. p7}, Lcan;->aA(Lblm;Lcam;JLbzb;IZ)V

    .line 74
    .line 75
    .line 76
    iput v0, p5, Lbzb;->a:I

    .line 77
    .line 78
    return-void
.end method

.method private final aB(Lblm;Lcam;JLbzb;IZF)V
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
    invoke-virtual/range {v0 .. v6}, Lcan;->B(Lcam;JLbzb;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lcam;->c(Lblm;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lcam;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, La;->bc(Lbys;I)Lblm;

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
    invoke-direct/range {v0 .. v8}, Lcan;->aB(Lblm;Lcam;JLbzb;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lbzb;->a:I

    .line 48
    .line 49
    add-int/lit8 v0, v10, 0x1

    .line 50
    .line 51
    invoke-virtual {v5}, Lbzb;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v5, v0, v1}, Lbzb;->d(II)V

    .line 56
    .line 57
    .line 58
    iget v0, v5, Lbzb;->a:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v5, Lbzb;->a:I

    .line 63
    .line 64
    iget-object v0, v5, Lbzb;->b:Lyx;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lyx;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lbzb;->c:Lyg;

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
    invoke-static {v8, v7, v1}, Lbde;->j(FZZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lyg;->b(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcam;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v0}, La;->bc(Lbys;I)Lblm;

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
    invoke-virtual/range {v0 .. v9}, Lcan;->ao(Lblm;Lcam;JLbzb;IZFZ)V

    .line 98
    .line 99
    .line 100
    iput v10, v5, Lbzb;->a:I

    .line 101
    .line 102
    return-void
.end method

.method private final aC(Lblm;Lcam;JLbzb;IZF)V
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
    invoke-virtual/range {v0 .. v6}, Lcan;->B(Lcam;JLbzb;IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p1}, Lcam;->c(Lblm;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lcam;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, La;->bc(Lbys;I)Lblm;

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
    invoke-direct/range {v0 .. v8}, Lcan;->aC(Lblm;Lcam;JLbzb;IZF)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p2, p1}, Lcam;->e(Lblm;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcam;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1, v0}, La;->bc(Lbys;I)Lblm;

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
    invoke-virtual/range {v0 .. v9}, Lcan;->ao(Lblm;Lcam;JLbzb;IZFZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final aD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcan;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcan;->A:Lbog;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbog;->g()Z

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final aE(I)Z
    .locals 3

    .line 1
    sget v0, Lcao;->a:I

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
    invoke-virtual {p0, v0}, Lcan;->Y(Z)Lblm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lbys;->K()Lblm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Lblm;->n:I

    .line 23
    .line 24
    and-int/2addr p0, p1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v2
.end method

.method private final aF(Lcan;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lcan;->x:Lcan;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lcan;->aF(Lcan;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcan;->ax(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcan;->ax(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method private static final aG(Lbvv;)Lcan;
    .locals 1

    .line 1
    instance-of v0, p0, Lbwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbwl;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwl;->a()Lcan;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcan;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(Lcam;JLbzb;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->w:Lcan;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcan;->ax(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Lcan;->ag(Lcam;JLbzb;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(Lbox;Lbrf;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcan;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()Lbvv;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final H()Lbwo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcan;->N:Lbwo;

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

.method public final I()Lbzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lbzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->w:Lcan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lbzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcan;->S:Lbrf;

    .line 2
    .line 3
    iget-wide v1, p0, Lcan;->y:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lbxd;->w(JLbrf;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcan;->J:Lanui;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lcan;->kd(JLanui;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->N:Lbwo;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final U(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbxd;->t()I

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
    invoke-virtual {p0}, Lbxd;->s()I

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
    if-ltz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcan;->V(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    shr-long v4, p3, v1

    .line 47
    .line 48
    and-long/2addr p3, v2

    .line 49
    shr-long v6, p1, v1

    .line 50
    .line 51
    long-to-int v0, v6

    .line 52
    long-to-int p3, p3

    .line 53
    long-to-int p4, v4

    .line 54
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v4, 0x0

    .line 67
    cmpg-float v5, v0, v4

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    .line 71
    neg-float v0, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lbxd;->t()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    sub-float/2addr v0, v5

    .line 79
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-long/2addr p1, v2

    .line 84
    long-to-int p1, p1

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    cmpg-float p2, p1, v4

    .line 90
    .line 91
    if-gez p2, :cond_2

    .line 92
    .line 93
    neg-float p0, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p0}, Lbxd;->s()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-float p0, p0

    .line 100
    sub-float p0, p1, p0

    .line 101
    .line 102
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long v5, p0

    .line 116
    shl-long p0, p1, v1

    .line 117
    .line 118
    and-long/2addr v5, v2

    .line 119
    cmpl-float p2, p4, v4

    .line 120
    .line 121
    if-gtz p2, :cond_3

    .line 122
    .line 123
    cmpl-float p2, p3, v4

    .line 124
    .line 125
    if-lez p2, :cond_4

    .line 126
    .line 127
    :cond_3
    or-long/2addr p0, v5

    .line 128
    shr-long v0, p0, v1

    .line 129
    .line 130
    long-to-int p2, v0

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float p4, v0, p4

    .line 136
    .line 137
    if-gtz p4, :cond_4

    .line 138
    .line 139
    and-long/2addr p0, v2

    .line 140
    long-to-int p0, p0

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpg-float p1, p1, p3

    .line 146
    .line 147
    if-gtz p1, :cond_4

    .line 148
    .line 149
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    mul-float/2addr p1, p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p0, p0

    .line 159
    add-float/2addr p1, p0

    .line 160
    return p1

    .line 161
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    return p0
.end method

.method protected final V(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcan;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcan;->A:Lbog;

    .line 8
    .line 9
    iget v1, v0, Lbog;->d:F

    .line 10
    .line 11
    iget v0, v0, Lbog;->b:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbxd;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    :goto_0
    invoke-direct {p0}, Lcan;->aD()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcan;->A:Lbog;

    .line 27
    .line 28
    iget v0, p0, Lbog;->e:F

    .line 29
    .line 30
    iget p0, p0, Lbog;->c:F

    .line 31
    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbxd;->s()I

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
    or-long/2addr p1, v0

    .line 87
    return-wide p1
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    iget-object p0, p0, Lcan;->K:Lcly;

    .line 4
    .line 5
    iget-object v0, v0, Lbzo;->r:Lcek;

    .line 6
    .line 7
    invoke-interface {v0}, Lcek;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lcly;->km(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final X(I)Lblm;
    .locals 2

    .line 1
    sget v0, Lcao;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcan;->Y(Z)Lblm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lblm;->n:I

    .line 20
    .line 21
    and-int/2addr v1, p1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lblm;->m:I

    .line 25
    .line 26
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final Y(Z)Lblm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbzo;->m()Lcan;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lbzo;->t:Lcai;

    .line 10
    .line 11
    iget-object p0, p0, Lcai;->f:Lblm;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    if-nez p0, :cond_4

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method protected final Z()Lboe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcan;->O:Lboe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lboe;

    .line 6
    .line 7
    invoke-direct {v0}, Lboe;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcan;->O:Lboe;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    iget-object p0, p0, Lbzo;->p:Lcly;

    .line 4
    .line 5
    invoke-interface {p0}, Lcly;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aa()Lbog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcan;->kk()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lacv;->l(Lbvv;)Lbvv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcan;->Z()Lboe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcan;->W()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v2, v3}, Lcan;->V(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {p0}, Lcan;->aD()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Lcan;->A:Lbog;

    .line 33
    .line 34
    iget v4, v4, Lbog;->b:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_0
    invoke-direct {p0}, Lcan;->aD()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcan;->A:Lbog;

    .line 45
    .line 46
    iget v5, v5, Lbog;->c:F

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0}, Lcan;->aD()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget-object v6, p0, Lcan;->A:Lbog;

    .line 55
    .line 56
    iget v6, v6, Lbog;->d:F

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lbxd;->t()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    :goto_1
    invoke-direct {p0}, Lcan;->aD()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object v7, p0, Lcan;->A:Lbog;

    .line 71
    .line 72
    iget v7, v7, Lbog;->e:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Lbxd;->s()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    :goto_2
    const/16 v8, 0x20

    .line 81
    .line 82
    shr-long v8, v2, v8

    .line 83
    .line 84
    long-to-int v8, v8

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    sub-float/2addr v4, v9

    .line 90
    iput v4, v1, Lboe;->a:F

    .line 91
    .line 92
    const-wide v9, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v2, v9

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-float/2addr v5, v3

    .line 104
    iput v5, v1, Lboe;->b:F

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-float/2addr v6, v3

    .line 111
    iput v6, v1, Lboe;->c:F

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-float/2addr v7, v2

    .line 118
    iput v7, v1, Lboe;->d:F

    .line 119
    .line 120
    :goto_3
    if-eq p0, v0, :cond_6

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual {p0, v1, v2, v3}, Lcan;->ap(Lboe;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lboe;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_4
    sget-object p0, Lbog;->a:Lbog;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_6
    invoke-static {v1}, Lrk;->d(Lboe;)Lbog;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final ab()Lbyl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    iget-object p0, p0, Lbzo;->u:Lbzs;

    .line 4
    .line 5
    iget-object p0, p0, Lbzs;->o:Lcab;

    .line 6
    .line 7
    return-object p0
.end method

.method public final ac(Lcan;)Lcan;
    .locals 6

    .line 1
    iget-object v0, p1, Lcan;->t:Lbzo;

    .line 2
    .line 3
    iget-object v1, p0, Lcan;->t:Lbzo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcan;->x()Lblm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbys;->K()Lblm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v2, v2, Lblm;->v:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Lbys;->K()Lblm;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v1, Lblm;->o:Lblm;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget v2, v1, Lblm;->m:I

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
    iget v3, v2, Lbzo;->k:I

    .line 47
    .line 48
    iget v4, v1, Lbzo;->k:I

    .line 49
    .line 50
    if-le v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lbzo;->h()Lbzo;

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
    iget v4, v3, Lbzo;->k:I

    .line 62
    .line 63
    iget v5, v2, Lbzo;->k:I

    .line 64
    .line 65
    if-le v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lbzo;->h()Lbzo;

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
    :goto_3
    if-eq v2, v3, :cond_6

    .line 76
    .line 77
    invoke-virtual {v2}, Lbzo;->h()Lbzo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lbzo;->h()Lbzo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string p1, "layouts are not part of the same hierarchy"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_6
    if-eq v3, v1, :cond_9

    .line 99
    .line 100
    if-ne v2, v0, :cond_8

    .line 101
    .line 102
    :cond_7
    return-object p1

    .line 103
    :cond_8
    invoke-virtual {v2}, Lbzo;->l()Lcan;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_9
    return-object p0
.end method

.method public final ad()Lcbb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    invoke-static {p0}, Lbzr;->a(Lbzo;)Lcay;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lccg;

    .line 8
    .line 9
    iget-object p0, p0, Lccg;->v:Lcbb;

    .line 10
    .line 11
    return-object p0
.end method

.method public final ae(Lbox;Lbrf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcan;->H:Lcaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcaw;->c(Lbox;Lbrf;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lcan;->y:J

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
    invoke-interface {p1, v1, v0}, Lbox;->i(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcan;->af(Lbox;Lbrf;)V

    .line 29
    .line 30
    .line 31
    neg-float p0, v1

    .line 32
    neg-float p2, v0

    .line 33
    invoke-interface {p1, p0, p2}, Lbox;->i(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final af(Lbox;Lbrf;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcan;->X(I)Lblm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcan;->C(Lbox;Lbrf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcan;->t:Lbzo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbzo;->i()Lbzq;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v4, p0, Lbxd;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Lcme;->i(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v10, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v4, v1, Lbyx;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Lbyx;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v9, p2

    .line 38
    invoke-virtual/range {v3 .. v9}, Lbzq;->t(Lbox;JLcan;Lbyx;Lbrf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object v7, p0

    .line 43
    move-object v4, p1

    .line 44
    move-object v9, p2

    .line 45
    iget p0, v1, Lblm;->m:I

    .line 46
    .line 47
    and-int/2addr p0, v0

    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    instance-of p0, v1, Lbyt;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    move-object p0, v1

    .line 55
    check-cast p0, Lbyt;

    .line 56
    .line 57
    iget-object p0, p0, Lbyt;->x:Lblm;

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
    iget v8, p0, Lblm;->m:I

    .line 64
    .line 65
    and-int/2addr v8, v0

    .line 66
    if-eqz v8, :cond_5

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
    new-instance p2, Lbey;

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    new-array v8, v8, [Lblm;

    .line 81
    .line 82
    invoke-direct {p2, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v10, p2

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v10, v1}, Lbey;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v10, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_5
    :goto_2
    iget-object p0, p0, Lblm;->p:Lblm;

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
    invoke-static {v10}, Lapa;->g(Lbey;)Lblm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_8
    move-object p1, v4

    .line 105
    move-object p0, v7

    .line 106
    move-object p2, v9

    .line 107
    goto :goto_0

    .line 108
    :cond_9
    return-void
.end method

.method public final ag(Lcam;JLbzb;IZ)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-interface {p1}, Lcam;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcan;->X(I)Lblm;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2, p3}, Lcan;->av(J)Z

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
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-ne v6, v11, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcan;->W()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p2, p3, v2, v3}, Lcan;->U(JJ)F

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
    if-ge v2, v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v0, v10}, Lbzb;->e(FZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

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
    invoke-direct/range {v0 .. v8}, Lcan;->aB(Lblm;Lcam;JLbzb;IZF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p6}, Lcan;->B(Lcam;JLbzb;IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
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
    if-ltz v3, :cond_4

    .line 89
    .line 90
    cmpl-float v2, v4, v2

    .line 91
    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lbxd;->t()I

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
    if-gez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Lbxd;->s()I

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
    if-ltz v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v0, p0

    .line 114
    move-object v2, p1

    .line 115
    move-wide v3, p2

    .line 116
    move-object/from16 v5, p4

    .line 117
    .line 118
    move/from16 v7, p6

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Lcan;->aA(Lblm;Lcam;JLbzb;IZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    :goto_0
    move-object/from16 v5, p4

    .line 125
    .line 126
    if-ne v6, v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcan;->W()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {p0, p2, p3, v6, v7}, Lcan;->U(JJ)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v6, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 139
    .line 140
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    and-int/2addr v7, v9

    .line 145
    if-ge v7, v8, :cond_7

    .line 146
    .line 147
    move/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual {v5, v2, v7}, Lbzb;->e(FZ)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    move-object v0, p0

    .line 156
    move-wide v3, p2

    .line 157
    move v8, v2

    .line 158
    move v9, v11

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v0, p0

    .line 161
    move-wide v3, p2

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move-object v0, p0

    .line 164
    move-wide v3, p2

    .line 165
    move/from16 v7, p6

    .line 166
    .line 167
    :goto_2
    move v8, v2

    .line 168
    move v9, v10

    .line 169
    :goto_3
    move-object v2, p1

    .line 170
    invoke-virtual/range {v0 .. v9}, Lcan;->ao(Lblm;Lcam;JLbzb;IZFZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcan;->H:Lcaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcaw;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcan;->ah()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final ai()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    iget-object p0, p0, Lbzo;->u:Lbzs;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzs;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->H:Lcaw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcaw;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ak()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcan;->aE(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    sget-object v1, Lbkf;->i:Lanya;

    .line 10
    .line 11
    invoke-virtual {v1}, Lanya;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbjx;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbjx;->i()Lanui;

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
    invoke-static {v1}, Lqs;->i(Lbjx;)Lbjx;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :try_start_0
    sget v5, Lcao;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {p0, v6}, Lcan;->Y(Z)Lblm;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_1
    if-eqz v7, :cond_a

    .line 42
    .line 43
    iget v8, v7, Lblm;->n:I

    .line 44
    .line 45
    and-int/2addr v8, v0

    .line 46
    if-eqz v8, :cond_a

    .line 47
    .line 48
    iget v8, v7, Lblm;->m:I

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
    instance-of v10, v8, Lcad;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    check-cast v8, Lcad;

    .line 62
    .line 63
    iget-wide v10, p0, Lbxd;->c:J

    .line 64
    .line 65
    invoke-interface {v8, v10, v11}, Lcad;->e(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget v10, v8, Lblm;->m:I

    .line 70
    .line 71
    and-int/2addr v10, v0

    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    instance-of v10, v8, Lbyt;

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    check-cast v10, Lbyt;

    .line 80
    .line 81
    iget-object v10, v10, Lbyt;->x:Lblm;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_3
    if-eqz v10, :cond_7

    .line 85
    .line 86
    iget v12, v10, Lblm;->m:I

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
    new-instance v9, Lbey;

    .line 100
    .line 101
    const/16 v12, 0x10

    .line 102
    .line 103
    new-array v12, v12, [Lblm;

    .line 104
    .line 105
    invoke-direct {v9, v12}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v9, v10}, Lbey;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v8, v2

    .line 117
    :cond_6
    :goto_4
    iget-object v10, v10, Lblm;->p:Lblm;

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
    invoke-static {v9}, Lapa;->g(Lbey;)Lblm;

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
    iget-object v7, v7, Lblm;->p:Lblm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    invoke-static {v1, v4, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    invoke-static {v1, v4, v3}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_b
    return-void
.end method

.method public final al()V
    .locals 10

    .line 1
    sget v0, Lcao;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Lcan;->Y(Z)Lblm;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    if-eqz v2, :cond_9

    .line 13
    .line 14
    iget v3, v2, Lblm;->n:I

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
    iget v3, v2, Lblm;->m:I

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
    instance-of v7, v5, Lbzf;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    check-cast v5, Lbzf;

    .line 36
    .line 37
    invoke-interface {v5, p0}, Lbzf;->d(Lbvv;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget v7, v5, Lblm;->m:I

    .line 42
    .line 43
    and-int/2addr v7, v4

    .line 44
    if-eqz v7, :cond_7

    .line 45
    .line 46
    instance-of v7, v5, Lbyt;

    .line 47
    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Lbyt;

    .line 52
    .line 53
    iget-object v7, v7, Lbyt;->x:Lblm;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    :goto_2
    if-eqz v7, :cond_6

    .line 57
    .line 58
    iget v9, v7, Lblm;->m:I

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
    new-instance v6, Lbey;

    .line 72
    .line 73
    const/16 v9, 0x10

    .line 74
    .line 75
    new-array v9, v9, [Lblm;

    .line 76
    .line 77
    invoke-direct {v6, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v6, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v3

    .line 89
    :cond_5
    :goto_3
    iget-object v7, v7, Lblm;->p:Lblm;

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
    invoke-static {v6}, Lapa;->g(Lbey;)Lblm;

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
    iget-object v2, v2, Lblm;->p:Lblm;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    return-void
.end method

.method public final am()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcan;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcan;->R:Lantx;

    .line 5
    .line 6
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcan;->aq()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcan;->y:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lbzo;->L(Lcan;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final an()V
    .locals 10

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcan;->aE(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    sget v1, Lcao;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lblm;->o:Lblm;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Lcan;->Y(Z)Lblm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    if-eqz p0, :cond_a

    .line 27
    .line 28
    iget v3, p0, Lblm;->n:I

    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    if-eqz v3, :cond_a

    .line 32
    .line 33
    iget v3, p0, Lblm;->m:I

    .line 34
    .line 35
    and-int/2addr v3, v0

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, v3

    .line 41
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 42
    .line 43
    instance-of v6, v4, Lcbo;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    check-cast v4, Lcbo;

    .line 48
    .line 49
    invoke-interface {v4}, Lcbo;->jU()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget v6, v4, Lblm;->m:I

    .line 54
    .line 55
    and-int/2addr v6, v0

    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    instance-of v6, v4, Lbyt;

    .line 59
    .line 60
    if-eqz v6, :cond_8

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lbyt;

    .line 64
    .line 65
    iget-object v6, v6, Lbyt;->x:Lblm;

    .line 66
    .line 67
    move v7, v2

    .line 68
    :goto_2
    const/4 v8, 0x1

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget v9, v6, Lblm;->m:I

    .line 72
    .line 73
    and-int/2addr v9, v0

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_3

    .line 79
    .line 80
    move-object v4, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    if-nez v5, :cond_4

    .line 83
    .line 84
    new-instance v5, Lbey;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [Lblm;

    .line 89
    .line 90
    invoke-direct {v5, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v5, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v3

    .line 102
    :cond_6
    :goto_3
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    if-eq v7, v8, :cond_1

    .line 106
    .line 107
    :cond_8
    :goto_4
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    :cond_9
    if-eq p0, v1, :cond_a

    .line 113
    .line 114
    iget-object p0, p0, Lblm;->p:Lblm;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    :goto_5
    return-void
.end method

.method public final ao(Lblm;Lcam;JLbzb;IZFZ)V
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
    invoke-virtual/range {v0 .. v6}, Lcan;->B(Lcam;JLbzb;IZ)V

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
    invoke-interface {v1, p1}, Lcam;->c(Lblm;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne v6, v0, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v0, p1

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    if-ne v6, v0, :cond_e

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz v0, :cond_e

    .line 40
    .line 41
    instance-of v4, v0, Lcbe;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    check-cast v0, Lcbe;

    .line 47
    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    shr-long v2, p3, v12

    .line 51
    .line 52
    long-to-int v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lcan;->n()Lcmi;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lcmi;->a:Lcmi;

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    cmpl-float v2, v2, v13

    .line 64
    .line 65
    if-ltz v2, :cond_e

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lbxd;->t()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Lcan;->n()Lcmi;

    .line 76
    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    cmpg-float v0, v0, v2

    .line 80
    .line 81
    if-gez v0, :cond_e

    .line 82
    .line 83
    const-wide v2, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v2, p3, v2

    .line 89
    .line 90
    long-to-int v0, v2

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpl-float v2, v2, v13

    .line 96
    .line 97
    if-ltz v2, :cond_e

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lbxd;->s()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    cmpg-float v0, v0, v2

    .line 109
    .line 110
    if-gez v0, :cond_e

    .line 111
    .line 112
    new-instance v0, Lcaj;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    move-wide/from16 v4, p3

    .line 116
    .line 117
    move/from16 v8, p7

    .line 118
    .line 119
    move/from16 v9, p8

    .line 120
    .line 121
    move/from16 v10, p9

    .line 122
    .line 123
    move-object v3, v1

    .line 124
    move v7, v6

    .line 125
    move-object v1, p0

    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    invoke-direct/range {v0 .. v10}, Lcaj;-><init>(Lcan;Lblm;Lcam;JLbzb;IZFZ)V

    .line 129
    .line 130
    .line 131
    move v7, v8

    .line 132
    iget p0, v6, Lbzb;->a:I

    .line 133
    .line 134
    invoke-virtual {v6}, Lbzb;->a()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    if-ne p0, v2, :cond_2

    .line 141
    .line 142
    add-int/lit8 v2, p0, 0x1

    .line 143
    .line 144
    invoke-virtual {v6}, Lbzb;->a()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v6, v2, v3}, Lbzb;->d(II)V

    .line 149
    .line 150
    .line 151
    iget v2, v6, Lbzb;->a:I

    .line 152
    .line 153
    add-int/2addr v2, v11

    .line 154
    iput v2, v6, Lbzb;->a:I

    .line 155
    .line 156
    iget-object v2, v6, Lbzb;->b:Lyx;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lyx;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v6, Lbzb;->c:Lyg;

    .line 162
    .line 163
    invoke-static {v13, v7, v11}, Lbde;->j(FZZ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-virtual {p1, v1, v2}, Lyg;->b(J)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput p0, v6, Lbzb;->a:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    invoke-virtual {v6}, Lbzb;->b()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iget p0, v6, Lbzb;->a:I

    .line 181
    .line 182
    invoke-static {v2, v3}, Lbyw;->b(J)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Lbzb;->a()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int/lit8 v3, v2, -0x1

    .line 193
    .line 194
    iput v3, v6, Lbzb;->a:I

    .line 195
    .line 196
    invoke-virtual {v6}, Lbzb;->a()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v6, v2, v4}, Lbzb;->d(II)V

    .line 201
    .line 202
    .line 203
    iget v2, v6, Lbzb;->a:I

    .line 204
    .line 205
    add-int/2addr v2, v11

    .line 206
    iput v2, v6, Lbzb;->a:I

    .line 207
    .line 208
    iget-object v2, v6, Lbzb;->b:Lyx;

    .line 209
    .line 210
    invoke-virtual {v2, p1}, Lyx;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v6, Lbzb;->c:Lyg;

    .line 214
    .line 215
    invoke-static {v13, v7, v11}, Lbde;->j(FZZ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-virtual {p1, v1, v2}, Lyg;->b(J)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iput v3, v6, Lbzb;->a:I

    .line 226
    .line 227
    invoke-virtual {v6}, Lbzb;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    shr-long/2addr v0, v12

    .line 232
    long-to-int p1, v0

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    cmpg-float p1, p1, v13

    .line 238
    .line 239
    if-gez p1, :cond_3

    .line 240
    .line 241
    add-int/lit8 p1, p0, 0x1

    .line 242
    .line 243
    iget v0, v6, Lbzb;->a:I

    .line 244
    .line 245
    add-int/2addr v0, v11

    .line 246
    invoke-virtual {v6, p1, v0}, Lbzb;->d(II)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iput p0, v6, Lbzb;->a:I

    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    shr-long/2addr v2, v12

    .line 253
    long-to-int v2, v2

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    cmpl-float v2, v2, v13

    .line 259
    .line 260
    if-lez v2, :cond_5

    .line 261
    .line 262
    add-int/lit8 v2, p0, 0x1

    .line 263
    .line 264
    invoke-virtual {v6}, Lbzb;->a()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {v6, v2, v3}, Lbzb;->d(II)V

    .line 269
    .line 270
    .line 271
    iget v2, v6, Lbzb;->a:I

    .line 272
    .line 273
    add-int/2addr v2, v11

    .line 274
    iput v2, v6, Lbzb;->a:I

    .line 275
    .line 276
    iget-object v2, v6, Lbzb;->b:Lyx;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lyx;->o(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v6, Lbzb;->c:Lyg;

    .line 282
    .line 283
    invoke-static {v13, v7, v11}, Lbde;->j(FZZ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-virtual {p1, v1, v2}, Lyg;->b(J)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    iput p0, v6, Lbzb;->a:I

    .line 294
    .line 295
    :cond_5
    return-void

    .line 296
    :cond_6
    move-object/from16 v6, p5

    .line 297
    .line 298
    move/from16 v7, p7

    .line 299
    .line 300
    iget v4, v0, Lblm;->m:I

    .line 301
    .line 302
    const/16 v5, 0x10

    .line 303
    .line 304
    and-int/2addr v4, v5

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    instance-of v4, v0, Lbyt;

    .line 308
    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    check-cast v4, Lbyt;

    .line 313
    .line 314
    iget-object v4, v4, Lbyt;->x:Lblm;

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    :goto_2
    if-eqz v4, :cond_b

    .line 318
    .line 319
    iget v9, v4, Lblm;->m:I

    .line 320
    .line 321
    and-int/2addr v9, v5

    .line 322
    if-eqz v9, :cond_a

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    if-ne v8, v11, :cond_7

    .line 327
    .line 328
    move-object v0, v4

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    if-nez v3, :cond_8

    .line 331
    .line 332
    new-instance v3, Lbey;

    .line 333
    .line 334
    new-array v9, v5, [Lblm;

    .line 335
    .line 336
    invoke-direct {v3, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {v3, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v2

    .line 348
    :cond_a
    :goto_3
    iget-object v4, v4, Lblm;->p:Lblm;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_b
    if-eq v8, v11, :cond_d

    .line 352
    .line 353
    :cond_c
    invoke-static {v3}, Lapa;->g(Lbey;)Lblm;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :cond_d
    move-object/from16 v1, p2

    .line 358
    .line 359
    move/from16 v6, p6

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_e
    move-object/from16 v6, p5

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    if-eqz p9, :cond_f

    .line 368
    .line 369
    invoke-direct/range {p0 .. p8}, Lcan;->aB(Lblm;Lcam;JLbzb;IZF)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    invoke-direct/range {p0 .. p8}, Lcan;->aC(Lblm;Lcam;JLbzb;IZF)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_10
    move-object/from16 v6, p5

    .line 378
    .line 379
    move/from16 v7, p7

    .line 380
    .line 381
    invoke-interface/range {p2 .. p2}, Lcam;->a()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {p1, v0}, La;->bc(Lbys;I)Lblm;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-object v0, p0

    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    move-wide/from16 v3, p3

    .line 393
    .line 394
    move/from16 v8, p8

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    move-object v5, v6

    .line 399
    move/from16 v6, p6

    .line 400
    .line 401
    invoke-virtual/range {v0 .. v9}, Lcan;->ao(Lblm;Lcam;JLbzb;IZFZ)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final ap(Lboe;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcan;->H:Lcaw;

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
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-boolean v6, v0, Lcan;->I:Z

    .line 17
    .line 18
    if-eqz v6, :cond_6

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lcan;->W()J

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
    iget v11, v1, Lboe;->a:F

    .line 31
    .line 32
    iget v12, v1, Lboe;->b:F

    .line 33
    .line 34
    iget v13, v1, Lboe;->c:F

    .line 35
    .line 36
    cmpg-float v14, v13, v6

    .line 37
    .line 38
    long-to-int v7, v7

    .line 39
    long-to-int v8, v9

    .line 40
    if-ltz v14, :cond_3

    .line 41
    .line 42
    iget-wide v9, v0, Lbxd;->c:J

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
    if-gtz v14, :cond_3

    .line 51
    .line 52
    iget v14, v1, Lboe;->d:F

    .line 53
    .line 54
    cmpg-float v15, v14, v6

    .line 55
    .line 56
    if-ltz v15, :cond_3

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
    if-lez v9, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sub-float/2addr v13, v11

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sub-float v10, v9, v13

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/high16 v15, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v10, v15

    .line 80
    cmpl-float v16, v10, v6

    .line 81
    .line 82
    if-lez v16, :cond_1

    .line 83
    .line 84
    sub-float/2addr v11, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    neg-float v9, v9

    .line 87
    div-float/2addr v9, v15

    .line 88
    invoke-static {v11, v9}, Lanvu;->h(FF)F

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    :goto_0
    sub-float/2addr v14, v12

    .line 93
    sub-float v9, v13, v14

    .line 94
    .line 95
    div-float/2addr v9, v15

    .line 96
    cmpl-float v6, v9, v6

    .line 97
    .line 98
    if-lez v6, :cond_2

    .line 99
    .line 100
    sub-float/2addr v12, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    neg-float v6, v13

    .line 103
    div-float/2addr v6, v15

    .line 104
    invoke-static {v12, v6}, Lanvu;->h(FF)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    :goto_1
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-long v9, v6

    .line 113
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    int-to-long v11, v6

    .line 118
    shl-long/2addr v9, v5

    .line 119
    and-long/2addr v11, v3

    .line 120
    or-long/2addr v9, v11

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    :goto_3
    shr-long v11, v9, v5

    .line 125
    .line 126
    and-long/2addr v9, v3

    .line 127
    long-to-int v6, v9

    .line 128
    long-to-int v9, v11

    .line 129
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    iget-wide v10, v0, Lbxd;->c:J

    .line 138
    .line 139
    shr-long v12, v10, v5

    .line 140
    .line 141
    and-long/2addr v10, v3

    .line 142
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    long-to-int v12, v12

    .line 147
    int-to-float v12, v12

    .line 148
    add-float/2addr v14, v12

    .line 149
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-float/2addr v8, v9

    .line 154
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    long-to-int v10, v10

    .line 167
    int-to-float v10, v10

    .line 168
    add-float/2addr v12, v10

    .line 169
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    add-float/2addr v7, v6

    .line 174
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1, v9, v6, v8, v7}, Lboe;->a(FFFF)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget-wide v7, v0, Lbxd;->c:J

    .line 189
    .line 190
    shr-long v9, v7, v5

    .line 191
    .line 192
    and-long/2addr v7, v3

    .line 193
    long-to-int v7, v7

    .line 194
    long-to-int v8, v9

    .line 195
    int-to-float v8, v8

    .line 196
    int-to-float v7, v7

    .line 197
    invoke-virtual {v1, v6, v6, v8, v7}, Lboe;->a(FFFF)V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lboe;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const/4 v6, 0x0

    .line 208
    invoke-interface {v2, v1, v6}, Lcaw;->d(Lboe;Z)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-wide v6, v0, Lcan;->y:J

    .line 212
    .line 213
    shr-long v8, v6, v5

    .line 214
    .line 215
    iget v0, v1, Lboe;->a:F

    .line 216
    .line 217
    long-to-int v2, v8

    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v0, v2

    .line 220
    iput v0, v1, Lboe;->a:F

    .line 221
    .line 222
    iget v0, v1, Lboe;->c:F

    .line 223
    .line 224
    add-float/2addr v0, v2

    .line 225
    iput v0, v1, Lboe;->c:F

    .line 226
    .line 227
    and-long/2addr v3, v6

    .line 228
    iget v0, v1, Lboe;->b:F

    .line 229
    .line 230
    long-to-int v2, v3

    .line 231
    int-to-float v2, v2

    .line 232
    add-float/2addr v0, v2

    .line 233
    iput v0, v1, Lboe;->b:F

    .line 234
    .line 235
    iget v0, v1, Lboe;->d:F

    .line 236
    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v1, Lboe;->d:F

    .line 239
    .line 240
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcan;->H:Lcaw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcan;->S:Lbrf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lcan;->S:Lbrf;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcan;->as(Lanui;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbzo;->S(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final ar(Lbwo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcan;->N:Lbwo;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Lcan;->N:Lbwo;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lbwo;->c()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {v2}, Lbwo;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lbwo;->b()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v2}, Lbwo;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v4, v2, :cond_10

    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Lbwo;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v4, v2

    .line 39
    invoke-interface {v1}, Lbwo;->b()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v6, v2

    .line 44
    iget-object v2, v0, Lcan;->H:Lcaw;

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
    invoke-interface {v2, v4, v5}, Lcaw;->f(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Lcan;->t:Lbzo;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbzo;->aj()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcan;->x:Lcan;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcan;->ah()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v0, v4, v5}, Lbxd;->u(J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcan;->J:Lanui;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcan;->at(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget v2, Lcao;->a:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lcan;->x()Lblm;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lblm;->o:Lblm;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v3}, Lcan;->Y(Z)Lblm;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    if-eqz v4, :cond_e

    .line 104
    .line 105
    iget v5, v4, Lblm;->n:I

    .line 106
    .line 107
    and-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    if-eqz v5, :cond_e

    .line 110
    .line 111
    iget v5, v4, Lblm;->m:I

    .line 112
    .line 113
    and-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    if-eqz v5, :cond_d

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, v4

    .line 119
    move-object v7, v5

    .line 120
    :cond_5
    :goto_2
    if-eqz v6, :cond_d

    .line 121
    .line 122
    instance-of v8, v6, Lbyx;

    .line 123
    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    check-cast v6, Lbyx;

    .line 127
    .line 128
    invoke-interface {v6}, Lbyx;->jT()V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iget v8, v6, Lblm;->m:I

    .line 133
    .line 134
    and-int/lit8 v8, v8, 0x4

    .line 135
    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    instance-of v8, v6, Lbyt;

    .line 139
    .line 140
    if-eqz v8, :cond_c

    .line 141
    .line 142
    move-object v8, v6

    .line 143
    check-cast v8, Lbyt;

    .line 144
    .line 145
    iget-object v8, v8, Lbyt;->x:Lblm;

    .line 146
    .line 147
    move v9, v3

    .line 148
    :goto_3
    const/4 v10, 0x1

    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    iget v11, v8, Lblm;->m:I

    .line 152
    .line 153
    and-int/lit8 v11, v11, 0x4

    .line 154
    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    if-ne v9, v10, :cond_7

    .line 160
    .line 161
    move-object v6, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-nez v7, :cond_8

    .line 164
    .line 165
    new-instance v7, Lbey;

    .line 166
    .line 167
    const/16 v10, 0x10

    .line 168
    .line 169
    new-array v10, v10, [Lblm;

    .line 170
    .line 171
    invoke-direct {v7, v10}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v7, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v5

    .line 183
    :cond_a
    :goto_4
    iget-object v8, v8, Lblm;->p:Lblm;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    if-eq v9, v10, :cond_5

    .line 187
    .line 188
    :cond_c
    :goto_5
    invoke-static {v7}, Lapa;->g(Lbey;)Lblm;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_2

    .line 193
    :cond_d
    if-eq v4, v2, :cond_e

    .line 194
    .line 195
    iget-object v4, v4, Lblm;->p:Lblm;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_e
    :goto_6
    iget-object v2, v0, Lcan;->t:Lbzo;

    .line 199
    .line 200
    iget-object v4, v2, Lbzo;->j:Lcay;

    .line 201
    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    invoke-interface {v4, v2}, Lcay;->u(Lbzo;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-virtual {v2, v0}, Lbzo;->L(Lcan;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    iget-object v2, v0, Lcan;->T:Lyv;

    .line 211
    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    invoke-virtual {v2}, Lyv;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_12

    .line 219
    .line 220
    :cond_11
    invoke-interface {v1}, Lbwo;->f()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_19

    .line 229
    .line 230
    :cond_12
    iget-object v2, v0, Lcan;->T:Lyv;

    .line 231
    .line 232
    invoke-interface {v1}, Lbwo;->f()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-nez v2, :cond_13

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_13
    iget v5, v2, Lyv;->e:I

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ne v5, v6, :cond_17

    .line 246
    .line 247
    iget-object v5, v2, Lyv;->b:[Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v6, v2, Lyv;->c:[I

    .line 250
    .line 251
    iget-object v2, v2, Lyv;->a:[J

    .line 252
    .line 253
    array-length v7, v2

    .line 254
    add-int/lit8 v7, v7, -0x2

    .line 255
    .line 256
    if-ltz v7, :cond_19

    .line 257
    .line 258
    move v8, v3

    .line 259
    :goto_7
    aget-wide v9, v2, v8

    .line 260
    .line 261
    not-long v11, v9

    .line 262
    const/4 v13, 0x7

    .line 263
    shl-long/2addr v11, v13

    .line 264
    and-long/2addr v11, v9

    .line 265
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v11, v13

    .line 271
    cmp-long v11, v11, v13

    .line 272
    .line 273
    if-eqz v11, :cond_16

    .line 274
    .line 275
    sub-int v11, v8, v7

    .line 276
    .line 277
    move v12, v3

    .line 278
    :goto_8
    not-int v13, v11

    .line 279
    ushr-int/lit8 v13, v13, 0x1f

    .line 280
    .line 281
    const/16 v14, 0x8

    .line 282
    .line 283
    rsub-int/lit8 v13, v13, 0x8

    .line 284
    .line 285
    if-ge v12, v13, :cond_15

    .line 286
    .line 287
    const-wide/16 v15, 0xff

    .line 288
    .line 289
    and-long/2addr v15, v9

    .line 290
    const-wide/16 v17, 0x80

    .line 291
    .line 292
    cmp-long v13, v15, v17

    .line 293
    .line 294
    if-gez v13, :cond_14

    .line 295
    .line 296
    shl-int/lit8 v13, v8, 0x3

    .line 297
    .line 298
    add-int/2addr v13, v12

    .line 299
    aget-object v15, v5, v13

    .line 300
    .line 301
    aget v13, v6, v13

    .line 302
    .line 303
    check-cast v15, Lbux;

    .line 304
    .line 305
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v15, :cond_17

    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    if-ne v15, v13, :cond_17

    .line 318
    .line 319
    :cond_14
    shr-long/2addr v9, v14

    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_15
    if-ne v13, v14, :cond_19

    .line 324
    .line 325
    :cond_16
    if-eq v8, v7, :cond_19

    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_17
    :goto_9
    invoke-virtual {v0}, Lcan;->ab()Lbyl;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcab;

    .line 335
    .line 336
    iget-object v2, v2, Lcab;->w:Lbyk;

    .line 337
    .line 338
    invoke-virtual {v2}, Lbyk;->e()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Lcan;->T:Lyv;

    .line 342
    .line 343
    if-nez v2, :cond_18

    .line 344
    .line 345
    sget-object v2, Lyw;->a:Lyv;

    .line 346
    .line 347
    new-instance v2, Lyv;

    .line 348
    .line 349
    const/4 v3, 0x6

    .line 350
    invoke-direct {v2, v3}, Lyv;-><init>(I)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lcan;->T:Lyv;

    .line 354
    .line 355
    :cond_18
    invoke-virtual {v2}, Lyv;->e()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lbwo;->f()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v3, v1}, Lyv;->g(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_19
    return-void
.end method

.method public final as(Lanui;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcan;->S:Lbrf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, Lbuu;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcan;->J:Lanui;

    .line 19
    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcan;->K:Lcly;

    .line 23
    .line 24
    iget-object v3, v0, Lbzo;->p:Lcly;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lcan;->L:Lcmi;

    .line 33
    .line 34
    iget-object v3, v0, Lbzo;->q:Lcmi;

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v2

    .line 42
    :goto_1
    iget-object v3, v0, Lbzo;->p:Lcly;

    .line 43
    .line 44
    iput-object v3, p0, Lcan;->K:Lcly;

    .line 45
    .line 46
    iget-object v3, v0, Lbzo;->q:Lcmi;

    .line 47
    .line 48
    iput-object v3, p0, Lcan;->L:Lcmi;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbzo;->ai()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iput-object p1, p0, Lcan;->J:Lanui;

    .line 60
    .line 61
    iget-object p1, p0, Lcan;->H:Lcaw;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lbzr;->a(Lbzo;)Lcay;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0}, Lcan;->D()Lanum;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Lcan;->R:Lantx;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v4}, Lcay;->m(Lanum;Lantx;Lbrf;)Lcaw;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-wide v3, p0, Lbxd;->c:J

    .line 80
    .line 81
    invoke-interface {p1, v3, v4}, Lcaw;->f(J)V

    .line 82
    .line 83
    .line 84
    iget-wide v3, p0, Lcan;->y:J

    .line 85
    .line 86
    invoke-interface {p1, v3, v4}, Lcaw;->e(J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcan;->H:Lcaw;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcan;->at(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbzo;->aq()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lantx;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lcan;->at(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    iput-object v4, p0, Lcan;->J:Lanui;

    .line 108
    .line 109
    iget-object p1, p0, Lcan;->H:Lcaw;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Lcaw;->k()[F

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lbpg;->b([F)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lbzo;->L(Lcan;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface {p1}, Lcaw;->b()V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Lcan;->H:Lcaw;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbzo;->aq()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcan;->R:Lantx;

    .line 135
    .line 136
    invoke-interface {p1}, Lantx;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcan;->kk()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lbzo;->aj()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-object p1, v0, Lbzo;->j:Lcay;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcay;->u(Lbzo;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-boolean v1, p0, Lcan;->G:Z

    .line 159
    .line 160
    return-void
.end method

.method public final at(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcan;->S:Lbrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcan;->H:Lcaw;

    .line 8
    .line 9
    iget-object v2, p0, Lcan;->J:Lanui;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v7, Lcan;->q:Lbpr;

    .line 16
    .line 17
    invoke-virtual {v7}, Lbpr;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Lcan;->t:Lbzo;

    .line 21
    .line 22
    iget-object v1, v8, Lbzo;->p:Lcly;

    .line 23
    .line 24
    iput-object v1, v7, Lbpr;->p:Lcly;

    .line 25
    .line 26
    iget-object v1, v8, Lbzo;->q:Lcmi;

    .line 27
    .line 28
    iput-object v1, v7, Lbpr;->q:Lcmi;

    .line 29
    .line 30
    iget-wide v3, p0, Lbxd;->c:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcme;->i(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v7, Lbpr;->n:J

    .line 37
    .line 38
    new-instance v4, Lanvo;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcan;->ad()Lcbb;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Lcan;->f:Lanui;

    .line 48
    .line 49
    new-instance v1, Laph;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v9, Lcbb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbkm;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v10, v1}, Lbkm;->a(Ljava/lang/Object;Lanui;Lantx;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v3, Lcan;->P:Lbze;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    new-instance p0, Lbze;

    .line 69
    .line 70
    invoke-direct {p0}, Lbze;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p0, v3, Lcan;->P:Lbze;

    .line 74
    .line 75
    :cond_1
    sget-object v1, Lcan;->g:Lbze;

    .line 76
    .line 77
    iget v2, p0, Lbze;->a:F

    .line 78
    .line 79
    iput v2, v1, Lbze;->a:F

    .line 80
    .line 81
    iget v2, p0, Lbze;->b:F

    .line 82
    .line 83
    iput v2, v1, Lbze;->b:F

    .line 84
    .line 85
    iget v2, p0, Lbze;->c:F

    .line 86
    .line 87
    iput v2, v1, Lbze;->c:F

    .line 88
    .line 89
    iget v2, p0, Lbze;->d:F

    .line 90
    .line 91
    iput v2, v1, Lbze;->d:F

    .line 92
    .line 93
    iget-wide v5, p0, Lbze;->e:J

    .line 94
    .line 95
    iput-wide v5, v1, Lbze;->e:J

    .line 96
    .line 97
    iget v2, v7, Lbpr;->b:F

    .line 98
    .line 99
    iput v2, p0, Lbze;->a:F

    .line 100
    .line 101
    iget v2, v7, Lbpr;->c:F

    .line 102
    .line 103
    iput v2, p0, Lbze;->b:F

    .line 104
    .line 105
    iget v2, v7, Lbpr;->e:F

    .line 106
    .line 107
    iput v2, p0, Lbze;->c:F

    .line 108
    .line 109
    iget v2, v7, Lbpr;->i:F

    .line 110
    .line 111
    iput v2, p0, Lbze;->d:F

    .line 112
    .line 113
    iget-wide v5, v7, Lbpr;->j:J

    .line 114
    .line 115
    iput-wide v5, p0, Lbze;->e:J

    .line 116
    .line 117
    invoke-interface {v0, v7}, Lcaw;->i(Lbpr;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v3, Lcan;->I:Z

    .line 121
    .line 122
    iget-boolean v2, v7, Lbpr;->l:Z

    .line 123
    .line 124
    iput-boolean v2, v3, Lcan;->I:Z

    .line 125
    .line 126
    iget v5, v7, Lbpr;->d:F

    .line 127
    .line 128
    iput v5, v3, Lcan;->M:F

    .line 129
    .line 130
    iget v5, v1, Lbze;->a:F

    .line 131
    .line 132
    iget v6, p0, Lbze;->a:F

    .line 133
    .line 134
    cmpg-float v5, v5, v6

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    iget v5, v1, Lbze;->b:F

    .line 140
    .line 141
    iget v7, p0, Lbze;->b:F

    .line 142
    .line 143
    cmpg-float v5, v5, v7

    .line 144
    .line 145
    if-nez v5, :cond_2

    .line 146
    .line 147
    iget v5, v1, Lbze;->c:F

    .line 148
    .line 149
    iget v7, p0, Lbze;->c:F

    .line 150
    .line 151
    cmpg-float v5, v5, v7

    .line 152
    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    iget v5, v1, Lbze;->d:F

    .line 156
    .line 157
    iget v7, p0, Lbze;->d:F

    .line 158
    .line 159
    cmpg-float v5, v5, v7

    .line 160
    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    iget-wide v9, v1, Lbze;->e:J

    .line 164
    .line 165
    iget-wide v11, p0, Lbze;->e:J

    .line 166
    .line 167
    cmp-long p0, v9, v11

    .line 168
    .line 169
    if-nez p0, :cond_2

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    :cond_2
    if-eqz p1, :cond_4

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    if-ne v0, v2, :cond_3

    .line 177
    .line 178
    iget-boolean p0, v4, Lanvo;->a:Z

    .line 179
    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    :cond_3
    iget-object p0, v8, Lbzo;->j:Lcay;

    .line 183
    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    invoke-interface {p0, v8}, Lcay;->u(Lbzo;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    if-nez v6, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Lbzo;->L(Lcan;)V

    .line 192
    .line 193
    .line 194
    iget p0, v8, Lbzo;->y:I

    .line 195
    .line 196
    if-lez p0, :cond_7

    .line 197
    .line 198
    invoke-static {v8}, Lbzr;->a(Lbzo;)Lcay;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0, v8}, Lcay;->z(Lbzo;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 207
    .line 208
    invoke-static {p0}, Lbuu;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    new-instance p0, Lanpz;

    .line 212
    .line 213
    invoke-direct {p0}, Lanpz;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_6
    if-eqz v2, :cond_7

    .line 218
    .line 219
    const-string p0, "null layer with a non-null layerBlock"

    .line 220
    .line 221
    invoke-static {p0}, Lbuu;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_0
    return-void
.end method

.method public final au()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcan;->S:Lbrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbrf;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcan;->H:Lcaw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcan;->M:F

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
    return p0

    .line 26
    :cond_2
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcan;->au()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method protected final av(J)Z
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
    xor-long/2addr v0, v2

    .line 9
    const-wide v2, -0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcan;->H:Lcaw;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lcan;->I:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcaw;->j(J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method protected final aw(Lbox;Lbon;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lbxd;->c:J

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
    invoke-interface/range {v2 .. v7}, Lbox;->l(FFFFLbon;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ax(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcan;->y:J

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
    iget-object p0, p0, Lcan;->H:Lcaw;

    .line 45
    .line 46
    or-long/2addr p1, v0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p0, p1, p2, v0}, Lcaw;->a(JZ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_0
    return-wide p1
.end method

.method public final ay(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcan;->H:Lcaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lcaw;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lcan;->y:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Lclx;->n(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public final az(JLanui;Lbrf;)V
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
    invoke-static {p3}, Lbuu;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lcan;->S:Lbrf;

    .line 13
    .line 14
    if-eq p3, p4, :cond_1

    .line 15
    .line 16
    iput-object v1, p0, Lcan;->S:Lbrf;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcan;->as(Lanui;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lcan;->S:Lbrf;

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lcan;->H:Lcaw;

    .line 24
    .line 25
    if-nez p3, :cond_4

    .line 26
    .line 27
    iget-object p3, p0, Lcan;->t:Lbzo;

    .line 28
    .line 29
    invoke-static {p3}, Lbzr;->a(Lbzo;)Lcay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcan;->D()Lanum;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcan;->R:Lantx;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, p4}, Lcay;->m(Lanum;Lantx;Lbrf;)Lcaw;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget-wide v0, p0, Lbxd;->c:J

    .line 44
    .line 45
    invoke-interface {p4, v0, v1}, Lcaw;->f(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p1, p2}, Lcaw;->e(J)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcan;->H:Lcaw;

    .line 52
    .line 53
    invoke-virtual {p3}, Lbzo;->aq()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lantx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p4, p0, Lcan;->S:Lbrf;

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    iput-object v1, p0, Lcan;->S:Lbrf;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lcan;->as(Lanui;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p3, v0}, Lcan;->as(Lanui;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-wide p3, p0, Lcan;->y:J

    .line 73
    .line 74
    cmp-long p3, p3, p1

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p3, p0, Lcan;->t:Lbzo;

    .line 80
    .line 81
    invoke-static {p3}, Lbzr;->a(Lbzo;)Lcay;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const/high16 v0, -0x3f800000    # -4.0f

    .line 86
    .line 87
    invoke-interface {p4, v0}, Lcay;->A(F)V

    .line 88
    .line 89
    .line 90
    iput-wide p1, p0, Lcan;->y:J

    .line 91
    .line 92
    iget-object p4, p0, Lcan;->H:Lcaw;

    .line 93
    .line 94
    if-eqz p4, :cond_6

    .line 95
    .line 96
    invoke-interface {p4, p1, p2}, Lcaw;->e(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget-object p1, p0, Lcan;->x:Lcan;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcan;->ah()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p3, p0}, Lbzo;->L(Lcan;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcan;->T(Lcan;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p3, Lbzo;->j:Lcay;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {p1, p3}, Lcay;->u(Lbzo;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_2
    iget-object p1, p0, Lcan;->t:Lbzo;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbzo;->m()Lcan;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p0, p2, :cond_9

    .line 127
    .line 128
    iget-boolean p2, p0, Lbzx;->m:Z

    .line 129
    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Lbzr;->a(Lbzo;)Lcay;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lccg;

    .line 137
    .line 138
    iget-object p2, p2, Lccg;->n:Lcgq;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcgq;->e(Lbzo;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-boolean p1, p0, Lbzx;->m:Z

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Lcan;->H()Lbwo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lbzx;->O(Lbwo;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    iget-object p0, p0, Lbzo;->p:Lcly;

    .line 4
    .line 5
    invoke-interface {p0}, Lcly;->b()F

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
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    iget-object v1, v0, Lbzo;->t:Lcai;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcai;->i(I)Z

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
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lanvs;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcai;->e:Lblm;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_9

    .line 25
    .line 26
    iget v3, v1, Lblm;->m:I

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
    instance-of v6, v3, Lcbc;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v3, Lcbc;

    .line 40
    .line 41
    iget-object v6, v0, Lbzo;->p:Lcly;

    .line 42
    .line 43
    iget-object v6, p0, Lanvs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v3, v6}, Lcbc;->kc(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lanvs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget v6, v3, Lblm;->m:I

    .line 53
    .line 54
    and-int/2addr v6, v2

    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    instance-of v6, v3, Lbyt;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Lbyt;

    .line 63
    .line 64
    iget-object v6, v6, Lbyt;->x:Lblm;

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
    iget v9, v6, Lblm;->m:I

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
    new-instance v5, Lbey;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lblm;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lbey;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v5, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v4

    .line 101
    :cond_5
    :goto_3
    iget-object v6, v6, Lblm;->p:Lblm;

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
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v1, v1, Lblm;->o:Lblm;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    iget-object p0, p0, Lanvs;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_a
    return-object v4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbxd;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lbvv;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcan;->q(Lbvv;J)J

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
    invoke-virtual {p0}, Lcan;->kk()Z

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
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcan;->ai()V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbzo;->m()Lcan;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, v0, Lbzo;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lbzr;->a(Lbzo;)Lcay;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lccg;

    .line 34
    .line 35
    iget-object v1, v1, Lccg;->n:Lcgq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcgq;->b(Lbzo;)J

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
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1, p2, v0, v1}, Lclx;->n(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcan;->ay(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-wide p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcan;->kk()Z

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
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcan;->j(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 17
    .line 18
    invoke-static {p0}, Lbzr;->a(Lbzo;)Lcay;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1, p2}, Lcay;->j(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public kd(JLanui;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcan;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide p1, p1, Lbzy;->h:J

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v1}, Lcan;->az(JLanui;Lbrf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcan;->az(JLanui;Lbrf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final kk()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lblm;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcan;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {v0}, Lbzr;->a(Lbzo;)Lcay;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lccg;

    .line 12
    .line 13
    invoke-virtual {p2}, Lccg;->L()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lccg;->y:[F

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lbpj;->a([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final m(Lbvv;Z)Lbog;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcan;->kk()Z

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
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lbvv;->kk()Z

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
    invoke-static {p1, v0, v1}, La;->bl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lcan;->aG(Lbvv;)Lcan;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcan;->ai()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcan;->ac(Lcan;)Lcan;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcan;->Z()Lboe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iput v3, v2, Lboe;->a:F

    .line 46
    .line 47
    iput v3, v2, Lboe;->b:F

    .line 48
    .line 49
    invoke-interface {p1}, Lbvv;->h()J

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
    iput v3, v2, Lboe;->c:F

    .line 59
    .line 60
    invoke-interface {p1}, Lbvv;->h()J

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
    iput p1, v2, Lboe;->d:F

    .line 73
    .line 74
    :goto_0
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, v2, p2, p1}, Lcan;->ap(Lboe;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lboe;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p0, Lbog;->a:Lbog;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    iget-object v0, v0, Lcan;->x:Lcan;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v1, v2, p2}, Lcan;->E(Lcan;Lboe;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lrk;->d(Lboe;)Lbog;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final n()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 2
    .line 3
    iget-object p0, p0, Lbzo;->q:Lcmi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Lbvv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcan;->kk()Z

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
    iget-object v1, p0, Lcan;->t:Lbzo;

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
    invoke-virtual {v1}, Lbzo;->ai()Z

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
    iget-object v2, v1, Lbzo;->w:Lbln;

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
    invoke-virtual {p0}, Lcan;->x()Lblm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

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
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcan;->ai()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbzo;->m()Lcan;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lcan;->x:Lcan;

    .line 82
    .line 83
    return-object p0
.end method

.method public final q(Lbvv;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lbwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbwl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbwl;->a()Lcan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcan;->ai()V

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
    invoke-virtual {p1, p0, p2, p3}, Lbwl;->q(Lbvv;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Lcan;->aG(Lbvv;)Lcan;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcan;->ai()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcan;->ac(Lcan;)Lcan;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcan;->ay(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lcan;->x:Lcan;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Lcan;->aF(Lcan;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method protected w(JLbrf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcan;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcan;->y()Lbzy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide p1, p1, Lbzy;->h:J

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, p3}, Lcan;->az(JLanui;Lbrf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, v1, p3}, Lcan;->az(JLanui;Lbrf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract x()Lblm;
.end method

.method public abstract y()Lbzy;
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcan;->H:Lcaw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcan;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcan;->t:Lbzo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbzo;->ai()Z

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
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
