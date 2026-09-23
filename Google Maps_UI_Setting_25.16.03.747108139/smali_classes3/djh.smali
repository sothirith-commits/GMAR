.class public abstract Ldjh;
.super Ldip;
.source "PG"

# interfaces
.implements Ldfq;
.implements Ldfb;
.implements Ldjr;


# static fields
.field private static final f:Lckgd;

.field private static final g:Ldhz;

.field private static final h:[F

.field public static final m:Lckgd;

.field public static final n:Lcyr;

.field public static final o:Ldjf;

.field public static final p:Ldjf;


# instance fields
.field public A:Z

.field public B:Ldjo;

.field private C:Z

.field private D:Z

.field private E:Ldxb;

.field private F:Ldxm;

.field private G:F

.field private H:Ldfs;

.field private I:Lcxl;

.field private J:Ldhz;

.field private K:Lckgh;

.field private final L:Lckfs;

.field private M:Ldac;

.field private N:Layy;

.field public final q:Ldii;

.field public r:Z

.field public s:Z

.field public t:Ldjh;

.field public u:Ldjh;

.field public v:Lckgd;

.field public w:J

.field public x:F

.field public y:Ldac;

.field public z:Lcyb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldad;->o:Ldad;

    .line 2
    .line 3
    sput-object v0, Ldjh;->f:Lckgd;

    .line 4
    .line 5
    sget-object v0, Ldad;->n:Ldad;

    .line 6
    .line 7
    sput-object v0, Ldjh;->m:Lckgd;

    .line 8
    .line 9
    new-instance v0, Lcyr;

    .line 10
    .line 11
    invoke-direct {v0}, Lcyr;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldjh;->n:Lcyr;

    .line 15
    .line 16
    new-instance v0, Ldhz;

    .line 17
    .line 18
    invoke-direct {v0}, Ldhz;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldjh;->g:Ldhz;

    .line 22
    .line 23
    invoke-static {}, Lcyk;->e()[F

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldjh;->h:[F

    .line 28
    .line 29
    new-instance v0, Ldje;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ldje;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldjh;->o:Ldjf;

    .line 36
    .line 37
    new-instance v0, Ldje;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ldje;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Ldjh;->p:Ldjf;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ldii;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldip;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjh;->q:Ldii;

    .line 5
    .line 6
    iget-object v0, p1, Ldii;->q:Ldxb;

    .line 7
    .line 8
    iput-object v0, p0, Ldjh;->E:Ldxb;

    .line 9
    .line 10
    iget-object p1, p1, Ldii;->r:Ldxm;

    .line 11
    .line 12
    iput-object p1, p0, Ldjh;->F:Ldxm;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ldjh;->G:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ldjh;->w:J

    .line 22
    .line 23
    new-instance p1, Ldiw;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, p0, v0}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldjh;->L:Lckfs;

    .line 30
    .line 31
    return-void
.end method

.method private final G()Lckgh;
    .locals 3

    .line 1
    iget-object v0, p0, Ldjh;->K:Lckgh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldiw;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcjq;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, v1}, Lcjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Ldjh;->K:Lckgh;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    return-object v0
.end method

.method private final H(Ldjh;Lcxl;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldjh;->u:Ldjh;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Ldjh;->H(Ldjh;Lcxl;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ldjh;->w:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ldxj;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v2, p2, Lcxl;->a:F

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr v2, p1

    .line 21
    iput v2, p2, Lcxl;->a:F

    .line 22
    .line 23
    iget v2, p2, Lcxl;->c:F

    .line 24
    .line 25
    sub-float/2addr v2, p1

    .line 26
    iput v2, p2, Lcxl;->c:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldxj;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p2, Lcxl;->b:F

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    iput v0, p2, Lcxl;->b:F

    .line 37
    .line 38
    iget v0, p2, Lcxl;->d:F

    .line 39
    .line 40
    sub-float/2addr v0, p1

    .line 41
    iput v0, p2, Lcxl;->d:F

    .line 42
    .line 43
    iget-object p1, p0, Ldjh;->B:Ldjo;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, p2, v0}, Ldjo;->e(Lcxl;Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Ldjh;->D:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Ldgj;->c:J

    .line 58
    .line 59
    const/16 p1, 0x20

    .line 60
    .line 61
    shr-long v2, v0, p1

    .line 62
    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v4

    .line 69
    long-to-int p1, v0

    .line 70
    long-to-int p3, v2

    .line 71
    int-to-float p3, p3

    .line 72
    int-to-float p1, p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0, v0, p3, p1}, Lcxl;->a(FFFF)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private final aA(Lcve;Ldjf;JLdhw;IZ)V
    .locals 8

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
    invoke-virtual/range {v0 .. v6}, Ldjh;->E(Ldjf;JLdhw;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Ldhw;->a:I

    .line 19
    .line 20
    add-int/lit8 p3, p2, 0x1

    .line 21
    .line 22
    invoke-virtual {v4}, Ldhw;->a()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {v4, p3, p4}, Ldhw;->d(II)V

    .line 27
    .line 28
    .line 29
    iget p3, v4, Ldhw;->a:I

    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iput p3, v4, Ldhw;->a:I

    .line 34
    .line 35
    iget-object p3, v4, Ldhw;->b:Laza;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Laza;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, v4, Ldhw;->c:Layh;

    .line 41
    .line 42
    const/high16 p4, -0x40800000    # -1.0f

    .line 43
    .line 44
    const/4 p5, 0x0

    .line 45
    invoke-static {p4, v6, p5}, Lcmu;->S(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p4

    .line 49
    invoke-virtual {p3, p4, p5}, Layh;->b(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ldjf;->a()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p1, p3}, Lcmu;->C(Ldhm;I)Lcve;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p0

    .line 61
    move v7, v6

    .line 62
    move v6, v5

    .line 63
    move-object v5, v4

    .line 64
    move-wide v3, v2

    .line 65
    move-object v2, v1

    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Ldjh;->aA(Lcve;Ldjf;JLdhw;IZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput p2, v4, Ldhw;->a:I

    .line 72
    .line 73
    return-void
.end method

.method private final aB(Lcve;Ldjf;JLdhw;IZF)V
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
    invoke-virtual/range {v0 .. v6}, Ldjh;->E(Ldjf;JLdhw;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Ldhw;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v10, 0x1

    .line 21
    .line 22
    invoke-virtual {v4}, Ldhw;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4, v0, v1}, Ldhw;->d(II)V

    .line 27
    .line 28
    .line 29
    iget v0, v4, Ldhw;->a:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v4, Ldhw;->a:I

    .line 34
    .line 35
    iget-object v0, v4, Ldhw;->b:Laza;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laza;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Ldhw;->c:Layh;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move/from16 v7, p7

    .line 44
    .line 45
    move/from16 v8, p8

    .line 46
    .line 47
    invoke-static {v8, v7, v1}, Lcmu;->S(FZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Layh;->b(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ldjf;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v0}, Lcmu;->C(Ldhm;I)Lcve;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v9, 0x1

    .line 63
    move-object v0, p0

    .line 64
    move-object v2, p2

    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-wide v3, p3

    .line 69
    invoke-virtual/range {v0 .. v9}, Ldjh;->am(Lcve;Ldjf;JLdhw;IZFZ)V

    .line 70
    .line 71
    .line 72
    move-object v4, v5

    .line 73
    iput v10, v4, Ldhw;->a:I

    .line 74
    .line 75
    return-void
.end method

.method private final aC(Ldjh;[F)V
    .locals 4

    .line 1
    invoke-static {p1, p0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ldjh;->u:Ldjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ldjh;->aC(Ldjh;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ldjh;->w:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ldjh;->h:[F

    .line 26
    .line 27
    invoke-static {p1}, Lcyk;->c([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ldjh;->w:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ldxj;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v1}, Ldxj;->b(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    int-to-float v1, v2

    .line 42
    neg-float v1, v1

    .line 43
    neg-float v0, v0

    .line 44
    invoke-static {p1, v1, v0}, Lcyk;->f([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lcyk;->d([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Ldjh;->B:Ldjo;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, p2}, Ldjo;->d([F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final aD(Ldjh;[F)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Ldjh;->B:Ldjo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ldjo;->i([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Ldjh;->w:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, La;->aQ(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Ldjh;->h:[F

    .line 26
    .line 27
    invoke-static {v3}, Lcyk;->c([F)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ldxj;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v1, v2}, Ldxj;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v2, v4

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v3, v2, v1}, Lcyk;->f([FFF)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v3}, Lcyk;->d([F[F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Ldjh;->u:Ldjh;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method private final aE(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldjh;->M:Ldac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Ldjh;->v:Lckgd;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v3, Ldjh;->n:Lcyr;

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lcyr;->w(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcyr;->x(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcyr;->n(F)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Lcyr;->C(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcyr;->D(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcyr;->y(F)V

    .line 36
    .line 37
    .line 38
    sget-wide v5, Lcyh;->a:J

    .line 39
    .line 40
    invoke-virtual {v3, v5, v6}, Lcyr;->o(J)V

    .line 41
    .line 42
    .line 43
    sget-wide v5, Lcyh;->a:J

    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Lcyr;->A(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcyr;->t(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcyr;->u(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcyr;->v(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcyr;->q(F)V

    .line 60
    .line 61
    .line 62
    sget-wide v4, Lcyx;->a:J

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Lcyr;->B(J)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcyq;->a:Lcyu;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lcyr;->z(Lcyu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lcyr;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcyr;->F()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcyr;->E()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-virtual {v3, v4}, Lcyr;->p(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcyr;->s(I)V

    .line 86
    .line 87
    .line 88
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iput-wide v4, v3, Lcyr;->r:J

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    iput-object v4, v3, Lcyr;->v:Ldch;

    .line 97
    .line 98
    iput v1, v3, Lcyr;->a:I

    .line 99
    .line 100
    iget-object v4, p0, Ldjh;->q:Ldii;

    .line 101
    .line 102
    iget-object v5, v4, Ldii;->q:Ldxb;

    .line 103
    .line 104
    iput-object v5, v3, Lcyr;->s:Ldxb;

    .line 105
    .line 106
    iget-object v5, v4, Ldii;->r:Ldxm;

    .line 107
    .line 108
    iput-object v5, v3, Lcyr;->t:Ldxm;

    .line 109
    .line 110
    iget-wide v5, p0, Ldgj;->c:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Ldxi;->k(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iput-wide v5, v3, Lcyr;->r:J

    .line 117
    .line 118
    invoke-virtual {p0}, Ldjh;->aa()Ldjt;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Ldjh;->f:Lckgd;

    .line 123
    .line 124
    new-instance v7, Ldiw;

    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    invoke-direct {v7, v2, v8}, Ldiw;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, p0, v6, v7}, Ldjt;->d(Ldjr;Lckgd;Lckfs;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ldjh;->J:Ldhz;

    .line 134
    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    new-instance v2, Ldhz;

    .line 138
    .line 139
    invoke-direct {v2}, Ldhz;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Ldjh;->J:Ldhz;

    .line 143
    .line 144
    :cond_1
    sget-object v5, Ldjh;->g:Ldhz;

    .line 145
    .line 146
    iget v6, v2, Ldhz;->a:F

    .line 147
    .line 148
    iput v6, v5, Ldhz;->a:F

    .line 149
    .line 150
    iget v6, v2, Ldhz;->b:F

    .line 151
    .line 152
    iput v6, v5, Ldhz;->b:F

    .line 153
    .line 154
    iget v6, v2, Ldhz;->c:F

    .line 155
    .line 156
    iput v6, v5, Ldhz;->c:F

    .line 157
    .line 158
    iget v6, v2, Ldhz;->d:F

    .line 159
    .line 160
    iput v6, v5, Ldhz;->d:F

    .line 161
    .line 162
    iget v6, v2, Ldhz;->e:F

    .line 163
    .line 164
    iput v6, v5, Ldhz;->e:F

    .line 165
    .line 166
    iget v6, v2, Ldhz;->f:F

    .line 167
    .line 168
    iput v6, v5, Ldhz;->f:F

    .line 169
    .line 170
    iget v6, v2, Ldhz;->g:F

    .line 171
    .line 172
    iput v6, v5, Ldhz;->g:F

    .line 173
    .line 174
    iget v6, v2, Ldhz;->h:F

    .line 175
    .line 176
    iput v6, v5, Ldhz;->h:F

    .line 177
    .line 178
    iget-wide v6, v2, Ldhz;->i:J

    .line 179
    .line 180
    iput-wide v6, v5, Ldhz;->i:J

    .line 181
    .line 182
    iget v6, v3, Lcyr;->b:F

    .line 183
    .line 184
    iput v6, v2, Ldhz;->a:F

    .line 185
    .line 186
    iget v6, v3, Lcyr;->c:F

    .line 187
    .line 188
    iput v6, v2, Ldhz;->b:F

    .line 189
    .line 190
    iget v6, v3, Lcyr;->e:F

    .line 191
    .line 192
    iput v6, v2, Ldhz;->c:F

    .line 193
    .line 194
    iget v6, v3, Lcyr;->f:F

    .line 195
    .line 196
    iput v6, v2, Ldhz;->d:F

    .line 197
    .line 198
    iget v6, v3, Lcyr;->j:F

    .line 199
    .line 200
    iput v6, v2, Ldhz;->e:F

    .line 201
    .line 202
    iget v6, v3, Lcyr;->k:F

    .line 203
    .line 204
    iput v6, v2, Ldhz;->f:F

    .line 205
    .line 206
    iget v6, v3, Lcyr;->l:F

    .line 207
    .line 208
    iput v6, v2, Ldhz;->g:F

    .line 209
    .line 210
    iget v6, v3, Lcyr;->m:F

    .line 211
    .line 212
    iput v6, v2, Ldhz;->h:F

    .line 213
    .line 214
    iget-wide v6, v3, Lcyr;->n:J

    .line 215
    .line 216
    iput-wide v6, v2, Ldhz;->i:J

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ldjo;->k(Lcyr;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, p0, Ldjh;->D:Z

    .line 222
    .line 223
    iget-boolean v6, v3, Lcyr;->p:Z

    .line 224
    .line 225
    iput-boolean v6, p0, Ldjh;->D:Z

    .line 226
    .line 227
    iget v3, v3, Lcyr;->d:F

    .line 228
    .line 229
    iput v3, p0, Ldjh;->G:F

    .line 230
    .line 231
    iget v3, v5, Ldhz;->a:F

    .line 232
    .line 233
    iget v7, v2, Ldhz;->a:F

    .line 234
    .line 235
    cmpg-float v3, v3, v7

    .line 236
    .line 237
    if-nez v3, :cond_2

    .line 238
    .line 239
    iget v3, v5, Ldhz;->b:F

    .line 240
    .line 241
    iget v7, v2, Ldhz;->b:F

    .line 242
    .line 243
    cmpg-float v3, v3, v7

    .line 244
    .line 245
    if-nez v3, :cond_2

    .line 246
    .line 247
    iget v3, v5, Ldhz;->c:F

    .line 248
    .line 249
    iget v7, v2, Ldhz;->c:F

    .line 250
    .line 251
    cmpg-float v3, v3, v7

    .line 252
    .line 253
    if-nez v3, :cond_2

    .line 254
    .line 255
    iget v3, v5, Ldhz;->d:F

    .line 256
    .line 257
    iget v7, v2, Ldhz;->d:F

    .line 258
    .line 259
    cmpg-float v3, v3, v7

    .line 260
    .line 261
    if-nez v3, :cond_2

    .line 262
    .line 263
    iget v3, v5, Ldhz;->e:F

    .line 264
    .line 265
    iget v7, v2, Ldhz;->e:F

    .line 266
    .line 267
    cmpg-float v3, v3, v7

    .line 268
    .line 269
    if-nez v3, :cond_2

    .line 270
    .line 271
    iget v3, v5, Ldhz;->f:F

    .line 272
    .line 273
    iget v7, v2, Ldhz;->f:F

    .line 274
    .line 275
    cmpg-float v3, v3, v7

    .line 276
    .line 277
    if-nez v3, :cond_2

    .line 278
    .line 279
    iget v3, v5, Ldhz;->g:F

    .line 280
    .line 281
    iget v7, v2, Ldhz;->g:F

    .line 282
    .line 283
    cmpg-float v3, v3, v7

    .line 284
    .line 285
    if-nez v3, :cond_2

    .line 286
    .line 287
    iget v3, v5, Ldhz;->h:F

    .line 288
    .line 289
    iget v7, v2, Ldhz;->h:F

    .line 290
    .line 291
    cmpg-float v3, v3, v7

    .line 292
    .line 293
    if-nez v3, :cond_2

    .line 294
    .line 295
    iget-wide v7, v5, Ldhz;->i:J

    .line 296
    .line 297
    iget-wide v2, v2, Ldhz;->i:J

    .line 298
    .line 299
    invoke-static {v7, v8, v2, v3}, La;->aQ(JJ)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    :cond_2
    xor-int/lit8 v2, v1, 0x1

    .line 307
    .line 308
    if-eqz p1, :cond_4

    .line 309
    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    if-eq v0, v6, :cond_4

    .line 313
    .line 314
    :cond_3
    iget-object p1, v4, Ldii;->j:Ldjq;

    .line 315
    .line 316
    if-eqz p1, :cond_4

    .line 317
    .line 318
    invoke-interface {p1, v4}, Ldjq;->r(Ldii;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    return v2

    .line 322
    :cond_5
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 323
    .line 324
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 325
    .line 326
    .line 327
    new-instance p1, Lckbr;

    .line 328
    .line 329
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_6
    iget-object p1, p0, Ldjh;->v:Lckgd;

    .line 334
    .line 335
    if-eqz p1, :cond_7

    .line 336
    .line 337
    const-string p1, "null layer with a non-null layerBlock"

    .line 338
    .line 339
    invoke-static {p1}, Ldef;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    return v1
.end method

.method private final aF(Ldjh;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ldjh;->u:Ldjh;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {v0, p1, p2, p3}, Ldjh;->aF(Ldjh;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ldjh;->av(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ldjh;->av(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private static final aG(Ldfb;)Ldjh;
    .locals 1

    .line 1
    instance-of v0, p0, Ldfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ldfp;

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
    invoke-virtual {v0}, Ldfp;->a()Ldjh;

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
    check-cast p0, Ldjh;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic ax(Ldjh;Lckgd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldjh;->ar(Lckgd;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic ay(Ldjh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ldjh;->aE(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public abstract B()Lcve;
.end method

.method public abstract C()Ldiq;
.end method

.method public abstract D()V
.end method

.method public E(Ldjf;JLdhw;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldjh;->t:Ldjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ldjh;->av(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Ldjh;->ad(Ldjf;JLdhw;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public F(Lcyb;Ldac;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldjh;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()Ldfs;
    .locals 2

    .line 1
    iget-object v0, p0, Ldjh;->H:Ldfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K()Ldii;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ldip;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->t:Ldjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ldip;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->u:Ldjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldjh;->M:Ldac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ldjh;->w:J

    .line 6
    .line 7
    iget v3, p0, Ldjh;->x:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Ldgj;->y(JFLdac;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Ldjh;->w:J

    .line 14
    .line 15
    iget v2, p0, Ldjh;->x:F

    .line 16
    .line 17
    iget-object v3, p0, Ldjh;->v:Lckgd;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ldjh;->kL(JFLckgd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->H:Ldfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final S(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldgj;->x()I

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
    invoke-virtual {p0}, Ldgj;->lc()I

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
    invoke-virtual {p0, p3, p4}, Ldjh;->T(J)J

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
    invoke-virtual {p0}, Ldgj;->x()I

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
    neg-float p1, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Ldgj;->lc()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p2, p2

    .line 98
    sub-float/2addr p1, p2

    .line 99
    :goto_1
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    int-to-long v5, p2

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-long p1, p1

    .line 113
    shl-long/2addr v5, v1

    .line 114
    and-long/2addr p1, v2

    .line 115
    cmpl-float v0, p4, v4

    .line 116
    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    cmpl-float v0, p3, v4

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    or-long/2addr p1, v5

    .line 124
    shr-long v0, p1, v1

    .line 125
    .line 126
    long-to-int v0, v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    cmpg-float p4, v1, p4

    .line 132
    .line 133
    if-gtz p4, :cond_4

    .line 134
    .line 135
    and-long/2addr p1, v2

    .line 136
    long-to-int p1, p1

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    cmpg-float p2, p2, p3

    .line 142
    .line 143
    if-gtz p2, :cond_4

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    mul-float/2addr p2, p2

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    mul-float/2addr p1, p1

    .line 155
    add-float/2addr p2, p1

    .line 156
    return p2

    .line 157
    :cond_4
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 158
    .line 159
    return p1
.end method

.method public final T(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ldgj;->x()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Ldgj;->lc()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr p1, p2

    .line 36
    div-float/2addr v1, p2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final U()J
    .locals 4

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    iget-object v1, p0, Ldjh;->E:Ldxb;

    .line 4
    .line 5
    iget-object v0, v0, Ldii;->s:Ldnn;

    .line 6
    .line 7
    invoke-interface {v0}, Ldnn;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v2, v3}, Ldxb;->kW(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final V(I)Lcve;
    .locals 3

    .line 1
    invoke-static {p1}, Ldji;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldjh;->B()Lcve;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ldjh;->B()Lcve;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcve;->s:Lcve;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ldjh;->W(Z)Lcve;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v2, v0, Lcve;->r:I

    .line 28
    .line 29
    and-int/2addr v2, p1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, v0, Lcve;->q:I

    .line 33
    .line 34
    and-int/2addr v2, p1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lcve;->t:Lcve;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final W(Z)Lcve;
    .locals 2

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ldii;->u:Ldjd;

    .line 10
    .line 11
    iget-object p1, p1, Ldjd;->f:Lcve;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Ldjh;->u:Ldjh;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ldjh;->B()Lcve;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p1, p1, Lcve;->t:Lcve;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    return-object v0

    .line 32
    :cond_3
    iget-object p1, p0, Ldjh;->u:Ldjh;

    .line 33
    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Ldjh;->B()Lcve;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final X()Lcxl;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->I:Lcxl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcxl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcxl;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldjh;->I:Lcxl;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Y()Ldhd;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    iget-object v0, v0, Ldii;->v:Ldim;

    .line 4
    .line 5
    iget-object v0, v0, Ldim;->o:Ldix;

    .line 6
    .line 7
    return-object v0
.end method

.method public final Z(Ldjh;)Ldjh;
    .locals 6

    .line 1
    iget-object v0, p1, Ldjh;->q:Ldii;

    .line 2
    .line 3
    iget-object v1, p0, Ldjh;->q:Ldii;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ldjh;->B()Lcve;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ldjh;->B()Lcve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ldhm;->C()Lcve;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v2, v2, Lcve;->z:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Ldef;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v1}, Ldhm;->C()Lcve;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    iget-object v1, v1, Lcve;->s:Lcve;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget v2, v1, Lcve;->q:I

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
    iget v3, v2, Ldii;->l:I

    .line 47
    .line 48
    iget v4, v1, Ldii;->l:I

    .line 49
    .line 50
    if-le v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ldii;->k()Ldii;

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
    iget v4, v3, Ldii;->l:I

    .line 62
    .line 63
    iget v5, v2, Ldii;->l:I

    .line 64
    .line 65
    if-le v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ldii;->k()Ldii;

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
    invoke-virtual {v2}, Ldii;->k()Ldii;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Ldii;->k()Ldii;

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "layouts are not part of the same hierarchy"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

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
    invoke-virtual {v2}, Ldii;->o()Ldjh;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_9
    return-object p0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    iget-object v0, v0, Ldii;->q:Ldxb;

    .line 4
    .line 5
    invoke-interface {v0}, Ldxb;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aa()Ldjt;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldku;

    .line 8
    .line 9
    iget-object v0, v0, Ldku;->q:Ldjt;

    .line 10
    .line 11
    return-object v0
.end method

.method public final ab(Lcyb;Ldac;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ldjo;->c(Lcyb;Ldac;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Ldjh;->w:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ldxj;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0, v1}, Ldxj;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-interface {p1, v1, v0}, Lcyb;->i(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Ldjh;->ac(Lcyb;Ldac;)V

    .line 25
    .line 26
    .line 27
    neg-float p2, v1

    .line 28
    neg-float v0, v0

    .line 29
    invoke-interface {p1, p2, v0}, Lcyb;->i(FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final ac(Lcyb;Ldac;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ldjh;->V(I)Lcve;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldjh;->F(Lcyb;Ldac;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ldjh;->q:Ldii;

    .line 13
    .line 14
    invoke-virtual {v2}, Ldii;->l()Ldik;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v4, p0, Ldgj;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ldxi;->k(J)J

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
    instance-of v4, v1, Ldhs;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v8, v1

    .line 33
    check-cast v8, Ldhs;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v9, p2

    .line 38
    invoke-virtual/range {v3 .. v9}, Ldik;->u(Lcyb;JLdjh;Ldhs;Ldac;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    move-object v4, p1

    .line 43
    move-object v9, p2

    .line 44
    iget p1, v1, Lcve;->q:I

    .line 45
    .line 46
    and-int/2addr p1, v0

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    instance-of p1, v1, Ldhn;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    check-cast p1, Ldhn;

    .line 55
    .line 56
    iget-object p1, p1, Ldhn;->n:Lcve;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_1
    const/4 v7, 0x1

    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v8, p1, Lcve;->q:I

    .line 63
    .line 64
    and-int/2addr v8, v0

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    if-ne p2, v7, :cond_2

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v10, :cond_3

    .line 74
    .line 75
    new-instance v7, Lcqi;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    new-array v8, v8, [Lcve;

    .line 80
    .line 81
    invoke-direct {v7, v8}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v7

    .line 85
    :cond_3
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v10, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v10, p1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v2

    .line 94
    :cond_5
    :goto_2
    iget-object p1, p1, Lcve;->t:Lcve;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-eq p2, v7, :cond_8

    .line 98
    .line 99
    :cond_7
    :goto_3
    invoke-static {v10}, Lcmu;->W(Lcqi;)Lcve;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_8
    move-object p1, v4

    .line 104
    move-object p2, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_9
    return-void
.end method

.method public final ad(Ldjf;JLdhw;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Ldjf;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ldjh;->V(I)Lcve;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ldjh;->au(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 20
    .line 21
    const v9, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v6, v11}, La;->aP(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ldjh;->U()J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual {p0, v3, v4, v11, v12}, Ldjh;->S(JJ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v9

    .line 47
    if-ge v2, v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v0, v10}, Ldhw;->e(FZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, p1

    .line 57
    move v8, v0

    .line 58
    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v8}, Ldjh;->aB(Lcve;Ldjf;JLdhw;IZF)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p6}, Ldjh;->E(Ldjf;JLdhw;IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/16 v0, 0x20

    .line 70
    .line 71
    shr-long v2, p2, v0

    .line 72
    .line 73
    const-wide v4, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v4, p2, v4

    .line 79
    .line 80
    long-to-int v0, v2

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    cmpl-float v3, v0, v2

    .line 87
    .line 88
    long-to-int v4, v4

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ltz v3, :cond_4

    .line 94
    .line 95
    cmpl-float v2, v4, v2

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Ldgj;->x()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    cmpg-float v0, v0, v2

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Ldgj;->lc()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    cmpg-float v0, v4, v0

    .line 114
    .line 115
    if-ltz v0, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v0, p0

    .line 119
    move-object v2, p1

    .line 120
    move-wide/from16 v3, p2

    .line 121
    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    move/from16 v7, p6

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Ldjh;->aA(Lcve;Ldjf;JLdhw;IZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    :goto_0
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    invoke-static {v6, v11}, La;->aP(II)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p0}, Ldjh;->U()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    invoke-virtual {p0, v3, v4, v12, v13}, Ldjh;->S(JJ)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    and-int/2addr v7, v9

    .line 160
    if-ge v7, v8, :cond_7

    .line 161
    .line 162
    move/from16 v7, p6

    .line 163
    .line 164
    invoke-virtual {v5, v2, v7}, Ldhw;->e(FZ)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    move v8, v2

    .line 172
    move v9, v11

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v0, p0

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v0, p0

    .line 177
    move/from16 v7, p6

    .line 178
    .line 179
    :goto_2
    move v8, v2

    .line 180
    move v9, v10

    .line 181
    :goto_3
    move-object v2, p1

    .line 182
    invoke-virtual/range {v0 .. v9}, Ldjh;->am(Lcve;Ldjf;JLdhw;IZFZ)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldjo;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldjh;->u:Ldjh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ldjh;->ae()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final af()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldjh;->v:Lckgd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 10
    .line 11
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ldjh;->G()Lckgh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ldjh;->L:Lckfs;

    .line 20
    .line 21
    iget-object v4, p0, Ldjh;->M:Ldac;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcmu;->z(Ldjq;Lckgh;Lckfs;Ldac;ZI)Ldjo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Ldgj;->c:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ldjo;->g(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Ldjh;->w:J

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ldjo;->f(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ldjo;->invalidate()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldjh;->B:Ldjo;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    iget-object v0, v0, Ldii;->v:Ldim;

    .line 4
    .line 5
    iget-object v1, v0, Ldim;->a:Ldii;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldii;->aw()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    move v1, v3

    .line 19
    :cond_0
    iget-object v2, v0, Ldim;->o:Ldix;

    .line 20
    .line 21
    iget-boolean v2, v2, Ldix;->y:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ldim;->i(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v4}, Ldim;->h(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Ldim;->p:Ldit;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-boolean v1, v1, Ldit;->s:Z

    .line 39
    .line 40
    if-ne v1, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ldim;->k(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {v0, v4}, Ldim;->j(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldjo;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldjh;->B:Ldjo;

    .line 10
    .line 11
    return-void
.end method

.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ldjo;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldjh;->as(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lma;->X()Lcsx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcsx;->i()Lckgd;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v1}, Lma;->Y(Lcsx;)Lcsx;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :try_start_0
    invoke-static {v0}, Ldji;->h(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ldjh;->B()Lcve;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ldjh;->B()Lcve;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, Lcve;->s:Lcve;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Ldjh;->W(Z)Lcve;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_2
    if-eqz v5, :cond_c

    .line 52
    .line 53
    iget v7, v5, Lcve;->r:I

    .line 54
    .line 55
    and-int/2addr v7, v0

    .line 56
    if-eqz v7, :cond_c

    .line 57
    .line 58
    iget v7, v5, Lcve;->q:I

    .line 59
    .line 60
    and-int/2addr v7, v0

    .line 61
    if-eqz v7, :cond_b

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    move-object v7, v5

    .line 65
    :cond_3
    :goto_3
    if-eqz v7, :cond_b

    .line 66
    .line 67
    instance-of v9, v7, Ldia;

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    check-cast v7, Ldia;

    .line 72
    .line 73
    iget-wide v9, p0, Ldgj;->c:J

    .line 74
    .line 75
    invoke-interface {v7, v9, v10}, Ldia;->kH(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_4
    iget v9, v7, Lcve;->q:I

    .line 80
    .line 81
    and-int/2addr v9, v0

    .line 82
    if-eqz v9, :cond_a

    .line 83
    .line 84
    instance-of v9, v7, Ldhn;

    .line 85
    .line 86
    if-eqz v9, :cond_a

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    check-cast v9, Ldhn;

    .line 90
    .line 91
    iget-object v9, v9, Ldhn;->n:Lcve;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_4
    const/4 v11, 0x1

    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    iget v12, v9, Lcve;->q:I

    .line 98
    .line 99
    and-int/2addr v12, v0

    .line 100
    if-eqz v12, :cond_8

    .line 101
    .line 102
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    if-ne v10, v11, :cond_5

    .line 105
    .line 106
    move-object v7, v9

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-nez v8, :cond_6

    .line 109
    .line 110
    new-instance v8, Lcqi;

    .line 111
    .line 112
    const/16 v11, 0x10

    .line 113
    .line 114
    new-array v11, v11, [Lcve;

    .line 115
    .line 116
    invoke-direct {v8, v11}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz v7, :cond_7

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v8, v9}, Lcqi;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v2

    .line 128
    :cond_8
    :goto_5
    iget-object v9, v9, Lcve;->t:Lcve;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    if-eq v10, v11, :cond_3

    .line 132
    .line 133
    :cond_a
    :goto_6
    invoke-static {v8}, Lcmu;->W(Lcqi;)Lcve;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_3

    .line 138
    :cond_b
    if-eq v5, v6, :cond_c

    .line 139
    .line 140
    iget-object v5, v5, Lcve;->t:Lcve;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_c
    :goto_7
    invoke-static {v1, v4, v3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-static {v1, v4, v3}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_d
    return-void
.end method

.method public final ak()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ldji;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldjh;->B()Lcve;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldjh;->B()Lcve;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcve;->s:Lcve;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ldjh;->W(Z)Lcve;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    if-eqz v1, :cond_b

    .line 29
    .line 30
    iget v3, v1, Lcve;->r:I

    .line 31
    .line 32
    and-int/2addr v3, v0

    .line 33
    if-eqz v3, :cond_b

    .line 34
    .line 35
    iget v3, v1, Lcve;->q:I

    .line 36
    .line 37
    and-int/2addr v3, v0

    .line 38
    if-eqz v3, :cond_a

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v1

    .line 42
    move-object v5, v3

    .line 43
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 44
    .line 45
    instance-of v6, v4, Ldia;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    check-cast v4, Ldia;

    .line 50
    .line 51
    invoke-interface {v4, p0}, Ldia;->kG(Ldfb;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v6, v4, Lcve;->q:I

    .line 56
    .line 57
    and-int/2addr v6, v0

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    instance-of v6, v4, Ldhn;

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    check-cast v6, Ldhn;

    .line 66
    .line 67
    iget-object v6, v6, Ldhn;->n:Lcve;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_3
    const/4 v8, 0x1

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    iget v9, v6, Lcve;->q:I

    .line 74
    .line 75
    and-int/2addr v9, v0

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v8, :cond_4

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-nez v5, :cond_5

    .line 85
    .line 86
    new-instance v5, Lcqi;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Lcve;

    .line 91
    .line 92
    invoke-direct {v5, v8}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v5, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v3

    .line 104
    :cond_7
    :goto_4
    iget-object v6, v6, Lcve;->t:Lcve;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-eq v7, v8, :cond_2

    .line 108
    .line 109
    :cond_9
    :goto_5
    invoke-static {v5}, Lcmu;->W(Lcqi;)Lcve;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    if-eq v1, v2, :cond_b

    .line 115
    .line 116
    iget-object v1, v1, Lcve;->t:Lcve;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_b
    :goto_6
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldjh;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Ldjh;->L:Lckfs;

    .line 5
    .line 6
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldjh;->ap()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final am(Lcve;Ldjf;JLdhw;IZFZ)V
    .locals 12

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
    invoke-virtual/range {v0 .. v6}, Ldjh;->E(Ldjf;JLdhw;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move/from16 v6, p6

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v6, v0}, La;->aP(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {v6, v1}, La;->aP(II)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object/from16 v6, p5

    .line 34
    .line 35
    move/from16 v7, p7

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    move-object v1, p1

    .line 40
    move-object v3, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    instance-of v4, v1, Ldjv;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v4, :cond_9

    .line 47
    .line 48
    check-cast v1, Ldjv;

    .line 49
    .line 50
    invoke-interface {v1}, Ldjv;->kB()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    shr-long v3, p3, v3

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Ldjh;->o()Ldxm;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v7, Ldxm;->a:Ldxm;

    .line 68
    .line 69
    if-ne v5, v7, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v2}, Ldkb;->b(J)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1, v2}, Ldkb;->a(J)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_1
    neg-int v5, v5

    .line 81
    int-to-float v5, v5

    .line 82
    cmpl-float v4, v4, v5

    .line 83
    .line 84
    if-ltz v4, :cond_1

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Ldgj;->x()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p0}, Ldjh;->o()Ldxm;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v7, :cond_4

    .line 99
    .line 100
    invoke-static {v1, v2}, Ldkb;->a(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1, v2}, Ldkb;->b(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_2
    add-int/2addr v4, v5

    .line 110
    int-to-float v4, v4

    .line 111
    cmpg-float v3, v3, v4

    .line 112
    .line 113
    if-gez v3, :cond_1

    .line 114
    .line 115
    const-wide v3, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v3, p3

    .line 121
    invoke-static {v1, v2, v11}, Ldlg;->y(JI)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    long-to-int v3, v3

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    neg-int v5, v5

    .line 131
    int-to-float v5, v5

    .line 132
    cmpl-float v4, v4, v5

    .line 133
    .line 134
    if-ltz v4, :cond_1

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0}, Ldgj;->lc()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v1, v2, v0}, Ldlg;->y(JI)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v4, v0

    .line 149
    int-to-float v0, v4

    .line 150
    cmpg-float v0, v3, v0

    .line 151
    .line 152
    if-gez v0, :cond_1

    .line 153
    .line 154
    new-instance v0, Ldjg;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-wide v4, p3

    .line 160
    move/from16 v8, p7

    .line 161
    .line 162
    move/from16 v9, p8

    .line 163
    .line 164
    move/from16 v10, p9

    .line 165
    .line 166
    move v7, v6

    .line 167
    move-object/from16 v6, p5

    .line 168
    .line 169
    invoke-direct/range {v0 .. v10}, Ldjg;-><init>(Ldjh;Lcve;Ldjf;JLdhw;IZFZ)V

    .line 170
    .line 171
    .line 172
    move v7, v8

    .line 173
    iget v1, v6, Ldhw;->a:I

    .line 174
    .line 175
    invoke-static {v6}, Lckcx;->aF(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    if-ne v1, v2, :cond_5

    .line 181
    .line 182
    iget v1, v6, Ldhw;->a:I

    .line 183
    .line 184
    add-int/lit8 v2, v1, 0x1

    .line 185
    .line 186
    invoke-virtual {v6}, Ldhw;->a()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v6, v2, v5}, Ldhw;->d(II)V

    .line 191
    .line 192
    .line 193
    iget v2, v6, Ldhw;->a:I

    .line 194
    .line 195
    add-int/2addr v2, v11

    .line 196
    iput v2, v6, Ldhw;->a:I

    .line 197
    .line 198
    iget-object v2, v6, Ldhw;->b:Laza;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Laza;->o(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v6, Ldhw;->c:Layh;

    .line 204
    .line 205
    invoke-static {v3, v7, v11}, Lcmu;->S(FZZ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v2, v3, v4}, Layh;->b(J)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iput v1, v6, Ldhw;->a:I

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-virtual {v6}, Ldhw;->b()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iget v5, v6, Ldhw;->a:I

    .line 223
    .line 224
    invoke-static {v1, v2}, Ldhq;->c(J)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    invoke-static {v6}, Lckcx;->aF(Ljava/util/List;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v6, Ldhw;->a:I

    .line 235
    .line 236
    add-int/lit8 v2, v1, 0x1

    .line 237
    .line 238
    invoke-virtual {v6}, Ldhw;->a()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-virtual {v6, v2, v8}, Ldhw;->d(II)V

    .line 243
    .line 244
    .line 245
    iget v2, v6, Ldhw;->a:I

    .line 246
    .line 247
    add-int/2addr v2, v11

    .line 248
    iput v2, v6, Ldhw;->a:I

    .line 249
    .line 250
    iget-object v2, v6, Ldhw;->b:Laza;

    .line 251
    .line 252
    invoke-virtual {v2, p1}, Laza;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v6, Ldhw;->c:Layh;

    .line 256
    .line 257
    invoke-static {v3, v7, v11}, Lcmu;->S(FZZ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-virtual {v2, v7, v8}, Layh;->b(J)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iput v1, v6, Ldhw;->a:I

    .line 268
    .line 269
    invoke-virtual {v6}, Ldhw;->b()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ldhq;->a(J)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    cmpg-float v0, v0, v3

    .line 278
    .line 279
    if-gez v0, :cond_6

    .line 280
    .line 281
    add-int/lit8 v0, v5, 0x1

    .line 282
    .line 283
    iget v1, v6, Ldhw;->a:I

    .line 284
    .line 285
    add-int/2addr v1, v11

    .line 286
    invoke-virtual {v6, v0, v1}, Ldhw;->d(II)V

    .line 287
    .line 288
    .line 289
    :cond_6
    iput v5, v6, Ldhw;->a:I

    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    invoke-static {v1, v2}, Ldhq;->a(J)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    cmpl-float v1, v1, v3

    .line 297
    .line 298
    if-lez v1, :cond_8

    .line 299
    .line 300
    add-int/lit8 v1, v5, 0x1

    .line 301
    .line 302
    invoke-virtual {v6}, Ldhw;->a()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v6, v1, v2}, Ldhw;->d(II)V

    .line 307
    .line 308
    .line 309
    iget v1, v6, Ldhw;->a:I

    .line 310
    .line 311
    add-int/2addr v1, v11

    .line 312
    iput v1, v6, Ldhw;->a:I

    .line 313
    .line 314
    iget-object v1, v6, Ldhw;->b:Laza;

    .line 315
    .line 316
    invoke-virtual {v1, p1}, Laza;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v6, Ldhw;->c:Layh;

    .line 320
    .line 321
    invoke-static {v3, v7, v11}, Lcmu;->S(FZZ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-virtual {v1, v2, v3}, Layh;->b(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iput v5, v6, Ldhw;->a:I

    .line 332
    .line 333
    :cond_8
    return-void

    .line 334
    :cond_9
    move-object/from16 v6, p5

    .line 335
    .line 336
    move/from16 v7, p7

    .line 337
    .line 338
    iget v5, v1, Lcve;->q:I

    .line 339
    .line 340
    const/16 v8, 0x10

    .line 341
    .line 342
    and-int/2addr v5, v8

    .line 343
    if-eqz v5, :cond_f

    .line 344
    .line 345
    instance-of v5, v1, Ldhn;

    .line 346
    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    move-object v5, v1

    .line 350
    check-cast v5, Ldhn;

    .line 351
    .line 352
    iget-object v5, v5, Ldhn;->n:Lcve;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    :goto_3
    if-eqz v5, :cond_e

    .line 356
    .line 357
    iget v10, v5, Lcve;->q:I

    .line 358
    .line 359
    and-int/2addr v10, v8

    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    add-int/lit8 v9, v9, 0x1

    .line 363
    .line 364
    if-ne v9, v11, :cond_a

    .line 365
    .line 366
    move-object v1, v5

    .line 367
    goto :goto_4

    .line 368
    :cond_a
    if-nez v3, :cond_b

    .line 369
    .line 370
    new-instance v3, Lcqi;

    .line 371
    .line 372
    new-array v10, v8, [Lcve;

    .line 373
    .line 374
    invoke-direct {v3, v10}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lcqi;->n(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-virtual {v3, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v1, v2

    .line 386
    :cond_d
    :goto_4
    iget-object v5, v5, Lcve;->t:Lcve;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_e
    if-eq v9, v11, :cond_10

    .line 390
    .line 391
    :cond_f
    invoke-static {v3}, Lcmu;->W(Lcqi;)Lcve;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_10
    move/from16 v6, p6

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :goto_5
    if-eqz p9, :cond_11

    .line 400
    .line 401
    invoke-direct/range {p0 .. p8}, Ldjh;->aB(Lcve;Ldjf;JLdhw;IZF)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_11
    invoke-interface {p2, p1}, Ldjf;->d(Lcve;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {p2}, Ldjf;->a()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {p1, v0}, Lcmu;->C(Ldhm;I)Lcve;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v9, 0x0

    .line 417
    move-object v2, p2

    .line 418
    move-wide v3, p3

    .line 419
    move/from16 v8, p8

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    move-object v5, v6

    .line 423
    move-object v0, p0

    .line 424
    move/from16 v6, p6

    .line 425
    .line 426
    invoke-virtual/range {v0 .. v9}, Ldjh;->am(Lcve;Ldjf;JLdhw;IZFZ)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public final an(JFLckgd;Ldac;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p4, "both ways to create layers shouldn\'t be used together"

    .line 7
    .line 8
    invoke-static {p4}, Ldef;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p4, p0, Ldjh;->M:Ldac;

    .line 12
    .line 13
    if-eq p4, p5, :cond_1

    .line 14
    .line 15
    iput-object v0, p0, Ldjh;->M:Ldac;

    .line 16
    .line 17
    invoke-static {p0, v0}, Ldjh;->ax(Ldjh;Lckgd;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Ldjh;->M:Ldac;

    .line 21
    .line 22
    :cond_1
    iget-object p4, p0, Ldjh;->B:Ldjo;

    .line 23
    .line 24
    if-nez p4, :cond_4

    .line 25
    .line 26
    iget-object p4, p0, Ldjh;->q:Ldii;

    .line 27
    .line 28
    invoke-static {p4}, Ldil;->a(Ldii;)Ldjq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Ldjh;->G()Lckgh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ldjh;->L:Lckfs;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    move-object v3, p5

    .line 42
    invoke-static/range {v0 .. v5}, Lcmu;->z(Ldjq;Lckgh;Lckfs;Ldac;ZI)Ldjo;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    iget-wide v0, p0, Ldgj;->c:J

    .line 47
    .line 48
    invoke-interface {p5, v0, v1}, Ldjo;->g(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5, p1, p2}, Ldjo;->f(J)V

    .line 52
    .line 53
    .line 54
    iput-object p5, p0, Ldjh;->B:Ldjo;

    .line 55
    .line 56
    invoke-virtual {p4}, Ldii;->au()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lckfs;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p5, p0, Ldjh;->M:Ldac;

    .line 64
    .line 65
    if-eqz p5, :cond_3

    .line 66
    .line 67
    iput-object v0, p0, Ldjh;->M:Ldac;

    .line 68
    .line 69
    invoke-static {p0, v0}, Ldjh;->ax(Ldjh;Lckgd;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p0, p4}, Ldjh;->ax(Ldjh;Lckgd;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-wide p4, p0, Ldjh;->w:J

    .line 76
    .line 77
    invoke-static {p4, p5, p1, p2}, La;->aQ(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-nez p4, :cond_8

    .line 82
    .line 83
    iget-object p4, p0, Ldjh;->q:Ldii;

    .line 84
    .line 85
    invoke-static {p4}, Ldil;->a(Ldii;)Ldjq;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    check-cast p5, Ldku;

    .line 90
    .line 91
    iget-boolean v0, p5, Ldku;->f:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/high16 v0, -0x3f800000    # -4.0f

    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ldku;->setRequestedFrameRate(F)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-wide p1, p0, Ldjh;->w:J

    .line 101
    .line 102
    iget-object p5, p4, Ldii;->v:Ldim;

    .line 103
    .line 104
    iget-object p5, p5, Ldim;->o:Ldix;

    .line 105
    .line 106
    invoke-virtual {p5}, Ldix;->B()V

    .line 107
    .line 108
    .line 109
    iget-object p5, p0, Ldjh;->B:Ldjo;

    .line 110
    .line 111
    if-eqz p5, :cond_6

    .line 112
    .line 113
    invoke-interface {p5, p1, p2}, Ldjo;->f(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object p1, p0, Ldjh;->u:Ldjh;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Ldjh;->ae()V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_1
    invoke-static {p0}, Ldjh;->R(Ldjh;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p4, Ldii;->j:Ldjq;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-interface {p1, p4}, Ldjq;->r(Ldii;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iput p3, p0, Ldjh;->x:F

    .line 135
    .line 136
    iget-boolean p1, p0, Ldip;->k:Z

    .line 137
    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Ldjh;->J()Ldfs;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Ldip;->N(Ldfs;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    return-void
.end method

.method public final ao(Lcxl;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v1, p0, Ldjh;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-wide v1, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ldjh;->U()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    shr-long v4, p2, v3

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    and-long/2addr p2, v1

    .line 33
    long-to-int p2, p2

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    div-float/2addr p2, v5

    .line 39
    iget-wide v5, p0, Ldgj;->c:J

    .line 40
    .line 41
    shr-long v7, v5, v3

    .line 42
    .line 43
    and-long/2addr v1, v5

    .line 44
    long-to-int p3, v1

    .line 45
    int-to-float p3, p3

    .line 46
    long-to-int v1, v7

    .line 47
    int-to-float v1, v1

    .line 48
    neg-float v2, v4

    .line 49
    neg-float v3, p2

    .line 50
    add-float/2addr v1, v4

    .line 51
    add-float/2addr p3, p2

    .line 52
    invoke-virtual {p1, v2, v3, v1, p3}, Lcxl;->a(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-wide p2, p0, Ldgj;->c:J

    .line 59
    .line 60
    shr-long v3, p2, v3

    .line 61
    .line 62
    and-long/2addr p2, v1

    .line 63
    long-to-int p2, p2

    .line 64
    long-to-int p3, v3

    .line 65
    int-to-float p3, p3

    .line 66
    int-to-float p2, p2

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1, v1, p3, p2}, Lcxl;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcxl;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 80
    invoke-interface {v0, p1, p2}, Ldjo;->e(Lcxl;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide p2, p0, Ldjh;->w:J

    .line 84
    .line 85
    invoke-static {p2, p3}, Ldxj;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p1, Lcxl;->a:F

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    add-float/2addr v1, v0

    .line 93
    iput v1, p1, Lcxl;->a:F

    .line 94
    .line 95
    iget v1, p1, Lcxl;->c:F

    .line 96
    .line 97
    add-float/2addr v1, v0

    .line 98
    iput v1, p1, Lcxl;->c:F

    .line 99
    .line 100
    invoke-static {p2, p3}, Ldxj;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget p3, p1, Lcxl;->b:F

    .line 105
    .line 106
    int-to-float p2, p2

    .line 107
    add-float/2addr p3, p2

    .line 108
    iput p3, p1, Lcxl;->b:F

    .line 109
    .line 110
    iget p3, p1, Lcxl;->d:F

    .line 111
    .line 112
    add-float/2addr p3, p2

    .line 113
    iput p3, p1, Lcxl;->d:F

    .line 114
    .line 115
    return-void
.end method

.method public final ap()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldjh;->M:Ldac;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Ldjh;->M:Ldac;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, v1}, Ldjh;->ax(Ldjh;Lckgd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 16
    .line 17
    invoke-static {v0}, Ldii;->aq(Ldii;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final aq(Ldfs;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldjh;->H:Ldfs;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Ldjh;->H:Ldfs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ldfs;->c()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v2}, Ldfs;->c()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ldfs;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v2}, Ldfs;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v5, v2, :cond_10

    .line 34
    .line 35
    :cond_0
    invoke-interface {v1}, Ldfs;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-long v5, v2

    .line 40
    invoke-interface {v1}, Ldfs;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v7, v2

    .line 45
    iget-object v2, v0, Ldjh;->B:Ldjo;

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    shl-long/2addr v5, v9

    .line 50
    const-wide v9, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v7, v9

    .line 56
    or-long/2addr v5, v7

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v5, v6}, Ldjo;->g(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Ldjh;->q:Ldii;

    .line 64
    .line 65
    invoke-virtual {v2}, Ldii;->ah()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Ldjh;->u:Ldjh;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ldjh;->ae()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, v5, v6}, Ldgj;->z(J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Ldjh;->v:Lckgd;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ldjh;->aE(Z)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v2, 0x4

    .line 89
    invoke-static {v2}, Ldji;->h(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ldjh;->B()Lcve;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v0}, Ldjh;->B()Lcve;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v6, v6, Lcve;->s:Lcve;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ldjh;->W(Z)Lcve;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    if-eqz v5, :cond_f

    .line 115
    .line 116
    iget v7, v5, Lcve;->r:I

    .line 117
    .line 118
    and-int/2addr v7, v2

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    iget v7, v5, Lcve;->q:I

    .line 122
    .line 123
    and-int/2addr v7, v2

    .line 124
    if-eqz v7, :cond_e

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    move-object v7, v5

    .line 128
    :cond_6
    :goto_3
    if-eqz v7, :cond_e

    .line 129
    .line 130
    instance-of v9, v7, Ldhs;

    .line 131
    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    check-cast v7, Ldhs;

    .line 135
    .line 136
    invoke-interface {v7}, Ldhs;->a()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    iget v9, v7, Lcve;->q:I

    .line 141
    .line 142
    and-int/2addr v9, v2

    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    instance-of v9, v7, Ldhn;

    .line 146
    .line 147
    if-eqz v9, :cond_d

    .line 148
    .line 149
    move-object v9, v7

    .line 150
    check-cast v9, Ldhn;

    .line 151
    .line 152
    iget-object v9, v9, Ldhn;->n:Lcve;

    .line 153
    .line 154
    move v10, v4

    .line 155
    :goto_4
    const/4 v11, 0x1

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    iget v12, v9, Lcve;->q:I

    .line 159
    .line 160
    and-int/2addr v12, v2

    .line 161
    if-eqz v12, :cond_b

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    if-ne v10, v11, :cond_8

    .line 166
    .line 167
    move-object v7, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    if-nez v8, :cond_9

    .line 170
    .line 171
    new-instance v8, Lcqi;

    .line 172
    .line 173
    const/16 v11, 0x10

    .line 174
    .line 175
    new-array v11, v11, [Lcve;

    .line 176
    .line 177
    invoke-direct {v8, v11}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v8, v9}, Lcqi;->n(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v7, v3

    .line 189
    :cond_b
    :goto_5
    iget-object v9, v9, Lcve;->t:Lcve;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_c
    if-eq v10, v11, :cond_6

    .line 193
    .line 194
    :cond_d
    :goto_6
    invoke-static {v8}, Lcmu;->W(Lcqi;)Lcve;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_3

    .line 199
    :cond_e
    if-eq v5, v6, :cond_f

    .line 200
    .line 201
    iget-object v5, v5, Lcve;->t:Lcve;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_f
    :goto_7
    iget-object v2, v0, Ldjh;->q:Ldii;

    .line 205
    .line 206
    iget-object v5, v2, Ldii;->j:Ldjq;

    .line 207
    .line 208
    if-eqz v5, :cond_10

    .line 209
    .line 210
    invoke-interface {v5, v2}, Ldjq;->r(Ldii;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    iget-object v2, v0, Ldjh;->N:Layy;

    .line 214
    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    invoke-virtual {v2}, Layy;->e()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_12

    .line 222
    .line 223
    :cond_11
    invoke-interface {v1}, Ldfs;->f()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_19

    .line 232
    .line 233
    :cond_12
    iget-object v2, v0, Ldjh;->N:Layy;

    .line 234
    .line 235
    invoke-interface {v1}, Ldfs;->f()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v2, :cond_13

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_13
    iget v6, v2, Layy;->e:I

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ne v6, v7, :cond_17

    .line 249
    .line 250
    iget-object v6, v2, Layy;->b:[Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v7, v2, Layy;->c:[I

    .line 253
    .line 254
    iget-object v2, v2, Layy;->a:[J

    .line 255
    .line 256
    array-length v8, v2

    .line 257
    add-int/lit8 v8, v8, -0x2

    .line 258
    .line 259
    if-ltz v8, :cond_19

    .line 260
    .line 261
    move v9, v4

    .line 262
    :goto_8
    aget-wide v10, v2, v9

    .line 263
    .line 264
    not-long v12, v10

    .line 265
    const/4 v14, 0x7

    .line 266
    shl-long/2addr v12, v14

    .line 267
    and-long/2addr v12, v10

    .line 268
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v12, v14

    .line 274
    cmp-long v12, v12, v14

    .line 275
    .line 276
    if-eqz v12, :cond_16

    .line 277
    .line 278
    sub-int v12, v9, v8

    .line 279
    .line 280
    move v13, v4

    .line 281
    :goto_9
    not-int v14, v12

    .line 282
    ushr-int/lit8 v14, v14, 0x1f

    .line 283
    .line 284
    const/16 v15, 0x8

    .line 285
    .line 286
    rsub-int/lit8 v14, v14, 0x8

    .line 287
    .line 288
    if-ge v13, v14, :cond_15

    .line 289
    .line 290
    const-wide/16 v16, 0xff

    .line 291
    .line 292
    and-long v16, v10, v16

    .line 293
    .line 294
    const-wide/16 v18, 0x80

    .line 295
    .line 296
    cmp-long v14, v16, v18

    .line 297
    .line 298
    if-gez v14, :cond_14

    .line 299
    .line 300
    shl-int/lit8 v14, v9, 0x3

    .line 301
    .line 302
    add-int/2addr v14, v13

    .line 303
    aget-object v16, v6, v14

    .line 304
    .line 305
    aget v14, v7, v14

    .line 306
    .line 307
    move-object/from16 v4, v16

    .line 308
    .line 309
    check-cast v4, Ldei;

    .line 310
    .line 311
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v4, :cond_17

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-ne v4, v14, :cond_17

    .line 324
    .line 325
    :cond_14
    shr-long/2addr v10, v15

    .line 326
    add-int/lit8 v13, v13, 0x1

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    goto :goto_9

    .line 330
    :cond_15
    if-ne v14, v15, :cond_19

    .line 331
    .line 332
    :cond_16
    if-eq v9, v8, :cond_19

    .line 333
    .line 334
    add-int/lit8 v9, v9, 0x1

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    goto :goto_8

    .line 338
    :cond_17
    :goto_a
    invoke-virtual {v0}, Ldjh;->Y()Ldhd;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ldix;

    .line 343
    .line 344
    iget-object v2, v2, Ldix;->w:Ldhc;

    .line 345
    .line 346
    invoke-virtual {v2}, Ldhc;->e()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Ldjh;->N:Layy;

    .line 350
    .line 351
    if-nez v2, :cond_18

    .line 352
    .line 353
    sget v2, Layz;->a:I

    .line 354
    .line 355
    new-instance v2, Layy;

    .line 356
    .line 357
    invoke-direct {v2, v3}, Layy;-><init>([B)V

    .line 358
    .line 359
    .line 360
    iput-object v2, v0, Ldjh;->N:Layy;

    .line 361
    .line 362
    :cond_18
    invoke-virtual {v2}, Layy;->f()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ldfs;->f()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_19

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v2, v4, v3}, Layy;->h(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_19
    return-void
.end method

.method public final ar(Lckgd;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldjh;->M:Ldac;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 8
    .line 9
    invoke-static {v0}, Ldef;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Ldjh;->v:Lckgd;

    .line 19
    .line 20
    if-ne p2, p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Ldjh;->E:Ldxb;

    .line 23
    .line 24
    iget-object v3, v0, Ldii;->q:Ldxb;

    .line 25
    .line 26
    invoke-static {p2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Ldjh;->F:Ldxm;

    .line 33
    .line 34
    iget-object v3, v0, Ldii;->r:Ldxm;

    .line 35
    .line 36
    if-eq p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :cond_2
    :goto_0
    iget-object p2, v0, Ldii;->q:Ldxb;

    .line 41
    .line 42
    iput-object p2, p0, Ldjh;->E:Ldxb;

    .line 43
    .line 44
    iget-object p2, v0, Ldii;->r:Ldxm;

    .line 45
    .line 46
    iput-object p2, p0, Ldjh;->F:Ldxm;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldii;->ag()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_5

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iput-object p1, p0, Ldjh;->v:Lckgd;

    .line 57
    .line 58
    iget-object p1, p0, Ldjh;->B:Ldjo;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {p0}, Ldjh;->G()Lckgh;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Ldjh;->L:Lckfs;

    .line 71
    .line 72
    iget-boolean v7, v0, Ldii;->h:Z

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lcmu;->z(Ldjq;Lckgh;Lckfs;Ldac;ZI)Ldjo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v1, p0, Ldgj;->c:J

    .line 81
    .line 82
    invoke-interface {p1, v1, v2}, Ldjo;->g(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Ldjh;->w:J

    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Ldjo;->f(J)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ldjh;->B:Ldjo;

    .line 91
    .line 92
    invoke-static {p0}, Ldjh;->ay(Ldjh;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ldii;->au()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lckfs;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, Ldjh;->ay(Ldjh;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ldku;

    .line 115
    .line 116
    iget-object p1, p1, Ldku;->l:Ldpp;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ldpp;->d(Ldii;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Ldjh;->v:Lckgd;

    .line 124
    .line 125
    iget-object p2, p0, Ldjh;->B:Ldjo;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-interface {p2}, Ldjo;->b()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ldii;->au()V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Ldjh;->L:Lckfs;

    .line 136
    .line 137
    invoke-interface {p2}, Lckfs;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ldjh;->t()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Ldii;->ah()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p2, v0, Ldii;->j:Ldjq;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-interface {p2, v0}, Ldjq;->r(Ldii;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-object p1, p0, Ldjh;->B:Ldjo;

    .line 160
    .line 161
    iput-boolean v1, p0, Ldjh;->A:Z

    .line 162
    .line 163
    return-void
.end method

.method public final as(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ldji;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldjh;->W(Z)Lcve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ldhm;->C()Lcve;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcve;->r:I

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final at()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ldjh;->G:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ldjh;->u:Ldjh;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ldjh;->at()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected final au(J)Z
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
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Ldjh;->D:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ldjo;->l(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    return v1
.end method

.method public final av(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ldjh;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldxj;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v4, p1, v3

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v2, v2

    .line 17
    sub-float/2addr v4, v2

    .line 18
    invoke-static {v0, v1}, Ldxj;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v1

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p2, v0

    .line 34
    sub-float/2addr p1, p2

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v4, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    shl-long v3, v4, v3

    .line 46
    .line 47
    and-long/2addr p1, v1

    .line 48
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 49
    .line 50
    or-long/2addr p1, v3

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-interface {v0, p1, p2, v1}, Ldjo;->a(JZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    :cond_0
    return-wide p1
.end method

.method public final aw(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ldjo;->a(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Ldjh;->w:J

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Ldxa;->x(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method protected final az(Lcyb;Laum;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Ldgj;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

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
    long-to-int v0, v0

    .line 14
    int-to-float v0, v0

    .line 15
    long-to-int v1, v2

    .line 16
    int-to-float v1, v1

    .line 17
    const/high16 v2, -0x41000000    # -0.5f

    .line 18
    .line 19
    add-float v6, v1, v2

    .line 20
    .line 21
    add-float v7, v0, v2

    .line 22
    .line 23
    const/high16 v4, 0x3f000000    # 0.5f

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object v3, p1

    .line 27
    move-object v8, p2

    .line 28
    invoke-interface/range {v3 .. v8}, Lcyb;->p(FFFFLaum;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    iget-object v0, v0, Ldii;->q:Ldxb;

    .line 4
    .line 5
    invoke-interface {v0}, Ldxb;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    iget-object v1, v0, Ldii;->u:Ldjd;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ldjd;->j(I)Z

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
    invoke-virtual {p0}, Ldjh;->B()Lcve;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lckhm;

    .line 18
    .line 19
    invoke-direct {v3}, Lckhm;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ldjd;->e:Lcve;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_9

    .line 25
    .line 26
    iget v5, v1, Lcve;->q:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v4

    .line 33
    :cond_0
    :goto_1
    if-eqz v5, :cond_8

    .line 34
    .line 35
    instance-of v7, v5, Ldju;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    check-cast v5, Ldju;

    .line 40
    .line 41
    iget-object v7, v0, Ldii;->q:Ldxb;

    .line 42
    .line 43
    iget-object v7, v3, Lckhm;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5, v7}, Ldju;->kJ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v3, Lckhm;->a:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget v7, v5, Lcve;->q:I

    .line 53
    .line 54
    and-int/2addr v7, v2

    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    instance-of v7, v5, Ldhn;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Ldhn;

    .line 63
    .line 64
    iget-object v7, v7, Ldhn;->n:Lcve;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_2
    const/4 v9, 0x1

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget v10, v7, Lcve;->q:I

    .line 71
    .line 72
    and-int/2addr v10, v2

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v9, :cond_2

    .line 78
    .line 79
    move-object v5, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    new-instance v6, Lcqi;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Lcve;

    .line 88
    .line 89
    invoke-direct {v6, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v6, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v5, v4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Lcve;->t:Lcve;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eq v8, v9, :cond_0

    .line 105
    .line 106
    :cond_7
    :goto_4
    invoke-static {v6}, Lcmu;->W(Lcqi;)Lcve;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v1, v1, Lcve;->s:Lcve;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    iget-object v0, v3, Lckhm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_a
    return-object v4
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldgj;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Ldfb;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldjh;->u(Ldfb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final j(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjh;->t()Z

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
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ldjh;->ag()V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ldjh;->aw(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, v0, Ldjh;->u:Ldjh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-wide p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjh;->t()Z

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
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldjh;->j(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 17
    .line 18
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Ldjq;->h(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public kL(JFLckgd;)V
    .locals 6

    .line 1
    iget-boolean v1, p0, Ldjh;->r:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldjh;->C()Ldiq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, v1, Ldiq;->h:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Ldjh;->an(JFLckgd;Ldac;)V

    .line 19
    .line 20
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
    invoke-virtual/range {v0 .. v5}, Ldjh;->an(JFLckgd;Ldac;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final kS(Ldfb;Z)Lcxn;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldjh;->t()Z

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
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ldfb;->t()Z

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
    invoke-static {p1, v0, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Ldjh;->aG(Ldfb;)Ldjh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ldjh;->ag()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ldjh;->Z(Ldjh;)Ldjh;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ldjh;->X()Lcxl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iput v3, v2, Lcxl;->a:F

    .line 46
    .line 47
    iput v3, v2, Lcxl;->b:F

    .line 48
    .line 49
    invoke-interface {p1}, Ldfb;->h()J

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
    iput v3, v2, Lcxl;->c:F

    .line 59
    .line 60
    invoke-interface {p1}, Ldfb;->h()J

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
    iput p1, v2, Lcxl;->d:F

    .line 73
    .line 74
    :goto_0
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v0, v2, p2, p1}, Ldjh;->ao(Lcxl;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcxl;->c()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    sget-object p1, Lcxn;->a:Lcxn;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object v0, v0, Ldjh;->u:Ldjh;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-direct {p0, v1, v2, p2}, Ldjh;->H(Ldjh;Lcxl;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lcxw;->t(Lcxl;)Lcxn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final l(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldjh;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldku;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldku;->H()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ldku;->t:[F

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcyk;->a([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final m(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjh;->t()Z

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
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 13
    .line 14
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ldjq;->i(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p0}, Lcyj;->W(Ldfb;)Ldfb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1, p2}, Ldjh;->u(Ldfb;J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final n(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjh;->t()Z

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
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcyj;->W(Ldfb;)Ldfb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ldjh;->q:Ldii;

    .line 17
    .line 18
    invoke-static {v1}, Ldil;->a(Ldii;)Ldjq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldku;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldku;->H()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Ldku;->u:[F

    .line 28
    .line 29
    invoke-static {v1, p1, p2}, Lcyk;->a([FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v0}, Lcyj;->R(Ldfb;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {p1, p2, v1, v2}, La;->bq(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, v0, p1, p2}, Ldjh;->u(Ldfb;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final o()Ldxm;
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    iget-object v0, v0, Ldii;->r:Ldxm;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ldfb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjh;->t()Z

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
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ldjh;->ag()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Ldjh;->u:Ldjh;

    .line 22
    .line 23
    return-object v0
.end method

.method public final r(Ldfb;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldjh;->aG(Ldfb;)Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ldjh;->ag()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldjh;->Z(Ldjh;)Ldjh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lcyk;->c([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Ldjh;->aD(Ldjh;[F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, Ldjh;->aC(Ldjh;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 2
    .line 3
    invoke-static {v0}, Ldil;->a(Ldii;)Ldjq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lcyj;->W(Ldfb;)Ldfb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ldjh;->aG(Ldfb;)Ldjh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1, p1}, Ldjh;->aD(Ldjh;[F)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ldcy;->g([F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjh;->B()Lcve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcve;->z:Z

    .line 6
    .line 7
    return v0
.end method

.method public final u(Ldfb;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Ldfp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldfp;

    .line 6
    .line 7
    invoke-virtual {p1}, Ldfp;->a()Ldjh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldjh;->ag()V

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
    invoke-virtual {p1, p0, p2, p3}, Ldfp;->u(Ldfb;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Ldjh;->aG(Ldfb;)Ldjh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ldjh;->ag()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ldjh;->Z(Ldjh;)Ldjh;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ldjh;->aw(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Ldjh;->u:Ldjh;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v0, p2, p3}, Ldjh;->aF(Ldjh;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjh;->B:Ldjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldjh;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldjh;->q:Ldii;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldii;->ag()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public y(JFLdac;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ldjh;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldjh;->C()Ldiq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v1, p1, Ldiq;->h:J

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v3, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Ldjh;->an(JFLckgd;Ldac;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move v3, p3

    .line 23
    move-object v5, p4

    .line 24
    const/4 v9, 0x0

    .line 25
    move-wide v6, p1

    .line 26
    move v8, v3

    .line 27
    move-object v10, v5

    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v5 .. v10}, Ldjh;->an(JFLckgd;Ldac;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
