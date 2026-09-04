.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgnn;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, 0x8

    new-array p1, p1, [F

    invoke-direct {p0, p1}, Lgnn;-><init>([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnn;->a:[F

    array-length p0, p1

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Points array size should be 8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object p0, p0, Lgnn;->a:[F

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public final b()F
    .locals 1

    iget-object p0, p0, Lgnn;->a:[F

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public final c()F
    .locals 1

    iget-object p0, p0, Lgnn;->a:[F

    const/4 v0, 0x6

    aget p0, p0, v0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object p0, p0, Lgnn;->a:[F

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0
.end method

.method public final e()F
    .locals 1

    iget-object p0, p0, Lgnn;->a:[F

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgnn;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lgnn;->a:[F

    check-cast p1, Lgnn;

    iget-object p1, p1, Lgnn;->a:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Lgnn;->a:[F

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method public final g()F
    .locals 1

    iget-object p0, p0, Lgnn;->a:[F

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0
.end method

.method public final h()F
    .locals 1

    iget-object p0, p0, Lgnn;->a:[F

    const/4 v0, 0x5

    aget p0, p0, v0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgnn;->a:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public final i(F)J
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float v1, v0, v0

    invoke-virtual {p0}, Lgnn;->a()F

    move-result v2

    mul-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, p1

    mul-float v4, v3, v0

    invoke-virtual {p0}, Lgnn;->e()F

    move-result v5

    mul-float/2addr v4, v0

    mul-float/2addr v5, v4

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lgnn;->g()F

    move-result v6

    mul-float/2addr v3, v0

    mul-float/2addr v6, v3

    mul-float v0, p1, p1

    invoke-virtual {p0}, Lgnn;->c()F

    move-result v7

    mul-float/2addr v0, p1

    mul-float/2addr v7, v0

    invoke-virtual {p0}, Lgnn;->b()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lgnn;->f()F

    move-result v1

    mul-float/2addr v1, v4

    invoke-virtual {p0}, Lgnn;->h()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Lgnn;->d()F

    move-result p0

    mul-float/2addr p0, v0

    add-float/2addr p1, v1

    add-float/2addr p1, v4

    add-float/2addr v2, v5

    add-float/2addr v2, v6

    add-float/2addr v2, v7

    add-float/2addr p1, p0

    invoke-static {v2, p1}, Lyqx;->au(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(Lgnw;)Lgnn;
    .locals 4

    new-instance v0, Lgnn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnn;-><init>([B)V

    iget-object v1, v0, Lgnn;->a:[F

    iget-object p0, p0, Lgnn;->a:[F

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, Lcwep;->bD([F[FII)V

    invoke-virtual {v0, p1, v3}, Lgnn;->m(Lgnw;I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p1, p0}, Lgnn;->m(Lgnw;I)V

    const/4 p0, 0x4

    invoke-virtual {v0, p1, p0}, Lgnn;->m(Lgnw;I)V

    const/4 p0, 0x6

    invoke-virtual {v0, p1, p0}, Lgnn;->m(Lgnw;I)V

    return-object v0
.end method

.method public final k(F)Lcxub;
    .locals 23

    invoke-virtual/range {p0 .. p1}, Lgnn;->i(F)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lgnn;->a()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lgnn;->b()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lgnn;->a()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v10, v5, p1

    mul-float/2addr v4, v10

    invoke-virtual/range {p0 .. p0}, Lgnn;->e()F

    move-result v5

    mul-float v5, v5, p1

    invoke-virtual/range {p0 .. p0}, Lgnn;->b()F

    move-result v6

    mul-float/2addr v6, v10

    invoke-virtual/range {p0 .. p0}, Lgnn;->f()F

    move-result v7

    mul-float v7, v7, p1

    invoke-virtual/range {p0 .. p0}, Lgnn;->a()F

    move-result v8

    mul-float v11, v10, v10

    mul-float/2addr v8, v11

    add-float v9, v10, v10

    invoke-virtual/range {p0 .. p0}, Lgnn;->e()F

    move-result v12

    mul-float v13, v9, p1

    mul-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lgnn;->g()F

    move-result v9

    mul-float v14, p1, p1

    mul-float/2addr v9, v14

    invoke-virtual/range {p0 .. p0}, Lgnn;->b()F

    move-result v15

    mul-float/2addr v15, v11

    invoke-virtual/range {p0 .. p0}, Lgnn;->f()F

    move-result v16

    mul-float v16, v16, v13

    invoke-virtual/range {p0 .. p0}, Lgnn;->h()F

    move-result v17

    mul-float v17, v17, v14

    move/from16 v18, v8

    invoke-static {v0, v1}, Lyqx;->as(J)F

    move-result v8

    move/from16 v19, v9

    invoke-static {v0, v1}, Lyqx;->at(J)F

    move-result v9

    add-float v15, v15, v16

    add-float v12, v18, v12

    add-float/2addr v4, v5

    add-float v5, v6, v7

    add-float v6, v12, v19

    add-float v7, v15, v17

    invoke-static/range {v2 .. v9}, Lgcf;->m(FFFFFFFF)Lgnn;

    move-result-object v2

    invoke-static {v0, v1}, Lyqx;->as(J)F

    move-result v15

    invoke-static {v0, v1}, Lyqx;->at(J)F

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lgnn;->e()F

    move-result v0

    mul-float/2addr v0, v11

    invoke-virtual/range {p0 .. p0}, Lgnn;->g()F

    move-result v1

    mul-float/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Lgnn;->c()F

    move-result v3

    mul-float/2addr v3, v14

    invoke-virtual/range {p0 .. p0}, Lgnn;->f()F

    move-result v4

    mul-float/2addr v4, v11

    invoke-virtual/range {p0 .. p0}, Lgnn;->h()F

    move-result v5

    mul-float/2addr v5, v13

    invoke-virtual/range {p0 .. p0}, Lgnn;->d()F

    move-result v6

    mul-float/2addr v6, v14

    invoke-virtual/range {p0 .. p0}, Lgnn;->g()F

    move-result v7

    mul-float/2addr v7, v10

    invoke-virtual/range {p0 .. p0}, Lgnn;->c()F

    move-result v8

    mul-float v8, v8, p1

    invoke-virtual/range {p0 .. p0}, Lgnn;->h()F

    move-result v9

    mul-float/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Lgnn;->d()F

    move-result v10

    mul-float v10, v10, p1

    add-float/2addr v4, v5

    add-float/2addr v0, v1

    add-float v17, v0, v3

    add-float v18, v4, v6

    add-float v19, v7, v8

    add-float v20, v9, v10

    invoke-virtual/range {p0 .. p0}, Lgnn;->c()F

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lgnn;->d()F

    move-result v22

    invoke-static/range {v15 .. v22}, Lgcf;->m(FFFFFFFF)Lgnn;

    move-result-object v0

    new-instance v1, Lcxub;

    invoke-direct {v1, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lgnn;->a()F

    move-result v0

    invoke-virtual {p0}, Lgnn;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lgnn;->b()F

    move-result v0

    invoke-virtual {p0}, Lgnn;->d()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lgnw;I)V
    .locals 5

    iget-object p0, p0, Lgnn;->a:[F

    add-int/lit8 v0, p2, 0x1

    aget v1, p0, p2

    aget v2, p0, v0

    invoke-interface {p1, v1, v2}, Lgnw;->a(FF)J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, p0, p2

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    aput p1, p0, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lgnn;->a()F

    move-result v0

    invoke-virtual {p0}, Lgnn;->b()F

    move-result v1

    invoke-virtual {p0}, Lgnn;->e()F

    move-result v2

    invoke-virtual {p0}, Lgnn;->f()F

    move-result v3

    invoke-virtual {p0}, Lgnn;->g()F

    move-result v4

    invoke-virtual {p0}, Lgnn;->h()F

    move-result v5

    invoke-virtual {p0}, Lgnn;->c()F

    move-result v6

    invoke-virtual {p0}, Lgnn;->d()F

    move-result p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "anchor0: ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") control0: ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), control1: ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), anchor1: ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
