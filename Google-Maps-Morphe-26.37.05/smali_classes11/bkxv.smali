.class public final Lbkxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjox;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:Lbjcb;

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public final y:[F


# direct methods
.method public constructor <init>()V
    .locals 29

    .line 1
    sget-object v1, Lbjox;->a:Lbjox;

    .line 2
    .line 3
    new-instance v0, Lbjcb;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Lbjbb;

    .line 7
    .line 8
    new-instance v3, Lbjbb;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    new-instance v3, Lbjbb;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    new-instance v3, Lbjbb;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    new-instance v3, Lbjbb;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lbjcb;-><init>([Lbjbb;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    new-array v3, v2, [F

    .line 46
    .line 47
    new-array v4, v2, [F

    .line 48
    .line 49
    new-array v5, v2, [F

    .line 50
    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    move-object/from16 v28, v2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object/from16 v25, v3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object/from16 v26, v4

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v27, v5

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    const-wide/16 v16, 0x0

    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-direct/range {v0 .. v28}, Lbkxv;-><init>(Lbjox;IIFFFFIIIIIIDDDFFFFLbjcb;[F[F[F[F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lbjox;IIFFFFIIIIIIDDDFFFFLbjcb;[F[F[F[F)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkxv;->a:Lbjox;

    iput p2, p0, Lbkxv;->b:I

    iput p3, p0, Lbkxv;->c:I

    iput p4, p0, Lbkxv;->d:F

    iput p5, p0, Lbkxv;->e:F

    iput p6, p0, Lbkxv;->f:F

    iput p7, p0, Lbkxv;->g:F

    iput p8, p0, Lbkxv;->h:I

    iput p9, p0, Lbkxv;->i:I

    iput p10, p0, Lbkxv;->j:I

    iput p11, p0, Lbkxv;->k:I

    iput p12, p0, Lbkxv;->l:I

    iput p13, p0, Lbkxv;->m:I

    iput-wide p14, p0, Lbkxv;->n:D

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lbkxv;->o:D

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lbkxv;->p:D

    move/from16 p1, p20

    iput p1, p0, Lbkxv;->q:F

    move/from16 p1, p21

    iput p1, p0, Lbkxv;->r:F

    move/from16 p1, p22

    iput p1, p0, Lbkxv;->s:F

    move/from16 p1, p23

    iput p1, p0, Lbkxv;->t:F

    move-object/from16 p1, p24

    iput-object p1, p0, Lbkxv;->u:Lbjcb;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbkxv;->w:[F

    move-object/from16 p1, p25

    iput-object p1, p0, Lbkxv;->v:[F

    move-object/from16 p1, p27

    iput-object p1, p0, Lbkxv;->x:[F

    move-object/from16 p1, p28

    iput-object p1, p0, Lbkxv;->y:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbkxv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbkxv;

    .line 7
    .line 8
    iget-object v0, p0, Lbkxv;->a:Lbjox;

    .line 9
    .line 10
    iget-object v2, p1, Lbkxv;->a:Lbjox;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lbjox;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lbkxv;->b:I

    .line 19
    .line 20
    iget v2, p1, Lbkxv;->b:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lbkxv;->c:I

    .line 25
    .line 26
    iget v2, p1, Lbkxv;->c:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lbkxv;->d:F

    .line 31
    .line 32
    iget v2, p1, Lbkxv;->d:F

    .line 33
    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Lbkxv;->e:F

    .line 39
    .line 40
    iget v2, p1, Lbkxv;->e:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lbkxv;->f:F

    .line 47
    .line 48
    iget v2, p1, Lbkxv;->f:F

    .line 49
    .line 50
    cmpl-float v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget p0, p0, Lbkxv;->g:F

    .line 55
    .line 56
    iget p1, p1, Lbkxv;->g:F

    .line 57
    .line 58
    cmpl-float p0, p0, p1

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbkxv;->a:Lbjox;

    .line 2
    .line 3
    iget v1, p0, Lbkxv;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lbkxv;->c:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lbkxv;->d:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p0, Lbkxv;->e:F

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Lbkxv;->f:F

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget p0, p0, Lbkxv;->g:F

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v6, 0x7

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput-object v0, v6, v7

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v3, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    aput-object v4, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    aput-object v5, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object p0, v6, v0

    .line 62
    .line 63
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method
