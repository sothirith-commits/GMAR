.class final Laoag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(IDDFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laoag;->e:I

    iput-wide p2, p0, Laoag;->a:D

    iput-wide p4, p0, Laoag;->b:D

    iput p6, p0, Laoag;->c:F

    iput p7, p0, Laoag;->d:F

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Laoag;->e:I

    const/4 v2, -0x1

    add-int/2addr v1, v2

    move-object/from16 v3, p1

    check-cast v3, Laoaf;

    move-object/from16 v4, p2

    check-cast v4, Laoaf;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    iget-boolean v1, v3, Laoaf;->c:Z

    iget-boolean v5, v4, Laoaf;->c:Z

    iget v8, v0, Laoag;->c:F

    iget v9, v0, Laoag;->d:F

    iget-object v10, v3, Laoaf;->d:Lj$/util/Optional;

    invoke-static {v10}, Laoaj;->a(Lj$/util/Optional;)D

    move-result-wide v10

    double-to-float v10, v10

    iget-object v11, v4, Laoaf;->d:Lj$/util/Optional;

    invoke-static {v11}, Laoaj;->a(Lj$/util/Optional;)D

    move-result-wide v11

    double-to-float v11, v11

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-nez v5, :cond_0

    return v2

    :cond_0
    move v5, v12

    :cond_1
    if-nez v1, :cond_2

    if-eqz v5, :cond_2

    return v12

    :cond_2
    invoke-static {v7, v6, v8, v9, v11}, Lbrpv;->b(FFFFF)F

    move-result v2

    invoke-static {v7, v6, v8, v9, v10}, Lbrpv;->b(FFFFF)F

    move-result v5

    if-eqz v1, :cond_4

    iget-wide v8, v3, Laoaf;->b:D

    iget-wide v12, v4, Laoaf;->b:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_3

    float-to-double v6, v5

    float-to-double v10, v2

    iget-wide v14, v0, Laoag;->b:D

    invoke-static/range {v10 .. v15}, Lanyk;->a(DDD)D

    move-result-wide v0

    move-wide v10, v14

    invoke-static/range {v6 .. v11}, Lanyk;->a(DDD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_3
    return v1

    :cond_4
    float-to-double v5, v5

    float-to-double v7, v2

    iget-wide v9, v4, Laoaf;->b:D

    iget-wide v11, v0, Laoag;->a:D

    invoke-static/range {v7 .. v12}, Lanyk;->a(DDD)D

    move-result-wide v7

    iget-wide v3, v3, Laoaf;->b:D

    move-wide v1, v5

    move-wide v5, v11

    invoke-static/range {v1 .. v6}, Lanyk;->a(DDD)D

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_5
    iget-wide v0, v3, Laoaf;->b:D

    iget-wide v2, v4, Laoaf;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0

    :cond_6
    iget v1, v0, Laoag;->c:F

    iget v2, v0, Laoag;->d:F

    iget-object v5, v3, Laoaf;->d:Lj$/util/Optional;

    invoke-static {v5}, Laoaj;->a(Lj$/util/Optional;)D

    move-result-wide v8

    double-to-float v5, v8

    iget-object v8, v4, Laoaf;->d:Lj$/util/Optional;

    invoke-static {v8}, Laoaj;->a(Lj$/util/Optional;)D

    move-result-wide v8

    double-to-float v8, v8

    iget-wide v11, v4, Laoaf;->b:D

    iget-wide v13, v0, Laoag;->a:D

    invoke-static {v7, v6, v1, v2, v8}, Lbrpv;->b(FFFFF)F

    move-result v0

    float-to-double v9, v0

    invoke-static/range {v9 .. v14}, Lanyk;->a(DDD)D

    move-result-wide v8

    iget-wide v3, v3, Laoaf;->b:D

    invoke-static {v7, v6, v1, v2, v5}, Lbrpv;->b(FFFFF)F

    move-result v0

    float-to-double v0, v0

    move-wide v15, v3

    move-wide/from16 v17, v13

    move-wide v13, v0

    invoke-static/range {v13 .. v18}, Lanyk;->a(DDD)D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
