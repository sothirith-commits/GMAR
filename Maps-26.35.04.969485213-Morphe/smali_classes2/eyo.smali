.class public abstract Leyo;
.super Lexw;
.source "PG"

# interfaces
.implements Leub;
.implements Letf;
.implements Leyz;


# static fields
.field private static final f:Lkotlin/jvm/functions/Function1;

.field private static final g:Lexc;

.field private static final h:[F

.field public static final p:Lkotlin/jvm/functions/Function1;

.field public static final q:Lelz;

.field public static final r:Leyn;

.field public static final s:Leyn;


# instance fields
.field public A:Lemc;

.field public B:Leki;

.field public C:Leki;

.field public D:Z

.field public E:Z

.field public F:Lenl;

.field public G:Lekz;

.field public H:Z

.field public I:Leyw;

.field private J:Z

.field private K:Z

.field private L:Lkotlin/jvm/functions/Function1;

.field private M:Lfmc;

.field private N:Lfmo;

.field private O:F

.field private P:Leud;

.field private Q:Lekg;

.field private R:Lexc;

.field private S:Lcufu;

.field private final T:Lcufg;

.field private U:Lenl;

.field private V:Lbua;

.field public final t:Lexm;

.field public u:Z

.field public v:Z

.field public w:Leyo;

.field public x:Leyo;

.field public y:J

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Levg;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Levg;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Leyo;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Levg;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Levg;-><init>(I)V

    .line 17
    .line 18
    sput-object v0, Leyo;->p:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, Lelz;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lelz;-><init>()V

    .line 24
    .line 25
    sput-object v0, Leyo;->q:Lelz;

    .line 26
    .line 27
    new-instance v0, Lexc;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lexc;-><init>()V

    .line 31
    .line 32
    sput-object v0, Leyo;->g:Lexc;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lelr;->f()[F

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Leyo;->h:[F

    .line 39
    .line 40
    new-instance v0, Leyl;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    sput-object v0, Leyo;->r:Leyn;

    .line 46
    .line 47
    new-instance v0, Leym;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    sput-object v0, Leyo;->s:Leyn;

    .line 53
    return-void
.end method

.method public constructor <init>(Lexm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lexw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leyo;->t:Lexm;

    .line 6
    .line 7
    iget-object v0, p1, Lexm;->r:Lfmc;

    .line 8
    .line 9
    iput-object v0, p0, Leyo;->M:Lfmc;

    .line 10
    .line 11
    iget-object p1, p1, Lexm;->s:Lfmo;

    .line 12
    .line 13
    iput-object p1, p0, Leyo;->N:Lfmo;

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput p1, p0, Leyo;->O:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Leyo;->y:J

    .line 22
    .line 23
    sget-object p1, Lelx;->a:Lemc;

    .line 24
    .line 25
    iput-object p1, p0, Leyo;->A:Lemc;

    .line 26
    .line 27
    sget-object p1, Leki;->a:Leki;

    .line 28
    .line 29
    iput-object p1, p0, Leyo;->B:Leki;

    .line 30
    .line 31
    iput-object p1, p0, Leyo;->C:Leki;

    .line 32
    .line 33
    new-instance p1, Lewc;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object p1, p0, Leyo;->T:Lcufg;

    .line 41
    return-void
.end method

.method private final G(Leyo;JZ)J
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return-wide p2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Leyo;->x:Leyo;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Leyo;->G(Leyo;JZ)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4}, Leyo;->Z(JZ)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Leyo;->Z(JZ)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method private final H()Lcufu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->S:Lcufu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lewc;

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    new-instance v1, Ldlr;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v0, v2}, Ldlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    iput-object v1, p0, Leyo;->S:Lcufu;

    .line 21
    return-object v1

    .line 22
    :cond_0
    return-object v0
.end method

.method private final aD(Leyo;Lekg;Z)V
    .locals 5

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Leyo;->x:Leyo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Leyo;->aD(Leyo;Lekg;Z)V

    .line 11
    .line 12
    :cond_1
    iget-wide v0, p0, Leyo;->y:J

    .line 13
    .line 14
    const/16 p1, 0x20

    .line 15
    .line 16
    shr-long v2, v0, p1

    .line 17
    .line 18
    iget v4, p2, Lekg;->a:F

    .line 19
    long-to-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v4, v2

    .line 22
    .line 23
    iput v4, p2, Lekg;->a:F

    .line 24
    .line 25
    iget v3, p2, Lekg;->c:F

    .line 26
    sub-float/2addr v3, v2

    .line 27
    .line 28
    iput v3, p2, Lekg;->c:F

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    .line 36
    iget v4, p2, Lekg;->b:F

    .line 37
    long-to-int v0, v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v4, v0

    .line 40
    .line 41
    iput v4, p2, Lekg;->b:F

    .line 42
    .line 43
    iget v1, p2, Lekg;->d:F

    .line 44
    sub-float/2addr v1, v0

    .line 45
    .line 46
    iput v1, p2, Lekg;->d:F

    .line 47
    .line 48
    iget-object v0, p0, Leyo;->I:Leyw;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p2, v1}, Leyw;->d(Lekg;Z)V

    .line 55
    .line 56
    iget-boolean v0, p0, Leyo;->K:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, Levb;->c:J

    .line 63
    .line 64
    shr-long p0, v0, p1

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
    .line 72
    .line 73
    invoke-virtual {p2, p3, p3, p0, p1}, Lekg;->a(FFFF)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private final aE(Lehl;Leyn;JLewz;IZ)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

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
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v6}, Leyo;->E(Leyn;JLewz;IZ)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, p1}, Leyn;->d(Lehl;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Leyn;->a()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lezx;->p(Lewp;I)Lehl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p7}, Leyo;->aE(Lehl;Leyn;JLewz;IZ)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget v0, p5, Lewz;->a:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lewz;->a()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, v1, v2}, Lewz;->d(II)V

    .line 42
    .line 43
    iget v1, p5, Lewz;->a:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p5, Lewz;->a:I

    .line 48
    .line 49
    iget-object v1, p5, Lewz;->b:Lbuc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v1, p5, Lewz;->c:Lbti;

    .line 55
    .line 56
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p7, v3}, Lehr;->O(FZZ)J

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lbti;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Leyn;->a()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lezx;->p(Lewp;I)Lehl;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p7}, Leyo;->aE(Lehl;Leyn;JLewz;IZ)V

    .line 76
    .line 77
    iput v0, p5, Lewz;->a:I

    .line 78
    return-void
.end method

.method private final aF(Lehl;Leyn;JLewz;IZF)V
    .locals 11

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, Leyo;->E(Leyn;JLewz;IZ)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2, p1}, Leyn;->d(Lehl;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Leyn;->a()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lezx;->p(Lewp;I)Lehl;

    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v8}, Leyo;->aF(Lehl;Leyn;JLewz;IZF)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    move-object/from16 v5, p5

    .line 47
    .line 48
    iget v10, v5, Lewz;->a:I

    .line 49
    .line 50
    add-int/lit8 v0, v10, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lewz;->a()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, Lewz;->d(II)V

    .line 58
    .line 59
    iget v0, v5, Lewz;->a:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, v5, Lewz;->a:I

    .line 64
    .line 65
    iget-object v0, v5, Lewz;->b:Lbuc;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v0, v5, Lewz;->c:Lbti;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    move/from16 v7, p7

    .line 74
    .line 75
    move/from16 v8, p8

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v7, v1}, Lehr;->O(FZZ)J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lbti;->e(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Leyn;->a()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lezx;->p(Lewp;I)Lehl;

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
    .line 96
    move/from16 v6, p6

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v0 .. v9}, Leyo;->at(Lehl;Leyn;JLewz;IZFZ)V

    .line 100
    .line 101
    iput v10, v5, Lewz;->a:I

    .line 102
    return-void
.end method

.method private final aG(Lehl;Leyn;JLewz;IZF)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Leyo;->E(Leyn;JLewz;IZ)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2, p1}, Leyn;->d(Lehl;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Leyn;->a()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lezx;->p(Lewp;I)Lehl;

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
    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    move/from16 v7, p7

    .line 37
    .line 38
    move/from16 v8, p8

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, Leyo;->aG(Lehl;Leyn;JLewz;IZF)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2, p1}, Leyn;->f(Lehl;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Leyn;->a()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lezx;->p(Lewp;I)Lehl;

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
    .line 60
    move/from16 v6, p6

    .line 61
    .line 62
    move/from16 v7, p7

    .line 63
    .line 64
    move/from16 v8, p8

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v9}, Leyo;->at(Lehl;Leyn;JLewz;IZFZ)V

    .line 68
    return-void
.end method

.method private final aH()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Leyo;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Leyo;->B:Leki;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Leki;->l()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

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

.method private final aI(I)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Leyp;->a:I

    .line 3
    .line 4
    and-int/lit16 v0, p1, 0x80

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Leyo;->ad(Z)Lehl;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lewp;->M()Lehl;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget p0, p0, Lehl;->u:I

    .line 24
    and-int/2addr p0, p1

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    return v2
.end method

.method private static final aJ(Letf;)Leyo;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lety;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lety;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lety;->a()Leyo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    check-cast p0, Leyo;

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract A()Lehl;
.end method

.method public final B()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->I:Leyw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Leyo;->J:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lexm;->an()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

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

.method public abstract C()Lexx;
.end method

.method public abstract D()V
.end method

.method public E(Leyn;JLewz;IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->w:Leyo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3, v0}, Leyo;->Z(JZ)J

    .line 9
    move-result-wide p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Leyo;->al(Leyn;JLewz;IZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public F(Lekz;Lenl;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Leyo;->y:J

    .line 3
    return-wide v0
.end method

.method public final J()Letf;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final K()Leud;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->P:Leud;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final L()Lexm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 3
    return-object p0
.end method

.method public final N()Lexw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->w:Leyo;

    .line 3
    return-object p0
.end method

.method public final O()Lexw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 3
    return-object p0
.end method

.method public final S()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->U:Lenl;

    .line 3
    .line 4
    iget-wide v1, p0, Leyo;->y:J

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, Leyo;->z:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v0}, Levb;->x(JFLenl;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Leyo;->z:F

    .line 15
    .line 16
    iget-object v3, p0, Leyo;->L:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v0, v3}, Leyo;->mq(JFLkotlin/jvm/functions/Function1;)V

    .line 20
    return-void
.end method

.method public final V()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->P:Leud;

    .line 3
    .line 4
    if-eqz p0, :cond_0

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

.method protected final X(JJ)F
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Levb;->w()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v2, p3, v1

    .line 10
    long-to-int v2, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v2

    .line 15
    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Levb;->v()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    and-long v4, p3, v2

    .line 31
    long-to-int v4, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v4

    .line 36
    .line 37
    cmpl-float v0, v0, v4

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Leyo;->Y(J)J

    .line 44
    move-result-wide p3

    .line 45
    .line 46
    shr-long v4, p3, v1

    .line 47
    and-long/2addr p3, v2

    .line 48
    .line 49
    shr-long v6, p1, v1

    .line 50
    long-to-int v0, v6

    .line 51
    long-to-int p3, p3

    .line 52
    long-to-int p4, v4

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result p4

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result p3

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    cmpg-float v5, v0, v4

    .line 68
    .line 69
    if-gez v5, :cond_1

    .line 70
    neg-float v0, v0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Levb;->w()I

    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    sub-float/2addr v0, v5

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    move-result v0

    .line 82
    and-long/2addr p1, v2

    .line 83
    long-to-int p1, p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    move-result p1

    .line 88
    .line 89
    cmpg-float p2, p1, v4

    .line 90
    .line 91
    if-gez p2, :cond_2

    .line 92
    neg-float p0, p1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Levb;->v()I

    .line 97
    move-result p0

    .line 98
    int-to-float p0, p0

    .line 99
    .line 100
    sub-float p0, p1, p0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result p0

    .line 114
    int-to-long v5, p0

    .line 115
    .line 116
    shl-long p0, p1, v1

    .line 117
    and-long/2addr v5, v2

    .line 118
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
    :cond_3
    or-long/2addr p0, v5

    .line 127
    .line 128
    shr-long v0, p0, v1

    .line 129
    long-to-int p2, v0

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    move-result p2

    .line 134
    .line 135
    cmpg-float p2, p2, p4

    .line 136
    .line 137
    if-gtz p2, :cond_4

    .line 138
    .line 139
    and-long v0, p0, v2

    .line 140
    long-to-int p2, v0

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result p2

    .line 145
    .line 146
    cmpg-float p2, p2, p3

    .line 147
    .line 148
    if-gtz p2, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1}, Lekh;->b(J)F

    .line 152
    move-result p0

    .line 153
    return p0

    .line 154
    .line 155
    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 156
    return p0
.end method

.method protected final Y(J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leyo;->aH()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leyo;->B:Leki;

    .line 9
    .line 10
    iget v1, v0, Leki;->d:F

    .line 11
    .line 12
    iget v0, v0, Leki;->b:F

    .line 13
    sub-float/2addr v1, v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Levb;->w()I

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Leyo;->aH()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Leyo;->B:Leki;

    .line 28
    .line 29
    iget v0, p0, Leki;->e:F

    .line 30
    .line 31
    iget p0, p0, Leki;->c:F

    .line 32
    sub-float/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Levb;->v()I

    .line 37
    move-result p0

    .line 38
    int-to-float v0, p0

    .line 39
    .line 40
    :goto_1
    const/16 p0, 0x20

    .line 41
    .line 42
    shr-long v2, p1, p0

    .line 43
    long-to-int v2, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v2

    .line 48
    sub-float/2addr v2, v1

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v3, 0xffffffffL

    .line 54
    and-long/2addr p1, v3

    .line 55
    long-to-int p1, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result p1

    .line 60
    sub-float/2addr p1, v0

    .line 61
    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    div-float/2addr p1, p2

    .line 64
    div-float/2addr v2, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result p2

    .line 78
    int-to-long v0, p2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

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

.method public final Z(JZ)J
    .locals 6

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-boolean p3, p0, Lexw;->k:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Leyo;->y:J

    .line 10
    .line 11
    const/16 p3, 0x20

    .line 12
    .line 13
    shr-long v2, p1, p3

    .line 14
    .line 15
    shr-long v4, v0, p3

    .line 16
    long-to-int v4, v4

    .line 17
    long-to-int v2, v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v2

    .line 22
    int-to-float v3, v4

    .line 23
    sub-float/2addr v2, v3

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    and-long/2addr p1, v3

    .line 30
    and-long/2addr v0, v3

    .line 31
    long-to-int v0, v0

    .line 32
    long-to-int p1, p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result p1

    .line 37
    int-to-float p2, v0

    .line 38
    sub-float/2addr p1, p2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    move-result p2

    .line 43
    int-to-long v0, p2

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    move-result p1

    .line 48
    int-to-long p1, p1

    .line 49
    shl-long/2addr v0, p3

    .line 50
    and-long/2addr p1, v3

    .line 51
    or-long/2addr p1, v0

    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Leyo;->I:Leyw;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    const/4 p3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, p2, p3}, Leyw;->a(JZ)J

    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_1
    return-wide p1
.end method

.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    iget-object p0, p0, Lexm;->r:Lfmc;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lfmc;->a()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final aA()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->U:Lenl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lenl;->a()F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Leyo;->I:Leyw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Leyo;->O:F

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Leyo;->aA()Z

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

.method protected final aB(J)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 6
    .line 7
    and-long v2, p1, v0

    .line 8
    xor-long/2addr v0, v2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x100000001L

    .line 14
    add-long/2addr v0, v2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    and-long/2addr v0, v2

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Leyo;->I:Leyw;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean p0, p0, Leyo;->K:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Leyw;->k(J)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    if-eqz p0, :cond_0

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

.method protected final aC(Lekz;Lekp;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Levb;->c:J

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    shr-long v2, v0, p0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0xffffffffL

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
    .line 18
    const/high16 v1, -0x41000000    # -0.5f

    .line 19
    .line 20
    add-float v5, v0, v1

    .line 21
    .line 22
    add-float v6, p0, v1

    .line 23
    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    move v4, v3

    .line 26
    move-object v2, p1

    .line 27
    move-object v7, p2

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v2 .. v7}, Lekz;->m(FFFFLekp;)V

    .line 31
    return-void
.end method

.method public final aa()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    iget-object p0, p0, Leyo;->M:Lfmc;

    .line 5
    .line 6
    iget-object v0, v0, Lexm;->t:Lfcx;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lfcx;->h()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lfmc;->mC(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final ab(JZ)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->I:Leyw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, v1}, Leyw;->a(JZ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-boolean p3, p0, Lexw;->k:Z

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    return-wide p1

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, Leyo;->y:J

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lfmb;->t(JJ)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public final ac(I)Lehl;
    .locals 2

    .line 1
    .line 2
    sget v0, Leyp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Leyo;->ad(Z)Lehl;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lehl;->u:I

    .line 21
    and-int/2addr v1, p1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lehl;->t:I

    .line 26
    and-int/2addr v1, p1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final ad(Z)Lehl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lexm;->p()Leyo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    iget-object p0, v0, Lexm;->v:Leyj;

    .line 11
    .line 12
    iget-object p0, p0, Leyj;->f:Lehl;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0

    .line 32
    .line 33
    :cond_3
    if-nez p0, :cond_4

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :cond_4
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method protected final ae()Lekg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->Q:Lekg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lekg;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lekg;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Leyo;->Q:Lekg;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final af()Leki;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyo;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leyo;->ae()Lekg;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Leyo;->aa()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Leyo;->Y(J)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Leyo;->aH()Z

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Leyo;->B:Leki;

    .line 34
    .line 35
    iget v4, v4, Leki;->b:F

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v5

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Leyo;->aH()Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Leyo;->B:Leki;

    .line 46
    .line 47
    iget v5, v5, Leki;->c:F

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Leyo;->aH()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Leyo;->B:Leki;

    .line 56
    .line 57
    iget v6, v6, Leki;->d:F

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Levb;->w()I

    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, Leyo;->aH()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v7, p0, Leyo;->B:Leki;

    .line 72
    .line 73
    iget v7, v7, Leki;->e:F

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Levb;->v()I

    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    .line 81
    :goto_2
    const/16 v8, 0x20

    .line 82
    .line 83
    shr-long v8, v2, v8

    .line 84
    long-to-int v8, v8

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v9

    .line 89
    sub-float/2addr v4, v9

    .line 90
    .line 91
    iput v4, v1, Lekg;->a:F

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v9, 0xffffffffL

    .line 97
    and-long/2addr v2, v9

    .line 98
    long-to-int v2, v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    move-result v3

    .line 103
    sub-float/2addr v5, v3

    .line 104
    .line 105
    iput v5, v1, Lekg;->b:F

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    move-result v3

    .line 110
    add-float/2addr v6, v3

    .line 111
    .line 112
    iput v6, v1, Lekg;->c:F

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result v2

    .line 117
    add-float/2addr v7, v2

    .line 118
    .line 119
    iput v7, v1, Lekg;->d:F

    .line 120
    .line 121
    :goto_3
    if-eq p0, v0, :cond_6

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v2, v3}, Leyo;->av(Lekg;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lekg;->c()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_5
    :goto_4
    sget-object p0, Leki;->a:Leki;

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {v1}, Leag;->v(Lekg;)Leki;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final ag()Lewi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    iget-object p0, p0, Lexm;->w:Lexr;

    .line 5
    .line 6
    iget-object p0, p0, Lexr;->o:Leyb;

    .line 7
    return-object p0
.end method

.method public final ah(Leyo;)Leyo;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Leyo;->t:Lexm;

    .line 3
    .line 4
    iget-object v1, p0, Leyo;->t:Lexm;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Leyo;->A()Lehl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lewp;->M()Lehl;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-boolean v2, v2, Lehl;->C:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lesc;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v1}, Lewp;->M()Lehl;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 34
    .line 35
    if-eqz v1, :cond_9

    .line 36
    .line 37
    iget v2, v1, Lehl;->t:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eq v1, v0, :cond_7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    .line 47
    :goto_1
    iget v3, v2, Lexm;->m:I

    .line 48
    .line 49
    iget v4, v1, Lexm;->m:I

    .line 50
    .line 51
    if-le v3, v4, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lexm;->k()Lexm;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    .line 62
    :goto_2
    iget v4, v3, Lexm;->m:I

    .line 63
    .line 64
    iget v5, v2, Lexm;->m:I

    .line 65
    .line 66
    if-le v4, v5, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lexm;->k()Lexm;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    :goto_3
    if-eq v2, v3, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lexm;->k()Lexm;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lexm;->k()Lexm;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "layouts are not part of the same hierarchy"

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_6
    if-eq v3, v1, :cond_9

    .line 100
    .line 101
    if-ne v2, v0, :cond_8

    .line 102
    :cond_7
    return-object p1

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {v2}, Lexm;->o()Leyo;

    .line 106
    move-result-object p0

    .line 107
    :cond_9
    return-object p0
.end method

.method public final ai()Lezb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lexq;->a(Lexm;)Leyy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfah;

    .line 9
    .line 10
    iget-object p0, p0, Lfah;->y:Lezb;

    .line 11
    return-object p0
.end method

.method public final aj(Lekz;Lenl;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->I:Leyw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Leyw;->c(Lekz;Lenl;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Leyo;->y:J

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long v2, v0, v2

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v4, 0xffffffffL

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
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Lekz;->i(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Leyo;->ak(Lekz;Lenl;)V

    .line 31
    neg-float p0, v1

    .line 32
    neg-float p2, v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lekz;->i(FF)V

    .line 36
    return-void
.end method

.method public final ak(Lekz;Lenl;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Leyo;->ac(I)Lehl;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Leyo;->F(Lekz;Lenl;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Leyo;->t:Lexm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lexm;->l()Lexp;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-wide v4, p0, Levb;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lfmk;->l(J)J

    .line 23
    move-result-wide v5

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v10, v2

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_9

    .line 28
    .line 29
    instance-of v4, v1, Lewv;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    move-object v8, v1

    .line 33
    .line 34
    check-cast v8, Lewv;

    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v9, p2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v9}, Lexp;->G(Lekz;JLeyo;Lewv;Lenl;)V

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
    .line 46
    iget p0, v1, Lehl;->t:I

    .line 47
    and-int/2addr p0, v0

    .line 48
    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    instance-of p0, v1, Lewq;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    move-object p0, v1

    .line 55
    .line 56
    check-cast p0, Lewq;

    .line 57
    .line 58
    iget-object p0, p0, Lewq;->E:Lehl;

    .line 59
    const/4 p1, 0x0

    .line 60
    move p2, p1

    .line 61
    :goto_1
    const/4 v8, 0x1

    .line 62
    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    iget v11, p0, Lehl;->t:I

    .line 66
    and-int/2addr v11, v0

    .line 67
    .line 68
    if-eqz v11, :cond_5

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    if-ne p2, v8, :cond_2

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    if-nez v10, :cond_3

    .line 77
    .line 78
    new-instance v8, Ldzw;

    .line 79
    .line 80
    const/16 v10, 0x10

    .line 81
    .line 82
    new-array v10, v10, [Lehl;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v10, p1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 86
    move-object v10, v8

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ldzw;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v10, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 95
    move-object v1, v2

    .line 96
    .line 97
    :cond_5
    :goto_2
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_6
    if-eq p2, v8, :cond_8

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    invoke-static {v10}, Lehr;->R(Ldzw;)Lehl;

    .line 104
    move-result-object v1

    .line 105
    :cond_8
    move-object p1, v4

    .line 106
    move-object p0, v7

    .line 107
    move-object p2, v9

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    return-void
.end method

.method public final al(Leyn;JLewz;IZ)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move/from16 v6, p5

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leyn;->a()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Leyo;->ac(I)Lehl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Leyo;->aB(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    .line 21
    const v9, 0x7fffffff

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-ne v6, v11, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Leyo;->aa()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p3, v2, v3}, Leyo;->X(JJ)F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v9

    .line 41
    .line 42
    if-ge v2, v8, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v10}, Lewz;->e(FZ)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

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
    .line 56
    .line 57
    invoke-direct/range {v0 .. v8}, Leyo;->aF(Lehl;Leyn;JLewz;IZF)V

    .line 58
    :cond_0
    return-void

    .line 59
    .line 60
    :cond_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p6}, Leyo;->E(Leyn;JLewz;IZ)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x20

    .line 67
    .line 68
    shr-long v2, p2, v0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v4, 0xffffffffL

    .line 74
    and-long/2addr v4, p2

    .line 75
    long-to-int v0, v2

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    cmpl-float v3, v0, v2

    .line 83
    long-to-int v4, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    move-result v4

    .line 88
    .line 89
    if-ltz v3, :cond_4

    .line 90
    .line 91
    cmpl-float v2, v4, v2

    .line 92
    .line 93
    if-ltz v2, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Levb;->w()I

    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    .line 100
    cmpg-float v0, v0, v2

    .line 101
    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Levb;->v()I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    .line 109
    cmpg-float v0, v4, v0

    .line 110
    .line 111
    if-ltz v0, :cond_3

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
    .line 117
    move-object/from16 v5, p4

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Leyo;->aE(Lehl;Leyn;JLewz;IZ)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_4
    :goto_0
    move-object/from16 v5, p4

    .line 126
    .line 127
    if-ne v6, v11, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Leyo;->aa()J

    .line 131
    move-result-wide v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p2, p3, v6, v7}, Leyo;->X(JJ)F

    .line 135
    move-result v2

    .line 136
    move v6, v11

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    move-result v7

    .line 144
    and-int/2addr v7, v9

    .line 145
    .line 146
    if-ge v7, v8, :cond_7

    .line 147
    .line 148
    move/from16 v7, p6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v7}, Lewz;->e(FZ)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-eqz v8, :cond_6

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
    .line 166
    move/from16 v7, p6

    .line 167
    :goto_2
    move v8, v2

    .line 168
    move v9, v10

    .line 169
    :goto_3
    move-object v2, p1

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v9}, Leyo;->at(Lehl;Leyn;JLewz;IZFZ)V

    .line 173
    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->I:Leyw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Leyw;->invalidate()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leyo;->am()V

    .line 16
    :cond_1
    return-void
.end method

.method public final an()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    iget-object p0, p0, Lexm;->w:Lexr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lexr;->f()V

    .line 8
    return-void
.end method

.method public final ao()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->I:Leyw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Leyw;->invalidate()V

    .line 8
    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Leyo;->aI(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    sget-object v1, Lefk;->i:Lndf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lndf;->e()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lefb;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, Lmm;->ac(Lefb;)Lefb;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    :try_start_0
    sget v5, Leyp;->a:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6}, Leyo;->ad(Z)Lehl;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    :goto_1
    if-eqz v7, :cond_a

    .line 43
    .line 44
    iget v8, v7, Lehl;->u:I

    .line 45
    and-int/2addr v8, v0

    .line 46
    .line 47
    if-eqz v8, :cond_a

    .line 48
    .line 49
    iget v8, v7, Lehl;->t:I

    .line 50
    and-int/2addr v8, v0

    .line 51
    .line 52
    if-eqz v8, :cond_9

    .line 53
    move-object v9, v2

    .line 54
    move-object v8, v7

    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v8, :cond_9

    .line 57
    .line 58
    instance-of v10, v8, Leyd;

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    check-cast v8, Leyd;

    .line 63
    .line 64
    iget-wide v10, p0, Levb;->c:J

    .line 65
    .line 66
    .line 67
    invoke-interface {v8, v10, v11}, Leyd;->mb(J)V

    .line 68
    goto :goto_5

    .line 69
    .line 70
    :cond_2
    iget v10, v8, Lehl;->t:I

    .line 71
    and-int/2addr v10, v0

    .line 72
    .line 73
    if-eqz v10, :cond_8

    .line 74
    .line 75
    instance-of v10, v8, Lewq;

    .line 76
    .line 77
    if-eqz v10, :cond_8

    .line 78
    move-object v10, v8

    .line 79
    .line 80
    check-cast v10, Lewq;

    .line 81
    .line 82
    iget-object v10, v10, Lewq;->E:Lehl;

    .line 83
    const/4 v11, 0x0

    .line 84
    move v12, v11

    .line 85
    .line 86
    :goto_3
    if-eqz v10, :cond_7

    .line 87
    .line 88
    iget v13, v10, Lehl;->t:I

    .line 89
    and-int/2addr v13, v0

    .line 90
    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    if-ne v12, v6, :cond_3

    .line 96
    move-object v8, v10

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_3
    if-nez v9, :cond_4

    .line 100
    .line 101
    new-instance v9, Ldzw;

    .line 102
    .line 103
    const/16 v13, 0x10

    .line 104
    .line 105
    new-array v13, v13, [Lehl;

    .line 106
    .line 107
    .line 108
    invoke-direct {v9, v13, v11}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    :cond_4
    if-eqz v8, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v9, v10}, Ldzw;->o(Ljava/lang/Object;)V

    .line 117
    move-object v8, v2

    .line 118
    .line 119
    :cond_6
    :goto_4
    iget-object v10, v10, Lehl;->w:Lehl;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_7
    if-eq v12, v6, :cond_1

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_5
    invoke-static {v9}, Lehr;->R(Ldzw;)Lehl;

    .line 126
    move-result-object v8

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_9
    if-eq v7, v5, :cond_a

    .line 130
    .line 131
    iget-object v7, v7, Lehl;->w:Lehl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-static {v1, v4, v3}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v4, v3}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 141
    throw p0

    .line 142
    :cond_b
    return-void
.end method

.method public final aq()V
    .locals 11

    .line 1
    .line 2
    sget v0, Leyp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Leyo;->ad(Z)Lehl;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    :goto_0
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget v3, v2, Lehl;->u:I

    .line 16
    .line 17
    const/high16 v4, 0x400000

    .line 18
    and-int/2addr v3, v4

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    iget v3, v2, Lehl;->t:I

    .line 23
    and-int/2addr v3, v4

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, v2

    .line 28
    move-object v6, v3

    .line 29
    .line 30
    :cond_0
    :goto_1
    if-eqz v5, :cond_8

    .line 31
    .line 32
    instance-of v7, v5, Lexd;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    check-cast v5, Lexd;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, p0}, Lexd;->f(Letf;)V

    .line 40
    goto :goto_4

    .line 41
    .line 42
    :cond_1
    iget v7, v5, Lehl;->t:I

    .line 43
    and-int/2addr v7, v4

    .line 44
    .line 45
    if-eqz v7, :cond_7

    .line 46
    .line 47
    instance-of v7, v5, Lewq;

    .line 48
    .line 49
    if-eqz v7, :cond_7

    .line 50
    move-object v7, v5

    .line 51
    .line 52
    check-cast v7, Lewq;

    .line 53
    .line 54
    iget-object v7, v7, Lewq;->E:Lehl;

    .line 55
    const/4 v8, 0x0

    .line 56
    move v9, v8

    .line 57
    .line 58
    :goto_2
    if-eqz v7, :cond_6

    .line 59
    .line 60
    iget v10, v7, Lehl;->t:I

    .line 61
    and-int/2addr v10, v4

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    if-ne v9, v1, :cond_2

    .line 68
    move-object v5, v7

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    if-nez v6, :cond_3

    .line 72
    .line 73
    new-instance v6, Ldzw;

    .line 74
    .line 75
    const/16 v10, 0x10

    .line 76
    .line 77
    new-array v10, v10, [Lehl;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v10, v8}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 81
    .line 82
    :cond_3
    if-eqz v5, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 89
    move-object v5, v3

    .line 90
    .line 91
    :cond_5
    :goto_3
    iget-object v7, v7, Lehl;->w:Lehl;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_6
    if-eq v9, v1, :cond_0

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    invoke-static {v6}, Lehr;->R(Ldzw;)Lehl;

    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_8
    if-eq v2, v0, :cond_9

    .line 102
    .line 103
    iget-object v2, v2, Lehl;->w:Lehl;

    .line 104
    goto :goto_0

    .line 105
    :cond_9
    return-void
.end method

.method public final ar()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Leyo;->J:Z

    .line 4
    .line 5
    iget-object v0, p0, Leyo;->T:Lcufg;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leyo;->aw()V

    .line 12
    .line 13
    iget-wide v0, p0, Leyo;->y:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lexm;->Q(Leyo;)V

    .line 26
    return-void
.end method

.method public final as()V
    .locals 10

    .line 1
    .line 2
    const/high16 v0, 0x100000

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Leyo;->aI(I)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    sget v1, Leyp;->a:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Leyo;->ad(Z)Lehl;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_a

    .line 28
    .line 29
    iget v3, p0, Lehl;->u:I

    .line 30
    and-int/2addr v3, v0

    .line 31
    .line 32
    if-eqz v3, :cond_a

    .line 33
    .line 34
    iget v3, p0, Lehl;->t:I

    .line 35
    and-int/2addr v3, v0

    .line 36
    .line 37
    if-eqz v3, :cond_9

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, v3

    .line 41
    .line 42
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 43
    .line 44
    instance-of v6, v4, Lezo;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    check-cast v4, Lezo;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lezo;->me()V

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_2
    iget v6, v4, Lehl;->t:I

    .line 55
    and-int/2addr v6, v0

    .line 56
    .line 57
    if-eqz v6, :cond_8

    .line 58
    .line 59
    instance-of v6, v4, Lewq;

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    move-object v6, v4

    .line 63
    .line 64
    check-cast v6, Lewq;

    .line 65
    .line 66
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 67
    move v7, v2

    .line 68
    :goto_2
    const/4 v8, 0x1

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    iget v9, v6, Lehl;->t:I

    .line 73
    and-int/2addr v9, v0

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    if-ne v7, v8, :cond_3

    .line 80
    move-object v4, v6

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    if-nez v5, :cond_4

    .line 84
    .line 85
    new-instance v5, Ldzw;

    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    new-array v8, v8, [Lehl;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v8, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    :cond_4
    if-eqz v4, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 101
    move-object v4, v3

    .line 102
    .line 103
    :cond_6
    :goto_3
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_7
    if-eq v7, v8, :cond_1

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_4
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_9
    if-eq p0, v1, :cond_a

    .line 114
    .line 115
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 116
    goto :goto_0

    .line 117
    :cond_a
    :goto_5
    return-void
.end method

.method public final at(Lehl;Leyn;JLewz;IZFZ)V
    .locals 15

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    move-object v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p7

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v3 .. v9}, Leyo;->E(Leyn;JLewz;IZ)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v2}, Leyn;->d(Lehl;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_12

    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-ne v6, v0, :cond_1

    .line 34
    :goto_0
    move-object v4, v1

    .line 35
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    .line 39
    if-ne v6, v0, :cond_10

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_10

    .line 43
    .line 44
    instance-of v5, v0, Leze;

    .line 45
    const/4 v11, 0x1

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    check-cast v0, Leze;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Leze;->mj()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    const/16 v12, 0x20

    .line 56
    .line 57
    shr-long v4, p3, v12

    .line 58
    long-to-int v4, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Leyo;->p()Lfmo;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    sget-object v8, Lfmo;->a:Lfmo;

    .line 69
    .line 70
    const/16 v9, 0x1e

    .line 71
    .line 72
    if-ne v7, v8, :cond_2

    .line 73
    long-to-int v7, v0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_2
    shr-long v13, v0, v9

    .line 77
    long-to-int v7, v13

    .line 78
    .line 79
    :goto_2
    and-int/lit16 v7, v7, 0x7fff

    .line 80
    neg-int v7, v7

    .line 81
    int-to-float v7, v7

    .line 82
    .line 83
    cmpl-float v5, v5, v7

    .line 84
    .line 85
    if-ltz v5, :cond_10

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Levb;->w()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Leyo;->p()Lfmo;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    if-ne v7, v8, :cond_3

    .line 100
    .line 101
    shr-long v7, v0, v9

    .line 102
    long-to-int v7, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    long-to-int v7, v0

    .line 105
    .line 106
    :goto_3
    and-int/lit16 v7, v7, 0x7fff

    .line 107
    add-int/2addr v5, v7

    .line 108
    int-to-float v5, v5

    .line 109
    .line 110
    cmpg-float v4, v4, v5

    .line 111
    .line 112
    if-gez v4, :cond_10

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v4, 0xffffffffL

    .line 118
    .line 119
    and-long v4, p3, v4

    .line 120
    .line 121
    const/16 v7, 0xf

    .line 122
    .line 123
    shr-long v7, v0, v7

    .line 124
    long-to-int v7, v7

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x7fff

    .line 127
    long-to-int v4, v4

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result v5

    .line 132
    neg-int v7, v7

    .line 133
    int-to-float v7, v7

    .line 134
    .line 135
    cmpl-float v5, v5, v7

    .line 136
    .line 137
    if-ltz v5, :cond_10

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    move-result v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Levb;->v()I

    .line 145
    move-result v5

    .line 146
    .line 147
    const/16 v7, 0x2d

    .line 148
    shr-long/2addr v0, v7

    .line 149
    long-to-int v0, v0

    .line 150
    .line 151
    and-int/lit16 v0, v0, 0x7fff

    .line 152
    add-int/2addr v5, v0

    .line 153
    int-to-float v0, v5

    .line 154
    .line 155
    cmpg-float v0, v4, v0

    .line 156
    .line 157
    if-gez v0, :cond_10

    .line 158
    .line 159
    new-instance v0, Leyk;

    .line 160
    move-object v1, p0

    .line 161
    .line 162
    move-wide/from16 v4, p3

    .line 163
    .line 164
    move/from16 v8, p7

    .line 165
    .line 166
    move/from16 v9, p8

    .line 167
    .line 168
    move/from16 v10, p9

    .line 169
    move v7, v6

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v0 .. v10}, Leyk;-><init>(Leyo;Lehl;Leyn;JLewz;IZFZ)V

    .line 175
    move v7, v8

    .line 176
    .line 177
    iget p0, v6, Lewz;->a:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lewz;->a()I

    .line 181
    move-result v1

    .line 182
    .line 183
    add-int/lit8 v1, v1, -0x1

    .line 184
    const/4 v3, 0x0

    .line 185
    .line 186
    if-ne p0, v1, :cond_4

    .line 187
    .line 188
    add-int/lit8 v1, p0, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lewz;->a()I

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1, v4}, Lewz;->d(II)V

    .line 196
    .line 197
    iget v1, v6, Lewz;->a:I

    .line 198
    add-int/2addr v1, v11

    .line 199
    .line 200
    iput v1, v6, Lewz;->a:I

    .line 201
    .line 202
    iget-object v1, v6, Lewz;->b:Lbuc;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lbuc;->q(Ljava/lang/Object;)V

    .line 206
    .line 207
    iget-object v1, v6, Lewz;->c:Lbti;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v7, v11}, Lehr;->O(FZZ)J

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2, v3}, Lbti;->e(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 218
    .line 219
    iput p0, v6, Lewz;->a:I

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-virtual {v6}, Lewz;->b()J

    .line 224
    move-result-wide v4

    .line 225
    .line 226
    iget p0, v6, Lewz;->a:I

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5}, Lewt;->b(J)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lewz;->a()I

    .line 236
    move-result v1

    .line 237
    .line 238
    add-int/lit8 v4, v1, -0x1

    .line 239
    .line 240
    iput v4, v6, Lewz;->a:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lewz;->a()I

    .line 244
    move-result v5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1, v5}, Lewz;->d(II)V

    .line 248
    .line 249
    iget v1, v6, Lewz;->a:I

    .line 250
    add-int/2addr v1, v11

    .line 251
    .line 252
    iput v1, v6, Lewz;->a:I

    .line 253
    .line 254
    iget-object v1, v6, Lewz;->b:Lbuc;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lbuc;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    iget-object v1, v6, Lewz;->c:Lbti;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v7, v11}, Lehr;->O(FZZ)J

    .line 263
    move-result-wide v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7, v8}, Lbti;->e(J)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v6, Lewz;->a:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lewz;->b()J

    .line 275
    move-result-wide v0

    .line 276
    shr-long/2addr v0, v12

    .line 277
    long-to-int v0, v0

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    move-result v0

    .line 282
    .line 283
    cmpg-float v0, v0, v3

    .line 284
    .line 285
    if-gez v0, :cond_5

    .line 286
    .line 287
    add-int/lit8 v0, p0, 0x1

    .line 288
    .line 289
    iget v1, v6, Lewz;->a:I

    .line 290
    add-int/2addr v1, v11

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v0, v1}, Lewz;->d(II)V

    .line 294
    .line 295
    :cond_5
    iput p0, v6, Lewz;->a:I

    .line 296
    return-void

    .line 297
    :cond_6
    shr-long/2addr v4, v12

    .line 298
    long-to-int v1, v4

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    move-result v1

    .line 303
    .line 304
    cmpl-float v1, v1, v3

    .line 305
    .line 306
    if-lez v1, :cond_7

    .line 307
    .line 308
    add-int/lit8 v1, p0, 0x1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Lewz;->a()I

    .line 312
    move-result v4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v1, v4}, Lewz;->d(II)V

    .line 316
    .line 317
    iget v1, v6, Lewz;->a:I

    .line 318
    add-int/2addr v1, v11

    .line 319
    .line 320
    iput v1, v6, Lewz;->a:I

    .line 321
    .line 322
    iget-object v1, v6, Lewz;->b:Lbuc;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lbuc;->q(Ljava/lang/Object;)V

    .line 326
    .line 327
    iget-object v1, v6, Lewz;->c:Lbti;

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v7, v11}, Lehr;->O(FZZ)J

    .line 331
    move-result-wide v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Lbti;->e(J)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 338
    .line 339
    iput p0, v6, Lewz;->a:I

    .line 340
    :cond_7
    return-void

    .line 341
    .line 342
    :cond_8
    move-object/from16 v6, p5

    .line 343
    .line 344
    move/from16 v7, p7

    .line 345
    .line 346
    iget v3, v0, Lehl;->t:I

    .line 347
    .line 348
    const/16 v5, 0x10

    .line 349
    and-int/2addr v3, v5

    .line 350
    .line 351
    if-eqz v3, :cond_e

    .line 352
    .line 353
    instance-of v3, v0, Lewq;

    .line 354
    .line 355
    if-eqz v3, :cond_e

    .line 356
    move-object v3, v0

    .line 357
    .line 358
    check-cast v3, Lewq;

    .line 359
    .line 360
    iget-object v3, v3, Lewq;->E:Lehl;

    .line 361
    const/4 v8, 0x0

    .line 362
    move v9, v8

    .line 363
    .line 364
    :goto_4
    if-eqz v3, :cond_d

    .line 365
    .line 366
    iget v10, v3, Lehl;->t:I

    .line 367
    and-int/2addr v10, v5

    .line 368
    .line 369
    if-eqz v10, :cond_c

    .line 370
    .line 371
    add-int/lit8 v9, v9, 0x1

    .line 372
    .line 373
    if-ne v9, v11, :cond_9

    .line 374
    move-object v0, v3

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_9
    if-nez v4, :cond_a

    .line 378
    .line 379
    new-instance v4, Ldzw;

    .line 380
    .line 381
    new-array v10, v5, [Lehl;

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v10, v8}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 385
    .line 386
    :cond_a
    if-eqz v0, :cond_b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_b
    invoke-virtual {v4, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 393
    move-object v0, v1

    .line 394
    .line 395
    :cond_c
    :goto_5
    iget-object v3, v3, Lehl;->w:Lehl;

    .line 396
    goto :goto_4

    .line 397
    .line 398
    :cond_d
    if-eq v9, v11, :cond_f

    .line 399
    .line 400
    .line 401
    :cond_e
    invoke-static {v4}, Lehr;->R(Ldzw;)Lehl;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    :cond_f
    move-object/from16 v3, p2

    .line 405
    .line 406
    move/from16 v6, p6

    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_10
    move-object/from16 v6, p5

    .line 411
    .line 412
    move/from16 v7, p7

    .line 413
    .line 414
    if-eqz p9, :cond_11

    .line 415
    .line 416
    .line 417
    invoke-direct/range {p0 .. p8}, Leyo;->aF(Lehl;Leyn;JLewz;IZF)V

    .line 418
    return-void

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-direct/range {p0 .. p8}, Leyo;->aG(Lehl;Leyn;JLewz;IZF)V

    .line 422
    return-void

    .line 423
    .line 424
    :cond_12
    move-object/from16 v6, p5

    .line 425
    .line 426
    move/from16 v7, p7

    .line 427
    .line 428
    .line 429
    invoke-interface/range {p2 .. p2}, Leyn;->a()I

    .line 430
    move-result v0

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0}, Lezx;->p(Lewp;I)Lehl;

    .line 434
    move-result-object v1

    .line 435
    move-object v0, p0

    .line 436
    .line 437
    move-object/from16 v2, p2

    .line 438
    .line 439
    move-wide/from16 v3, p3

    .line 440
    .line 441
    move/from16 v8, p8

    .line 442
    .line 443
    move/from16 v9, p9

    .line 444
    move-object v5, v6

    .line 445
    .line 446
    move/from16 v6, p6

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v0 .. v9}, Leyo;->at(Lehl;Leyn;JLewz;IZFZ)V

    .line 450
    return-void
.end method

.method public final au(JFLkotlin/jvm/functions/Function1;Lenl;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p5, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lesc;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p4, p0, Leyo;->U:Lenl;

    .line 14
    .line 15
    if-eq p4, p5, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Leyo;->U:Lenl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Leyo;->ay(Lkotlin/jvm/functions/Function1;Z)V

    .line 21
    .line 22
    iput-object p5, p0, Leyo;->U:Lenl;

    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Leyo;->I:Leyw;

    .line 25
    .line 26
    if-nez p4, :cond_4

    .line 27
    .line 28
    iget-object p4, p0, Leyo;->t:Lexm;

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Lexq;->a(Lexm;)Leyy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Leyo;->H()Lcufu;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Leyo;->T:Lcufg;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p5}, Leyy;->i(Lcufu;Lcufg;Lenl;)Leyw;

    .line 42
    move-result-object p5

    .line 43
    .line 44
    iget-wide v0, p0, Levb;->c:J

    .line 45
    .line 46
    .line 47
    invoke-interface {p5, v0, v1}, Leyw;->f(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p1, p2}, Leyw;->e(J)V

    .line 51
    .line 52
    iput-object p5, p0, Leyo;->I:Leyw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lexm;->av()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object p5, p0, Leyo;->U:Lenl;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    iput-object v1, p0, Leyo;->U:Lenl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Leyo;->ay(Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p4, v0}, Leyo;->ay(Lkotlin/jvm/functions/Function1;Z)V

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-wide p4, p0, Leyo;->y:J

    .line 74
    .line 75
    cmp-long p4, p4, p1

    .line 76
    .line 77
    if-nez p4, :cond_5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    iget-object p4, p0, Leyo;->t:Lexm;

    .line 81
    .line 82
    .line 83
    invoke-static {p4}, Lexq;->a(Lexm;)Leyy;

    .line 84
    move-result-object p5

    .line 85
    .line 86
    const/high16 v0, -0x3f800000    # -4.0f

    .line 87
    .line 88
    .line 89
    invoke-interface {p5, v0}, Leyy;->z(F)V

    .line 90
    .line 91
    iput-wide p1, p0, Leyo;->y:J

    .line 92
    .line 93
    iget-object p5, p0, Leyo;->I:Leyw;

    .line 94
    .line 95
    if-eqz p5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, p1, p2}, Leyw;->e(J)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Leyo;->x:Leyo;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Leyo;->am()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_1
    invoke-virtual {p4, p0}, Lexm;->Q(Leyo;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Leyo;->W(Leyo;)V

    .line 113
    .line 114
    iget-object p1, p4, Lexm;->k:Leyy;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p4}, Leyy;->t(Lexm;)V

    .line 120
    .line 121
    :cond_8
    :goto_2
    iput p3, p0, Leyo;->z:F

    .line 122
    .line 123
    iget-object p1, p0, Leyo;->t:Lexm;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lexm;->p()Leyo;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    if-ne p0, p2, :cond_9

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lexq;->a(Lexm;)Leyy;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    check-cast p2, Lfah;

    .line 136
    .line 137
    iget-object p2, p2, Lfah;->p:Lffb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lffb;->e(Lexm;)V

    .line 141
    .line 142
    :cond_9
    iget-boolean p1, p0, Lexw;->m:Z

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Leyo;->K()Leud;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lexw;->R(Leud;)V

    .line 152
    :cond_a
    return-void
.end method

.method public final av(Lekg;ZZ)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Leyo;->I:Leyw;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    iget-boolean v6, v0, Leyo;->K:Z

    .line 18
    .line 19
    if-eqz v6, :cond_8

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Leyo;->aa()J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    shr-long v9, v7, v5

    .line 29
    and-long/2addr v7, v3

    .line 30
    .line 31
    iget v11, v1, Lekg;->a:F

    .line 32
    .line 33
    iget v12, v1, Lekg;->b:F

    .line 34
    .line 35
    iget v13, v1, Lekg;->c:F

    .line 36
    .line 37
    cmpg-float v14, v13, v6

    .line 38
    long-to-int v7, v7

    .line 39
    long-to-int v8, v9

    .line 40
    .line 41
    if-ltz v14, :cond_5

    .line 42
    .line 43
    iget-wide v9, v0, Levb;->c:J

    .line 44
    .line 45
    shr-long v14, v9, v5

    .line 46
    long-to-int v14, v14

    .line 47
    int-to-float v14, v14

    .line 48
    .line 49
    cmpl-float v14, v11, v14

    .line 50
    .line 51
    if-gtz v14, :cond_5

    .line 52
    .line 53
    iget v14, v1, Lekg;->d:F

    .line 54
    .line 55
    cmpg-float v15, v14, v6

    .line 56
    .line 57
    if-ltz v15, :cond_5

    .line 58
    and-long/2addr v9, v3

    .line 59
    long-to-int v9, v9

    .line 60
    int-to-float v9, v9

    .line 61
    .line 62
    cmpl-float v9, v12, v9

    .line 63
    .line 64
    if-lez v9, :cond_0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sub-float/2addr v13, v11

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v9

    .line 71
    .line 72
    sub-float v10, v9, v13

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result v13

    .line 77
    .line 78
    const/high16 v15, 0x40000000    # 2.0f

    .line 79
    div-float/2addr v10, v15

    .line 80
    .line 81
    cmpl-float v16, v10, v6

    .line 82
    .line 83
    if-lez v16, :cond_1

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
    .line 89
    cmpg-float v10, v11, v9

    .line 90
    .line 91
    if-gez v10, :cond_2

    .line 92
    move v11, v9

    .line 93
    :cond_2
    :goto_0
    sub-float/2addr v14, v12

    .line 94
    .line 95
    sub-float v9, v13, v14

    .line 96
    div-float/2addr v9, v15

    .line 97
    .line 98
    cmpl-float v6, v9, v6

    .line 99
    .line 100
    if-lez v6, :cond_3

    .line 101
    sub-float/2addr v12, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    neg-float v6, v13

    .line 104
    div-float/2addr v6, v15

    .line 105
    .line 106
    cmpg-float v9, v12, v6

    .line 107
    .line 108
    if-gez v9, :cond_4

    .line 109
    move v12, v6

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v6

    .line 114
    int-to-long v9, v6

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    move-result v6

    .line 119
    int-to-long v11, v6

    .line 120
    shl-long/2addr v9, v5

    .line 121
    and-long/2addr v11, v3

    .line 122
    or-long/2addr v9, v11

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_5
    :goto_2
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    :goto_3
    shr-long v11, v9, v5

    .line 128
    and-long/2addr v9, v3

    .line 129
    long-to-int v6, v9

    .line 130
    long-to-int v9, v11

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    move-result v9

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v6

    .line 139
    .line 140
    iget-wide v10, v0, Levb;->c:J

    .line 141
    .line 142
    shr-long v12, v10, v5

    .line 143
    and-long/2addr v10, v3

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    move-result v14

    .line 148
    long-to-int v12, v12

    .line 149
    int-to-float v12, v12

    .line 150
    add-float/2addr v14, v12

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    move-result v8

    .line 155
    add-float/2addr v8, v9

    .line 156
    .line 157
    .line 158
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 159
    move-result v8

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v8

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v12

    .line 168
    long-to-int v10, v10

    .line 169
    int-to-float v10, v10

    .line 170
    add-float/2addr v12, v10

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    move-result v7

    .line 175
    add-float/2addr v7, v6

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 179
    move-result v7

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 183
    move-result v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v9, v6, v8, v7}, Lekg;->a(FFFF)V

    .line 187
    goto :goto_4

    .line 188
    .line 189
    :cond_6
    if-eqz p2, :cond_7

    .line 190
    .line 191
    iget-wide v7, v0, Levb;->c:J

    .line 192
    .line 193
    shr-long v9, v7, v5

    .line 194
    and-long/2addr v7, v3

    .line 195
    long-to-int v7, v7

    .line 196
    long-to-int v8, v9

    .line 197
    int-to-float v8, v8

    .line 198
    int-to-float v7, v7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6, v6, v8, v7}, Lekg;->a(FFFF)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lekg;->c()Z

    .line 205
    move-result v6

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    return-void

    .line 209
    :cond_8
    const/4 v6, 0x0

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v1, v6}, Leyw;->d(Lekg;Z)V

    .line 213
    .line 214
    :cond_9
    iget-wide v6, v0, Leyo;->y:J

    .line 215
    .line 216
    shr-long v8, v6, v5

    .line 217
    .line 218
    iget v0, v1, Lekg;->a:F

    .line 219
    long-to-int v2, v8

    .line 220
    int-to-float v2, v2

    .line 221
    add-float/2addr v0, v2

    .line 222
    .line 223
    iput v0, v1, Lekg;->a:F

    .line 224
    .line 225
    iget v0, v1, Lekg;->c:F

    .line 226
    add-float/2addr v0, v2

    .line 227
    .line 228
    iput v0, v1, Lekg;->c:F

    .line 229
    and-long/2addr v3, v6

    .line 230
    .line 231
    iget v0, v1, Lekg;->b:F

    .line 232
    long-to-int v2, v3

    .line 233
    int-to-float v2, v2

    .line 234
    add-float/2addr v0, v2

    .line 235
    .line 236
    iput v0, v1, Lekg;->b:F

    .line 237
    .line 238
    iget v0, v1, Lekg;->d:F

    .line 239
    add-float/2addr v0, v2

    .line 240
    .line 241
    iput v0, v1, Lekg;->d:F

    .line 242
    return-void
.end method

.method public final aw()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->I:Leyw;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Leyo;->U:Lenl;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Leyo;->U:Lenl;

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Leyo;->ay(Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lexm;->X(Z)V

    .line 21
    :cond_1
    return-void
.end method

.method public final ax(Leud;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Leyo;->P:Leud;

    .line 7
    .line 8
    if-eq v1, v2, :cond_19

    .line 9
    .line 10
    iput-object v1, v0, Leyo;->P:Leud;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Leud;->c()I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Leud;->c()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Leud;->b()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Leud;->b()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v4, v2, :cond_10

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Leud;->c()I

    .line 37
    move-result v2

    .line 38
    int-to-long v4, v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Leud;->b()I

    .line 42
    move-result v2

    .line 43
    int-to-long v6, v2

    .line 44
    .line 45
    iget-object v2, v0, Leyo;->I:Leyw;

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    shl-long/2addr v4, v8

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v8, 0xffffffffL

    .line 54
    and-long/2addr v6, v8

    .line 55
    or-long/2addr v4, v6

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4, v5}, Leyw;->f(J)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, Leyo;->t:Lexm;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lexm;->ao()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Leyo;->x:Leyo;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Leyo;->am()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v0, v4, v5}, Levb;->y(J)V

    .line 80
    .line 81
    iget-object v2, v0, Leyo;->L:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Leyo;->az(Z)V

    .line 87
    .line 88
    :cond_3
    sget v2, Leyp;->a:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Leyo;->A()Lehl;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget-object v2, v2, Lehl;->v:Lehl;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0, v3}, Leyo;->ad(Z)Lehl;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    :goto_1
    if-eqz v4, :cond_e

    .line 105
    .line 106
    iget v5, v4, Lehl;->u:I

    .line 107
    .line 108
    and-int/lit8 v5, v5, 0x4

    .line 109
    .line 110
    if-eqz v5, :cond_e

    .line 111
    .line 112
    iget v5, v4, Lehl;->t:I

    .line 113
    .line 114
    and-int/lit8 v5, v5, 0x4

    .line 115
    .line 116
    if-eqz v5, :cond_d

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v6, v4

    .line 119
    move-object v7, v5

    .line 120
    .line 121
    :cond_5
    :goto_2
    if-eqz v6, :cond_d

    .line 122
    .line 123
    instance-of v8, v6, Lewv;

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    check-cast v6, Lewv;

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Lewv;->n()V

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_6
    iget v8, v6, Lehl;->t:I

    .line 134
    .line 135
    and-int/lit8 v8, v8, 0x4

    .line 136
    .line 137
    if-eqz v8, :cond_c

    .line 138
    .line 139
    instance-of v8, v6, Lewq;

    .line 140
    .line 141
    if-eqz v8, :cond_c

    .line 142
    move-object v8, v6

    .line 143
    .line 144
    check-cast v8, Lewq;

    .line 145
    .line 146
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 147
    move v9, v3

    .line 148
    :goto_3
    const/4 v10, 0x1

    .line 149
    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    iget v11, v8, Lehl;->t:I

    .line 153
    .line 154
    and-int/lit8 v11, v11, 0x4

    .line 155
    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    if-ne v9, v10, :cond_7

    .line 161
    move-object v6, v8

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_7
    if-nez v7, :cond_8

    .line 165
    .line 166
    new-instance v7, Ldzw;

    .line 167
    .line 168
    const/16 v10, 0x10

    .line 169
    .line 170
    new-array v10, v10, [Lehl;

    .line 171
    .line 172
    .line 173
    invoke-direct {v7, v10, v3}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 174
    .line 175
    :cond_8
    if-eqz v6, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 182
    move-object v6, v5

    .line 183
    .line 184
    :cond_a
    :goto_4
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_b
    if-eq v9, v10, :cond_5

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_5
    invoke-static {v7}, Lehr;->R(Ldzw;)Lehl;

    .line 191
    move-result-object v6

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_d
    if-eq v4, v2, :cond_e

    .line 195
    .line 196
    iget-object v4, v4, Lehl;->w:Lehl;

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_e
    :goto_6
    iget-object v2, v0, Leyo;->t:Lexm;

    .line 200
    .line 201
    iget-object v4, v2, Lexm;->k:Leyy;

    .line 202
    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v2}, Leyy;->t(Lexm;)V

    .line 207
    .line 208
    .line 209
    :cond_f
    invoke-virtual {v2, v0}, Lexm;->Q(Leyo;)V

    .line 210
    .line 211
    :cond_10
    iget-object v2, v0, Leyo;->V:Lbua;

    .line 212
    .line 213
    if-eqz v2, :cond_11

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbua;->e()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_12

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-interface {v1}, Leud;->f()Ljava/util/Map;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-nez v2, :cond_19

    .line 230
    .line 231
    :cond_12
    iget-object v2, v0, Leyo;->V:Lbua;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Leud;->f()Ljava/util/Map;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    if-nez v2, :cond_13

    .line 238
    goto :goto_9

    .line 239
    .line 240
    :cond_13
    iget v5, v2, Lbua;->e:I

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 244
    move-result v6

    .line 245
    .line 246
    if-ne v5, v6, :cond_17

    .line 247
    .line 248
    iget-object v5, v2, Lbua;->b:[Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v6, v2, Lbua;->c:[I

    .line 251
    .line 252
    iget-object v2, v2, Lbua;->a:[J

    .line 253
    array-length v7, v2

    .line 254
    .line 255
    add-int/lit8 v7, v7, -0x2

    .line 256
    .line 257
    if-ltz v7, :cond_19

    .line 258
    move v8, v3

    .line 259
    .line 260
    :goto_7
    aget-wide v9, v2, v8

    .line 261
    not-long v11, v9

    .line 262
    const/4 v13, 0x7

    .line 263
    shl-long/2addr v11, v13

    .line 264
    and-long/2addr v11, v9

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 270
    and-long/2addr v11, v13

    .line 271
    .line 272
    cmp-long v11, v11, v13

    .line 273
    .line 274
    if-eqz v11, :cond_16

    .line 275
    .line 276
    sub-int v11, v8, v7

    .line 277
    move v12, v3

    .line 278
    :goto_8
    not-int v13, v11

    .line 279
    .line 280
    ushr-int/lit8 v13, v13, 0x1f

    .line 281
    .line 282
    const/16 v14, 0x8

    .line 283
    .line 284
    rsub-int/lit8 v13, v13, 0x8

    .line 285
    .line 286
    if-ge v12, v13, :cond_15

    .line 287
    .line 288
    const-wide/16 v15, 0xff

    .line 289
    and-long/2addr v15, v9

    .line 290
    .line 291
    const-wide/16 v17, 0x80

    .line 292
    .line 293
    cmp-long v13, v15, v17

    .line 294
    .line 295
    if-gez v13, :cond_14

    .line 296
    .line 297
    shl-int/lit8 v13, v8, 0x3

    .line 298
    add-int/2addr v13, v12

    .line 299
    .line 300
    aget-object v15, v5, v13

    .line 301
    .line 302
    aget v13, v6, v13

    .line 303
    .line 304
    check-cast v15, Lesf;

    .line 305
    .line 306
    .line 307
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v15

    .line 309
    .line 310
    check-cast v15, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v15, :cond_17

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v15

    .line 317
    .line 318
    if-ne v15, v13, :cond_17

    .line 319
    :cond_14
    shr-long/2addr v9, v14

    .line 320
    .line 321
    add-int/lit8 v12, v12, 0x1

    .line 322
    goto :goto_8

    .line 323
    .line 324
    :cond_15
    if-ne v13, v14, :cond_19

    .line 325
    .line 326
    :cond_16
    if-eq v8, v7, :cond_19

    .line 327
    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 329
    goto :goto_7

    .line 330
    .line 331
    .line 332
    :cond_17
    :goto_9
    invoke-virtual {v0}, Leyo;->ag()Lewi;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    check-cast v2, Leyb;

    .line 336
    .line 337
    iget-object v2, v2, Leyb;->w:Lewh;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lewh;->e()V

    .line 341
    .line 342
    iget-object v2, v0, Leyo;->V:Lbua;

    .line 343
    .line 344
    if-nez v2, :cond_18

    .line 345
    .line 346
    sget-object v2, Lbub;->a:Lbua;

    .line 347
    .line 348
    new-instance v2, Lbua;

    .line 349
    const/4 v3, 0x6

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v3}, Lbua;-><init>(I)V

    .line 353
    .line 354
    iput-object v2, v0, Leyo;->V:Lbua;

    .line 355
    .line 356
    .line 357
    :cond_18
    invoke-virtual {v2}, Lbua;->g()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1}, Leud;->f()Ljava/util/Map;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Ljava/util/Map$Entry;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Number;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3, v1}, Lbua;->i(Ljava/lang/Object;I)V

    .line 399
    goto :goto_a

    .line 400
    :cond_19
    return-void
.end method

.method public final ay(Lkotlin/jvm/functions/Function1;Z)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Leyo;->U:Lenl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Leyo;->L:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Leyo;->M:Lfmc;

    .line 24
    .line 25
    iget-object v3, v0, Lexm;->r:Lfmc;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Leyo;->N:Lfmo;

    .line 34
    .line 35
    iget-object v3, v0, Lexm;->s:Lfmo;

    .line 36
    .line 37
    if-eq p2, v3, :cond_1

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
    .line 43
    :goto_1
    iget-object v3, v0, Lexm;->r:Lfmc;

    .line 44
    .line 45
    iput-object v3, p0, Leyo;->M:Lfmc;

    .line 46
    .line 47
    iget-object v3, v0, Lexm;->s:Lfmo;

    .line 48
    .line 49
    iput-object v3, p0, Leyo;->N:Lfmo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lexm;->an()Z

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iput-object p1, p0, Leyo;->L:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object p1, p0, Leyo;->I:Leyw;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lexq;->a(Lexm;)Leyy;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Leyo;->H()Lcufu;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object v1, p0, Leyo;->T:Lcufg;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v4}, Leyy;->i(Lcufu;Lcufg;Lenl;)Leyw;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-wide v3, p0, Levb;->c:J

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v3, v4}, Leyw;->f(J)V

    .line 84
    .line 85
    iget-wide v3, p0, Leyo;->y:J

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3, v4}, Leyw;->e(J)V

    .line 89
    .line 90
    iput-object p1, p0, Leyo;->I:Leyw;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Leyo;->az(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lexm;->av()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 100
    return-void

    .line 101
    .line 102
    :cond_3
    if-eqz p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Leyo;->az(Z)V

    .line 106
    :cond_4
    return-void

    .line 107
    .line 108
    :cond_5
    iput-object v4, p0, Leyo;->L:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    iget-object p1, p0, Leyo;->I:Leyw;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Leyw;->l()[F

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lelm;->e([F)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lexm;->Q(Leyo;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {p1}, Leyw;->b()V

    .line 129
    .line 130
    iput-object v4, p0, Leyo;->I:Leyw;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lexm;->av()V

    .line 134
    .line 135
    iget-object p1, p0, Leyo;->T:Lcufg;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Leyo;->t()Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lexm;->ao()Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, v0, Lexm;->k:Leyy;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Leyy;->t(Lexm;)V

    .line 158
    .line 159
    :cond_7
    iput-boolean v1, p0, Leyo;->H:Z

    .line 160
    return-void
.end method

.method public final az(Z)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->U:Lenl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Leyo;->I:Leyw;

    .line 9
    .line 10
    iget-object v2, p0, Leyo;->L:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    sget-object v7, Leyo;->q:Lelz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Lelz;->n()V

    .line 20
    .line 21
    iget-object v8, p0, Leyo;->t:Lexm;

    .line 22
    .line 23
    iget-object v1, v8, Lexm;->r:Lfmc;

    .line 24
    .line 25
    iput-object v1, v7, Lelz;->t:Lfmc;

    .line 26
    .line 27
    iget-object v1, v8, Lexm;->s:Lfmo;

    .line 28
    .line 29
    iput-object v1, v7, Lelz;->u:Lfmo;

    .line 30
    .line 31
    iget-wide v3, p0, Levb;->c:J

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lfmk;->l(J)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    iput-wide v3, v7, Lelz;->r:J

    .line 38
    .line 39
    new-instance v4, Lcugu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Leyo;->ai()Lezb;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    sget-object v10, Leyo;->f:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance v1, Lcrc;

    .line 51
    .line 52
    const/16 v5, 0xc

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lcrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 58
    .line 59
    iget-object p0, v9, Lezb;->a:Lefy;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3, v10, v1}, Lefy;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcufg;)V

    .line 63
    .line 64
    iget-object p0, v3, Leyo;->R:Lexc;

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    new-instance p0, Lexc;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lexc;-><init>()V

    .line 72
    .line 73
    iput-object p0, v3, Leyo;->R:Lexc;

    .line 74
    .line 75
    :cond_1
    sget-object v1, Leyo;->g:Lexc;

    .line 76
    .line 77
    iget v2, p0, Lexc;->a:F

    .line 78
    .line 79
    iput v2, v1, Lexc;->a:F

    .line 80
    .line 81
    iget v2, p0, Lexc;->b:F

    .line 82
    .line 83
    iput v2, v1, Lexc;->b:F

    .line 84
    .line 85
    iget v2, p0, Lexc;->c:F

    .line 86
    .line 87
    iput v2, v1, Lexc;->c:F

    .line 88
    .line 89
    iget v2, p0, Lexc;->d:F

    .line 90
    .line 91
    iput v2, v1, Lexc;->d:F

    .line 92
    .line 93
    iget v2, p0, Lexc;->e:F

    .line 94
    .line 95
    iput v2, v1, Lexc;->e:F

    .line 96
    .line 97
    iget v2, p0, Lexc;->f:F

    .line 98
    .line 99
    iput v2, v1, Lexc;->f:F

    .line 100
    .line 101
    iget v2, p0, Lexc;->g:F

    .line 102
    .line 103
    iput v2, v1, Lexc;->g:F

    .line 104
    .line 105
    iget v2, p0, Lexc;->h:F

    .line 106
    .line 107
    iput v2, v1, Lexc;->h:F

    .line 108
    .line 109
    iget-wide v5, p0, Lexc;->i:J

    .line 110
    .line 111
    iput-wide v5, v1, Lexc;->i:J

    .line 112
    .line 113
    iget v2, v7, Lelz;->b:F

    .line 114
    .line 115
    iput v2, p0, Lexc;->a:F

    .line 116
    .line 117
    iget v2, v7, Lelz;->c:F

    .line 118
    .line 119
    iput v2, p0, Lexc;->b:F

    .line 120
    .line 121
    iget v2, v7, Lelz;->e:F

    .line 122
    .line 123
    iput v2, p0, Lexc;->c:F

    .line 124
    .line 125
    iget v2, v7, Lelz;->f:F

    .line 126
    .line 127
    iput v2, p0, Lexc;->d:F

    .line 128
    .line 129
    iget v2, v7, Lelz;->j:F

    .line 130
    .line 131
    iput v2, p0, Lexc;->e:F

    .line 132
    .line 133
    iget v2, v7, Lelz;->k:F

    .line 134
    .line 135
    iput v2, p0, Lexc;->f:F

    .line 136
    .line 137
    iget v2, v7, Lelz;->l:F

    .line 138
    .line 139
    iput v2, p0, Lexc;->g:F

    .line 140
    .line 141
    iget v2, v7, Lelz;->m:F

    .line 142
    .line 143
    iput v2, p0, Lexc;->h:F

    .line 144
    .line 145
    iget-wide v5, v7, Lelz;->n:J

    .line 146
    .line 147
    iput-wide v5, p0, Lexc;->i:J

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v7}, Leyw;->j(Lelz;)V

    .line 151
    .line 152
    iget-boolean v0, v3, Leyo;->K:Z

    .line 153
    .line 154
    iget-boolean v2, v7, Lelz;->p:Z

    .line 155
    .line 156
    iput-boolean v2, v3, Leyo;->K:Z

    .line 157
    .line 158
    iget v5, v7, Lelz;->d:F

    .line 159
    .line 160
    iput v5, v3, Leyo;->O:F

    .line 161
    .line 162
    iget v5, v1, Lexc;->a:F

    .line 163
    .line 164
    iget v6, p0, Lexc;->a:F

    .line 165
    .line 166
    cmpg-float v5, v5, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    iget v5, v1, Lexc;->b:F

    .line 172
    .line 173
    iget v7, p0, Lexc;->b:F

    .line 174
    .line 175
    cmpg-float v5, v5, v7

    .line 176
    .line 177
    if-nez v5, :cond_2

    .line 178
    .line 179
    iget v5, v1, Lexc;->c:F

    .line 180
    .line 181
    iget v7, p0, Lexc;->c:F

    .line 182
    .line 183
    cmpg-float v5, v5, v7

    .line 184
    .line 185
    if-nez v5, :cond_2

    .line 186
    .line 187
    iget v5, v1, Lexc;->d:F

    .line 188
    .line 189
    iget v7, p0, Lexc;->d:F

    .line 190
    .line 191
    cmpg-float v5, v5, v7

    .line 192
    .line 193
    if-nez v5, :cond_2

    .line 194
    .line 195
    iget v5, v1, Lexc;->e:F

    .line 196
    .line 197
    iget v7, p0, Lexc;->e:F

    .line 198
    .line 199
    cmpg-float v5, v5, v7

    .line 200
    .line 201
    if-nez v5, :cond_2

    .line 202
    .line 203
    iget v5, v1, Lexc;->f:F

    .line 204
    .line 205
    iget v7, p0, Lexc;->f:F

    .line 206
    .line 207
    cmpg-float v5, v5, v7

    .line 208
    .line 209
    if-nez v5, :cond_2

    .line 210
    .line 211
    iget v5, v1, Lexc;->g:F

    .line 212
    .line 213
    iget v7, p0, Lexc;->g:F

    .line 214
    .line 215
    cmpg-float v5, v5, v7

    .line 216
    .line 217
    if-nez v5, :cond_2

    .line 218
    .line 219
    iget v5, v1, Lexc;->h:F

    .line 220
    .line 221
    iget v7, p0, Lexc;->h:F

    .line 222
    .line 223
    cmpg-float v5, v5, v7

    .line 224
    .line 225
    if-nez v5, :cond_2

    .line 226
    .line 227
    iget-wide v9, v1, Lexc;->i:J

    .line 228
    .line 229
    iget-wide v11, p0, Lexc;->i:J

    .line 230
    .line 231
    cmp-long p0, v9, v11

    .line 232
    .line 233
    if-nez p0, :cond_2

    .line 234
    const/4 v6, 0x1

    .line 235
    .line 236
    :cond_2
    if-eqz p1, :cond_4

    .line 237
    .line 238
    if-eqz v6, :cond_3

    .line 239
    .line 240
    if-ne v0, v2, :cond_3

    .line 241
    .line 242
    iget-boolean p0, v4, Lcugu;->a:Z

    .line 243
    .line 244
    if-eqz p0, :cond_7

    .line 245
    .line 246
    :cond_3
    iget-object p0, v8, Lexm;->k:Leyy;

    .line 247
    .line 248
    if-eqz p0, :cond_4

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v8}, Leyy;->t(Lexm;)V

    .line 252
    .line 253
    :cond_4
    if-nez v6, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3}, Lexm;->Q(Leyo;)V

    .line 257
    .line 258
    iget p0, v8, Lexm;->C:I

    .line 259
    .line 260
    if-lez p0, :cond_7

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lexq;->a(Lexm;)Leyy;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v8}, Leyy;->y(Lexm;)V

    .line 268
    return-void

    .line 269
    .line 270
    :cond_5
    const-string p0, "updateLayerParameters requires a non-null layerBlock"

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 274
    .line 275
    new-instance p0, Lcuau;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 279
    throw p0

    .line 280
    .line 281
    :cond_6
    if-eqz v2, :cond_7

    .line 282
    .line 283
    const-string p0, "null layer with a non-null layerBlock"

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lesc;->d(Ljava/lang/String;)V

    .line 287
    :cond_7
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    iget-object p0, p0, Lexm;->r:Lfmc;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lfmc;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    iget-object v1, v0, Lexm;->v:Leyj;

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Leyj;->i(I)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 17
    .line 18
    new-instance p0, Lcugy;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iget-object v1, v1, Leyj;->e:Lehl;

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_9

    .line 26
    .line 27
    iget v3, v1, Lehl;->t:I

    .line 28
    and-int/2addr v3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    move-object v3, v1

    .line 32
    move-object v5, v4

    .line 33
    .line 34
    :cond_0
    :goto_1
    if-eqz v3, :cond_8

    .line 35
    .line 36
    instance-of v6, v3, Lezc;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    check-cast v3, Lezc;

    .line 41
    .line 42
    iget-object v6, v0, Lexm;->r:Lfmc;

    .line 43
    .line 44
    iget-object v6, p0, Lcugy;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v6}, Lezc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    iput-object v3, p0, Lcugy;->a:Ljava/lang/Object;

    .line 51
    goto :goto_4

    .line 52
    .line 53
    :cond_1
    iget v6, v3, Lehl;->t:I

    .line 54
    and-int/2addr v6, v2

    .line 55
    .line 56
    if-eqz v6, :cond_7

    .line 57
    .line 58
    instance-of v6, v3, Lewq;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    move-object v6, v3

    .line 62
    .line 63
    check-cast v6, Lewq;

    .line 64
    .line 65
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 66
    const/4 v7, 0x0

    .line 67
    move v8, v7

    .line 68
    :goto_2
    const/4 v9, 0x1

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    iget v10, v6, Lehl;->t:I

    .line 73
    and-int/2addr v10, v2

    .line 74
    .line 75
    if-eqz v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v9, :cond_2

    .line 80
    move-object v3, v6

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_2
    if-nez v5, :cond_3

    .line 84
    .line 85
    new-instance v5, Ldzw;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Lehl;

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v9, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    :cond_3
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 101
    move-object v3, v4

    .line 102
    .line 103
    :cond_5
    :goto_3
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    if-eq v8, v9, :cond_0

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_8
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_9
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 117
    return-object p0

    .line 118
    :cond_a
    return-object v4
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Levb;->c:J

    .line 3
    return-wide v0
.end method

.method public final i(Letf;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Leyo;->j(Letf;JZ)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final j(Letf;JZ)J
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lety;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lety;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lety;->a()Leyo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Leyo;->an()V

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    xor-long/2addr p2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, p2, p3, p4}, Lety;->j(Letf;JZ)J

    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Leyo;->aJ(Letf;)Leyo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Leyo;->an()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Leyo;->ah(Leyo;)Leyo;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    :goto_0
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4}, Leyo;->ab(JZ)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    iget-object p1, p1, Leyo;->x:Leyo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Leyo;->G(Leyo;JZ)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public final k(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyo;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Leyo;->an()V

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lexm;->p()Leyo;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, v0, Lexm;->d:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lexq;->a(Lexm;)Leyy;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lfah;

    .line 35
    .line 36
    iget-object v1, v1, Lfah;->p:Lffb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lffb;->b(Lexm;)J

    .line 40
    move-result-wide v0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v2, 0x7fffffff7fffffffL

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1, p2, v0, v1}, Lfmb;->t(JJ)J

    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, v0}, Leyo;->ab(JZ)J

    .line 60
    move-result-wide p1

    .line 61
    .line 62
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-wide p1
.end method

.method public final l(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyo;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Leyo;->k(J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lexq;->a(Lexm;)Leyy;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Leyy;->f(J)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leyo;->k(J)J

    .line 6
    move-result-wide p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lexq;->a(Lexm;)Leyy;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lfah;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lfah;->N()V

    .line 16
    .line 17
    iget-object p2, p2, Lfah;->C:[F

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p0, p1}, Lelr;->a([FJ)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public mq(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v1, p0, Leyo;->u:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-wide v1, v1, Lexx;->h:J

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Leyo;->au(JFLkotlin/jvm/functions/Function1;Lenl;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-wide v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Leyo;->au(JFLkotlin/jvm/functions/Function1;Lenl;)V

    .line 30
    return-void
.end method

.method public final my()Letf;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyo;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Leyo;->t:Lexm;

    .line 16
    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "\n|"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, " isAttached="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lexm;->an()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, " modifier="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, v1, Lexm;->y:Lehm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, " tail="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Leyo;->an()V

    .line 75
    .line 76
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lexm;->p()Leyo;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 83
    return-object p0
.end method

.method public final n(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyo;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lexq;->a(Lexm;)Leyy;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Leyy;->g(J)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2, v1}, Leyo;->j(Letf;JZ)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final o(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyo;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Leyo;->t:Lexm;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lexq;->a(Lexm;)Leyy;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lfah;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lfah;->N()V

    .line 27
    .line 28
    iget-object v1, v1, Lfah;->D:[F

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, p2}, Lelr;->a([FJ)J

    .line 32
    move-result-wide p1

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Letf;->k(J)J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, v1, v2}, Lrvn;->q(JJ)J

    .line 42
    move-result-wide p1

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2, v1}, Leyo;->j(Letf;JZ)J

    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final p()Lfmo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    iget-object p0, p0, Lexm;->s:Lfmo;

    .line 5
    return-object p0
.end method

.method public final q(Letf;Z)Leki;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyo;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Letf;->t()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "LayoutCoordinates "

    .line 20
    .line 21
    const-string v1, " is not attached!"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Leyo;->aJ(Letf;)Leyo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Leyo;->an()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Leyo;->ah(Leyo;)Leyo;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Leyo;->ae()Lekg;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    iput v3, v2, Lekg;->a:F

    .line 47
    .line 48
    iput v3, v2, Lekg;->b:F

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Letf;->h()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    shr-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    int-to-float v3, v3

    .line 58
    .line 59
    iput v3, v2, Lekg;->c:F

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Letf;->h()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v5, 0xffffffffL

    .line 69
    and-long/2addr v3, v5

    .line 70
    long-to-int p1, v3

    .line 71
    int-to-float p1, p1

    .line 72
    .line 73
    iput p1, v2, Lekg;->d:F

    .line 74
    .line 75
    :goto_0
    if-eq v0, v1, :cond_3

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, p2, p1}, Leyo;->av(Lekg;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lekg;->c()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p0, Leki;->a:Leki;

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_2
    iget-object v0, v0, Leyo;->x:Leyo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-direct {p0, v1, v2, p2}, Leyo;->aD(Leyo;Lekg;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Leag;->v(Lekg;)Leki;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final s([F)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Leyo;->t:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lexq;->a(Lexm;)Leyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Leyo;->aJ(Letf;)Leyo;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Leyo;->I:Leyw;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Leyw;->h([F)V

    .line 35
    .line 36
    :cond_0
    iget-wide v6, p0, Leyo;->y:J

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    cmp-long v2, v6, v8

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Leyo;->h:[F

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lelr;->c([F)V

    .line 48
    .line 49
    shr-long v8, v6, v5

    .line 50
    and-long/2addr v3, v6

    .line 51
    long-to-int v3, v3

    .line 52
    long-to-int v4, v8

    .line 53
    int-to-float v4, v4

    .line 54
    int-to-float v3, v3

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v3}, Lelr;->i([FFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lelr;->e([F[F)V

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    check-cast v0, Lfah;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lfah;->N()V

    .line 72
    .line 73
    iget-object p0, v0, Lfah;->C:[F

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lelr;->e([F[F)V

    .line 77
    .line 78
    iget-wide v1, v0, Lfah;->E:J

    .line 79
    .line 80
    shr-long v5, v1, v5

    .line 81
    and-long/2addr v1, v3

    .line 82
    .line 83
    iget-object p0, v0, Lfah;->B:[F

    .line 84
    long-to-int v0, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    move-result v0

    .line 89
    long-to-int v1, v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lelr;->c([F)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0, v1}, Lelr;->i([FFF)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, Lfao;->a([F[F)V

    .line 103
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leyo;->A()Lehl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lehl;->C:Z

    .line 7
    return p0
.end method

.method public x(JFLenl;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Leyo;->u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-wide v1, p1, Lexx;->h:J

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Leyo;->au(JFLkotlin/jvm/functions/Function1;Lenl;)V

    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move v3, p3

    .line 24
    move-object v5, p4

    .line 25
    const/4 v9, 0x0

    .line 26
    move-wide v6, p1

    .line 27
    move v8, v3

    .line 28
    move-object v10, v5

    .line 29
    move-object v5, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v5 .. v10}, Leyo;->au(JFLkotlin/jvm/functions/Function1;Lenl;)V

    .line 33
    return-void
.end method
