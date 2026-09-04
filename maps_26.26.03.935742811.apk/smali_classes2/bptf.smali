.class public final Lbptf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbokz;

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

.field public final u:Lbnyh;

.field public final v:[F

.field public final w:[F

.field public final x:[F

.field public final y:[F


# direct methods
.method public constructor <init>()V
    .locals 29

    sget-object v1, Lbokz;->a:Lbokz;

    new-instance v0, Lbnyh;

    const/4 v2, 0x4

    new-array v2, v2, [Lbnxh;

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lbnxh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-direct {v0, v2}, Lbnyh;-><init>([Lbnxh;)V

    const/16 v2, 0x10

    new-array v3, v2, [F

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v2, v2, [F

    move-object/from16 v28, v2

    const/4 v2, 0x0

    move-object/from16 v25, v3

    const/4 v3, 0x0

    move-object/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v27, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v28}, Lbptf;-><init>(Lbokz;IIFFFFIIIIIIDDDFFFFLbnyh;[F[F[F[F)V

    return-void
.end method

.method public constructor <init>(Lbokz;IIFFFFIIIIIIDDDFFFFLbnyh;[F[F[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbptf;->a:Lbokz;

    iput p2, p0, Lbptf;->b:I

    iput p3, p0, Lbptf;->c:I

    iput p4, p0, Lbptf;->d:F

    iput p5, p0, Lbptf;->e:F

    iput p6, p0, Lbptf;->f:F

    iput p7, p0, Lbptf;->g:F

    iput p8, p0, Lbptf;->h:I

    iput p9, p0, Lbptf;->i:I

    iput p10, p0, Lbptf;->j:I

    iput p11, p0, Lbptf;->k:I

    iput p12, p0, Lbptf;->l:I

    iput p13, p0, Lbptf;->m:I

    iput-wide p14, p0, Lbptf;->n:D

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lbptf;->o:D

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lbptf;->p:D

    move/from16 p1, p20

    iput p1, p0, Lbptf;->q:F

    move/from16 p1, p21

    iput p1, p0, Lbptf;->r:F

    move/from16 p1, p22

    iput p1, p0, Lbptf;->s:F

    move/from16 p1, p23

    iput p1, p0, Lbptf;->t:F

    move-object/from16 p1, p24

    iput-object p1, p0, Lbptf;->u:Lbnyh;

    move-object/from16 p1, p26

    iput-object p1, p0, Lbptf;->w:[F

    move-object/from16 p1, p25

    iput-object p1, p0, Lbptf;->v:[F

    move-object/from16 p1, p27

    iput-object p1, p0, Lbptf;->x:[F

    move-object/from16 p1, p28

    iput-object p1, p0, Lbptf;->y:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbptf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbptf;

    iget-object v0, p0, Lbptf;->a:Lbokz;

    iget-object v2, p1, Lbptf;->a:Lbokz;

    invoke-virtual {v0, v2}, Lbokz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbptf;->b:I

    iget v2, p1, Lbptf;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbptf;->c:I

    iget v2, p1, Lbptf;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lbptf;->d:F

    iget v2, p1, Lbptf;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lbptf;->e:F

    iget v2, p1, Lbptf;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lbptf;->f:F

    iget v2, p1, Lbptf;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Lbptf;->g:F

    iget p1, p1, Lbptf;->g:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbptf;->a:Lbokz;

    iget v1, p0, Lbptf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lbptf;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbptf;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lbptf;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lbptf;->f:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p0, p0, Lbptf;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
