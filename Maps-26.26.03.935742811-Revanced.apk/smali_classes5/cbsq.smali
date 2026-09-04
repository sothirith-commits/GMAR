.class final Lcbsq;
.super Ljava/util/AbstractList;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcbos;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:I

.field final synthetic g:Lczgj;


# direct methods
.method public constructor <init>(JLcbos;Lczgj;ZIJI)V
    .locals 0

    iput-wide p1, p0, Lcbsq;->a:J

    iput-object p3, p0, Lcbsq;->b:Lcbos;

    iput-object p4, p0, Lcbsq;->g:Lczgj;

    iput-boolean p5, p0, Lcbsq;->c:Z

    iput p6, p0, Lcbsq;->d:I

    iput-wide p7, p0, Lcbsq;->e:J

    iput p9, p0, Lcbsq;->f:I

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    shr-int/lit8 v1, p1, 0x4

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcbsq;->b:Lcbos;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Lcbos;->b(I)J

    move-result-wide v4

    :goto_0
    iget-wide v6, v0, Lcbsq;->a:J

    iget-object v1, v0, Lcbsq;->g:Lczgj;

    add-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lczgj;->d(J)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v8, v5, 0x4

    shr-int/lit8 v5, v5, 0x3

    add-int/lit8 v9, v8, 0x1

    and-int/lit8 v4, v4, 0x7

    const/4 v10, 0x1

    and-int/2addr v5, v10

    add-int/2addr v4, v5

    const-wide/16 v11, 0x1

    add-long/2addr v6, v11

    const/4 v11, 0x2

    if-lez v4, :cond_1

    sub-int v5, v9, v5

    shl-int/2addr v5, v11

    invoke-static {v1, v6, v7}, Lcbok;->ar(Lczgj;J)Lcboq;

    move-result-object v12

    invoke-static {v1, v12, v4}, Lcbok;->ap(Lczgj;Lcboq;I)J

    move-result-wide v12

    shl-long/2addr v12, v5

    int-to-long v4, v4

    add-long/2addr v6, v4

    goto :goto_1

    :cond_1
    move-wide v12, v2

    :goto_1
    and-int/lit8 v4, p1, 0xf

    mul-int/2addr v4, v9

    add-int/2addr v8, v11

    shr-int/lit8 v5, v8, 0x1

    shr-int/lit8 v8, v4, 0x1

    int-to-long v14, v8

    add-long/2addr v14, v6

    invoke-static {v1, v14, v15}, Lcbok;->ar(Lczgj;J)Lcboq;

    move-result-object v8

    invoke-static {v1, v8, v5}, Lcbok;->ap(Lczgj;Lcboq;I)J

    move-result-wide v14

    and-int/2addr v4, v10

    shl-int/2addr v4, v11

    ushr-long v4, v14, v4

    shl-int/lit8 v8, v9, 0x2

    iget-boolean v14, v0, Lcbsq;->c:Z

    invoke-static {v8}, Lcbst;->b(I)J

    move-result-wide v15

    and-long/2addr v4, v15

    if-eqz v14, :cond_4

    const-wide/16 v14, 0x10

    cmp-long v8, v4, v14

    if-gez v8, :cond_3

    iget v0, v0, Lcbsq;->d:I

    and-int/lit8 v8, p1, -0x10

    sub-int/2addr v0, v8

    const/16 v8, 0x10

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v9

    add-int/2addr v0, v10

    shr-int/2addr v0, v10

    int-to-long v8, v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x18

    mul-long/2addr v4, v8

    add-long/2addr v6, v4

    cmp-long v0, v6, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lczgj;->g()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    invoke-static {v10}, La;->bs(Z)V

    new-instance v0, Lcboo;

    invoke-direct {v0, v1, v6, v7}, Lcboo;-><init>(Lczgj;J)V

    invoke-static {v0}, Lcbsl;->n(Ljava/io/InputStream;)Lcbsl;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-wide/16 v1, -0x10

    add-long/2addr v4, v1

    :cond_4
    iget-wide v1, v0, Lcbsq;->e:J

    add-long/2addr v1, v12

    iget v0, v0, Lcbsq;->f:I

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Lcbok;->f(J)I

    move-result v3

    add-int v4, v3, v3

    or-int/2addr v4, v10

    ushr-long/2addr v1, v11

    invoke-static {v1, v2}, Lcbok;->f(J)I

    move-result v1

    add-int v2, v1, v1

    or-int/2addr v2, v10

    rsub-int/lit8 v5, v0, 0x1e

    rsub-int/lit8 v0, v0, 0x1f

    shl-int v0, v1, v0

    ushr-int/lit8 v0, v0, 0x1d

    shl-int v1, v3, v5

    ushr-int/lit8 v1, v1, 0x1e

    and-int/lit8 v0, v0, 0x4

    shl-int v3, v4, v5

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    int-to-long v6, v3

    invoke-static {v6, v7}, Lcbtv;->b(J)D

    move-result-wide v6

    or-int/2addr v0, v1

    invoke-static {v6, v7}, Lcbtv;->c(D)D

    move-result-wide v6

    shl-int v1, v2, v5

    and-int/2addr v1, v4

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcbtv;->b(J)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcbtv;->c(D)D

    move-result-wide v1

    invoke-static {v0, v6, v7, v1, v2}, Lcbtv;->l(IDD)Lcbsl;

    move-result-object v0

    invoke-static {v0}, Lcbsl;->q(Lcbsl;)Lcbsl;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcbsq;->d:I

    return p0
.end method
