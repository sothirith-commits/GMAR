.class public Lbhct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private A:[S

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field public final b:Ljava/lang/String;

.field public c:Lbhaf;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field final m:I

.field public n:Lbhag;

.field public o:Lbhag;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field private x:Lbhac;

.field private y:I

.field private z:Lbhcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bhct"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhct;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbhcs;II[SILbhac;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v0, Lbhct;->y:I

    sget-object v7, Lbhag;->a:Lbhag;

    const/4 v8, -0x1

    iput v8, v0, Lbhct;->B:I

    iput v8, v0, Lbhct;->C:I

    iput-boolean v6, v0, Lbhct;->D:Z

    iput-boolean v6, v0, Lbhct;->E:Z

    move-object/from16 v9, p1

    iput-object v9, v0, Lbhct;->b:Ljava/lang/String;

    iput-object v1, v0, Lbhct;->z:Lbhcs;

    iget v9, v1, Lbhcs;->b:I

    iput v9, v0, Lbhct;->k:I

    iput v2, v0, Lbhct;->m:I

    move/from16 v10, p4

    iput v10, v0, Lbhct;->l:I

    iget v1, v1, Lbhcs;->c:I

    mul-int/2addr v9, v1

    iput v1, v0, Lbhct;->p:I

    iput-object v7, v0, Lbhct;->n:Lbhag;

    iput-object v3, v0, Lbhct;->A:[S

    iput v4, v0, Lbhct;->d:I

    iput-object v7, v0, Lbhct;->o:Lbhag;

    add-int/2addr v4, v4

    add-int v7, v9, v4

    iput v7, v0, Lbhct;->q:I

    and-int/lit8 v7, v2, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    iput-boolean v7, v0, Lbhct;->f:Z

    and-int/lit8 v11, v2, 0x1

    if-eq v10, v11, :cond_1

    move v12, v6

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    iput-boolean v12, v0, Lbhct;->e:Z

    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_2

    move v12, v10

    goto :goto_2

    :cond_2
    move v12, v6

    :goto_2
    iput-boolean v12, v0, Lbhct;->h:Z

    and-int/lit8 v13, v2, 0x20

    if-eqz v13, :cond_3

    move v13, v10

    goto :goto_3

    :cond_3
    move v13, v6

    :goto_3
    iput-boolean v13, v0, Lbhct;->i:Z

    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_4

    :cond_4
    move v14, v6

    :goto_4
    iput-boolean v14, v0, Lbhct;->g:Z

    and-int/lit8 v15, v2, 0x40

    if-eqz v15, :cond_5

    goto :goto_5

    :cond_5
    move v10, v6

    :goto_5
    iput-boolean v10, v0, Lbhct;->j:Z

    const/4 v10, 0x4

    const/16 v16, 0x2

    if-eqz v11, :cond_7

    if-eqz v15, :cond_6

    goto :goto_6

    :cond_6
    const/16 v16, 0x3

    :goto_6
    mul-int/lit8 v6, v16, 0x4

    goto :goto_7

    :cond_7
    if-eqz v7, :cond_9

    if-eqz v15, :cond_8

    move/from16 v10, v16

    :cond_8
    add-int v6, v10, v10

    :cond_9
    :goto_7
    if-eqz v12, :cond_a

    iput v6, v0, Lbhct;->s:I

    add-int/lit8 v6, v6, 0x10

    goto :goto_8

    :cond_a
    if-eqz v13, :cond_b

    .line 2
    iput v6, v0, Lbhct;->s:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_8

    :cond_b
    iput v8, v0, Lbhct;->s:I

    :goto_8
    if-eqz v14, :cond_c

    .line 3
    iput v6, v0, Lbhct;->r:I

    add-int/lit8 v6, v6, 0x8

    goto :goto_9

    .line 4
    :cond_c
    iput v8, v0, Lbhct;->r:I

    :goto_9
    and-int/lit16 v7, v2, 0x880

    if-eqz v7, :cond_d

    .line 5
    iput v6, v0, Lbhct;->t:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_a

    .line 6
    :cond_d
    iput v8, v0, Lbhct;->t:I

    :goto_a
    and-int/lit16 v7, v2, 0x1100

    if-eqz v7, :cond_e

    .line 7
    iput v6, v0, Lbhct;->u:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_b

    .line 8
    :cond_e
    iput v8, v0, Lbhct;->u:I

    :goto_b
    and-int/lit16 v7, v2, 0x2200

    if-eqz v7, :cond_f

    .line 9
    iput v6, v0, Lbhct;->v:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_c

    .line 10
    :cond_f
    iput v8, v0, Lbhct;->v:I

    :goto_c
    and-int/lit16 v2, v2, 0x4400

    if-eqz v2, :cond_10

    .line 11
    iput v6, v0, Lbhct;->w:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_d

    .line 12
    :cond_10
    iput v8, v0, Lbhct;->w:I

    :goto_d
    if-ne v6, v1, :cond_12

    if-eqz v5, :cond_11

    .line 13
    iput-object v5, v0, Lbhct;->x:Lbhac;

    const v1, 0x8892

    .line 14
    invoke-interface {v5, v1, v9}, Lbhac;->g(II)I

    move-result v1

    iput v1, v0, Lbhct;->B:I

    if-eqz v3, :cond_11

    const v1, 0x8893

    .line 15
    invoke-interface {v5, v1, v4}, Lbhac;->g(II)I

    move-result v1

    iput v1, v0, Lbhct;->C:I

    :cond_11
    return-void

    .line 16
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Mismatched vertex format and vertex size bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;[FILbhac;)V
    .locals 10

    .line 17
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p3}, Lbhct;->d(I)I

    move-result v1

    new-instance v4, Lbhcq;

    div-int/2addr v0, v1

    invoke-static {p3}, Lbhct;->d(I)I

    move-result v1

    .line 18
    invoke-direct {v4, p2, v0, v1}, Lbhcq;-><init>([FII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v9, p4

    .line 19
    invoke-direct/range {v2 .. v9}, Lbhct;-><init>(Ljava/lang/String;Lbhcs;II[SILbhac;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[IIIIILbhac;)V
    .locals 8

    .line 20
    new-instance v2, Lbhcr;

    invoke-direct {v2, p2, p3, p6}, Lbhcr;-><init>([III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lbhct;-><init>(Ljava/lang/String;Lbhcs;II[SILbhac;)V

    return-void
.end method

.method private static d(I)I
    .locals 9

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    and-int/lit8 v1, p0, 0x40

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    and-int/lit8 v0, p0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move v0, v4

    .line 27
    :goto_0
    and-int/lit8 v1, p0, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    move v1, v4

    .line 35
    :goto_1
    and-int/lit8 v5, p0, 0x20

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    move v5, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v6, p0, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_6
    move v2, v4

    .line 48
    :goto_3
    and-int/lit16 v6, p0, 0x880

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    move v6, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_7
    move v6, v4

    .line 55
    :goto_4
    and-int/lit16 v7, p0, 0x1100

    .line 56
    .line 57
    if-eqz v7, :cond_8

    .line 58
    .line 59
    move v7, v3

    .line 60
    goto :goto_5

    .line 61
    :cond_8
    move v7, v4

    .line 62
    :goto_5
    and-int/lit16 v8, p0, 0x2200

    .line 63
    .line 64
    if-eqz v8, :cond_9

    .line 65
    .line 66
    move v8, v3

    .line 67
    goto :goto_6

    .line 68
    :cond_9
    move v8, v4

    .line 69
    :goto_6
    and-int/lit16 p0, p0, 0x4400

    .line 70
    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_a
    move v3, v4

    .line 75
    :goto_7
    add-int/2addr v0, v1

    .line 76
    add-int/2addr v0, v5

    .line 77
    add-int/2addr v0, v2

    .line 78
    add-int/2addr v0, v6

    .line 79
    add-int/2addr v0, v7

    .line 80
    add-int/2addr v0, v8

    .line 81
    add-int/2addr v0, v3

    .line 82
    return v0
.end method


# virtual methods
.method public final a(Lbhaf;)V
    .locals 8

    .line 1
    iget v0, p0, Lbhct;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbhct;->y:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Lbhct;->c:Lbhaf;

    .line 10
    .line 11
    iget-boolean v0, p0, Lbhct;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lbhct;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lbhct;->E:Z

    .line 20
    .line 21
    iget-object v2, p0, Lbhct;->x:Lbhac;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbhct;->z:Lbhcs;

    .line 26
    .line 27
    iget-object v1, p0, Lbhct;->A:[S

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lbhct;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lbhcs;->a(Lbhaf;Ljava/lang/String;)Lbhag;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbhct;->n:Lbhag;

    .line 38
    .line 39
    :cond_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lbhaf;->aa()Lbhag;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lbhct;->o:Lbhag;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbhaf;->e(Lbhag;)V

    .line 48
    .line 49
    .line 50
    array-length v0, v1

    .line 51
    const v2, 0x88e4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v2}, Lbhaf;->K([SII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lbhct;->z:Lbhcs;

    .line 59
    .line 60
    iget-object v6, p0, Lbhct;->A:[S

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lbhct;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget v3, p0, Lbhct;->B:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2, v3}, Lbhcs;->b(Lbhaf;Ljava/lang/String;Lbhac;I)Lbhag;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lbhct;->n:Lbhag;

    .line 73
    .line 74
    :cond_3
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget v3, p0, Lbhct;->C:I

    .line 77
    .line 78
    iget-object v5, p0, Lbhct;->b:Ljava/lang/String;

    .line 79
    .line 80
    array-length v7, v6

    .line 81
    move-object v4, p1

    .line 82
    invoke-interface/range {v2 .. v7}, Lbhac;->f(ILbhaf;Ljava/lang/String;[SI)Lbhag;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lbhct;->o:Lbhag;

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lbhct;->D:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lbhct;->z:Lbhcs;

    .line 94
    .line 95
    iput-object p1, p0, Lbhct;->A:[S

    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lbhct;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbhct;->y:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lbhct;->y:I

    .line 16
    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lbhct;->x:Lbhac;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p1, p0, Lbhct;->c:Lbhaf;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbhct;->n:Lbhag;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbhag;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lbhct;->n:Lbhag;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbhaf;->h(Lbhag;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lbhct;->o:Lbhag;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbhag;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lbhct;->o:Lbhag;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbhaf;->h(Lbhag;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lbhac;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Lbhct;->c:Lbhaf;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lbhct;->n:Lbhag;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbhag;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lbhct;->n:Lbhag;

    .line 78
    .line 79
    invoke-interface {v0, p1, v1}, Lbhac;->a(Lbhaf;Lbhag;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Lbhct;->o:Lbhag;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbhag;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Lbhct;->o:Lbhag;

    .line 91
    .line 92
    invoke-interface {v0, p1, v1}, Lbhac;->a(Lbhaf;Lbhag;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_1
    sget-object p1, Lbhag;->a:Lbhag;

    .line 96
    .line 97
    iput-object p1, p0, Lbhct;->n:Lbhag;

    .line 98
    .line 99
    iput-object p1, p0, Lbhct;->o:Lbhag;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lbhct;->c:Lbhaf;

    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhct;->E:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lbhct;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbhct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbhct;

    .line 8
    .line 9
    iget-object v0, p0, Lbhct;->n:Lbhag;

    .line 10
    .line 11
    iget-object v2, p1, Lbhct;->n:Lbhag;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbhct;->o:Lbhag;

    .line 16
    .line 17
    iget-object p1, p1, Lbhct;->o:Lbhag;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbhct;->n:Lbhag;

    .line 2
    .line 3
    iget-object v1, p0, Lbhct;->o:Lbhag;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
