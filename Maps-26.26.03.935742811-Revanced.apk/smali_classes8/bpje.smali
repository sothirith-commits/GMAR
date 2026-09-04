.class public final Lbpje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpjg;


# static fields
.field private static final j:Lbnxh;

.field private static final k:Lbnxh;

.field private static final l:Lbnxh;

.field private static final m:[F


# instance fields
.field public final a:[Lbpen;

.field public final b:Lbpxg;

.field public c:Z

.field public d:F

.field public e:F

.field public final f:Lbpxg;

.field public g:Z

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpje;->j:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpje;->k:Lbnxh;

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbpje;->l:Lbnxh;

    const/4 v0, 0x6

    new-array v0, v0, [F

    sput-object v0, Lbpje;->m:[F

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpje;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbpje;->h:F

    iput v1, p0, Lbpje;->i:F

    new-array v0, v0, [Lbpen;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbpen;

    iput-object p1, p0, Lbpje;->a:[Lbpen;

    new-instance p1, Lbpxg;

    invoke-direct {p1}, Lbpxg;-><init>()V

    iput-object p1, p0, Lbpje;->b:Lbpxg;

    new-instance p1, Lbpxg;

    invoke-direct {p1}, Lbpxg;-><init>()V

    iput-object p1, p0, Lbpje;->f:Lbpxg;

    return-void
.end method


# virtual methods
.method public final a(Lbpjk;F)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lbpje;->b:Lbpxg;

    iget-object v0, p0, Lbpje;->f:Lbpxg;

    invoke-virtual {p2, v0}, Lbpxg;->f(Lbpxg;)V

    iget p2, p0, Lbpje;->h:F

    iput p2, p0, Lbpje;->d:F

    iget p2, p0, Lbpje;->i:F

    iput p2, p0, Lbpje;->e:F

    iget-boolean p2, p0, Lbpje;->g:Z

    iput-boolean p2, p0, Lbpje;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lbpje;->a:[Lbpen;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {p0, v3, p1}, Lbpje;->d(Lbpen;Lbpjk;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbpxg;FF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpje;->f:Lbpxg;

    invoke-virtual {v0, p1}, Lbpxg;->f(Lbpxg;)V

    iput p2, p0, Lbpje;->h:F

    iput p3, p0, Lbpje;->i:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpje;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lbpxg;F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpje;->f:Lbpxg;

    invoke-virtual {v0, p1}, Lbpxg;->f(Lbpxg;)V

    iput p2, p0, Lbpje;->h:F

    iput p2, p0, Lbpje;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpje;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lbpen;Lbpjk;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v7, 0x0

    move-object/from16 v8, p1

    move v9, v7

    :goto_0
    iget-object v2, v8, Lbpen;->g:Lbpgw;

    invoke-virtual {v2}, Lbpgw;->b()I

    move-result v3

    if-ge v9, v3, :cond_8

    iget-object v3, v2, Lbpgw;->c:[I

    array-length v3, v3

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-lez v3, :cond_4

    sget-object v3, Lbpje;->j:Lbnxh;

    sget-object v12, Lbpje;->k:Lbnxh;

    sget-object v13, Lbpje;->l:Lbnxh;

    invoke-virtual {v2, v9, v3, v12, v13}, Lbpgw;->f(ILbnxh;Lbnxh;Lbnxh;)V

    move v14, v5

    iget-object v5, v0, Lbpje;->b:Lbpxg;

    iget v2, v0, Lbpje;->d:F

    iget-object v15, v1, Lbpjk;->c:Lbokh;

    const/16 v16, 0x5

    iget-object v4, v1, Lbpjk;->g:[F

    invoke-static {v15, v3, v4}, Lbojx;->v(Lbokh;Lbnxh;[F)Z

    move-result v17

    if-nez v17, :cond_0

    invoke-virtual {v1, v3, v12, v13, v5}, Lbpjk;->d(Lbnxh;Lbnxh;Lbnxh;Lbpxg;)Z

    move-result v2

    goto :goto_1

    :cond_0
    move/from16 v17, v2

    iget-object v2, v1, Lbpjk;->h:[F

    aget v18, v4, v7

    aput v18, v2, v7

    aget v18, v4, v11

    aput v18, v2, v11

    invoke-static {v15, v12, v4}, Lbojx;->v(Lbokh;Lbnxh;[F)Z

    move-result v18

    if-nez v18, :cond_1

    invoke-virtual {v1, v3, v12, v13, v5}, Lbpjk;->d(Lbnxh;Lbnxh;Lbnxh;Lbpxg;)Z

    move-result v2

    goto :goto_1

    :cond_1
    aget v18, v4, v7

    aput v18, v2, v10

    aget v10, v4, v11

    aput v10, v2, v6

    invoke-static {v15, v13, v4}, Lbojx;->v(Lbokh;Lbnxh;[F)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v3, v12, v13, v5}, Lbpjk;->d(Lbnxh;Lbnxh;Lbnxh;Lbpxg;)Z

    move-result v2

    goto :goto_1

    :cond_2
    aget v3, v4, v7

    aput v3, v2, v14

    aget v3, v4, v11

    aput v3, v2, v16

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v17

    iget v3, v1, Lbpjk;->f:F

    div-float v6, v3, v17

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lbpjk;->c([FZFLbpxg;F)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    return v11

    :cond_3
    move v15, v7

    goto/16 :goto_3

    :cond_4
    move v14, v5

    const/16 v16, 0x5

    sget-object v3, Lbpje;->m:[F

    invoke-virtual {v2, v9, v7}, Lbpgw;->a(II)I

    move-result v4

    invoke-virtual {v2, v9, v11}, Lbpgw;->a(II)I

    move-result v5

    invoke-virtual {v2, v9, v10}, Lbpgw;->a(II)I

    move-result v12

    iget-object v2, v2, Lbpgw;->d:[F

    if-eqz v2, :cond_5

    array-length v13, v2

    if-lez v13, :cond_5

    add-int/lit8 v13, v4, 0x1

    aget v4, v2, v4

    aput v4, v3, v7

    aget v4, v2, v13

    aput v4, v3, v11

    add-int/lit8 v4, v5, 0x1

    aget v5, v2, v5

    aput v5, v3, v10

    aget v4, v2, v4

    aput v4, v3, v6

    add-int/lit8 v4, v12, 0x1

    aget v5, v2, v12

    aput v5, v3, v14

    aget v2, v2, v4

    aput v2, v3, v16

    :cond_5
    iget-object v5, v0, Lbpje;->b:Lbpxg;

    iget v2, v0, Lbpje;->d:F

    iget v4, v0, Lbpje;->e:F

    iget-boolean v12, v0, Lbpje;->c:Z

    if-eqz v12, :cond_6

    iget-object v12, v1, Lbpjk;->c:Lbokh;

    invoke-virtual {v12}, Lbpte;->u()Lbokz;

    move-result-object v12

    iget v12, v12, Lbokz;->q:F

    const/high16 v13, 0x41b00000    # 22.0f

    sub-float/2addr v13, v12

    float-to-double v12, v13

    move/from16 v17, v6

    move v15, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v7, v6

    mul-float/2addr v2, v7

    mul-float/2addr v4, v7

    goto :goto_2

    :cond_6
    move/from16 v17, v6

    move v15, v7

    :goto_2
    iget-object v6, v1, Lbpjk;->h:[F

    aget v7, v3, v15

    mul-float/2addr v7, v2

    aput v7, v6, v15

    aget v7, v3, v11

    mul-float/2addr v7, v4

    aput v7, v6, v11

    aget v7, v3, v10

    mul-float/2addr v7, v2

    aput v7, v6, v10

    aget v7, v3, v17

    mul-float/2addr v7, v4

    aput v7, v6, v17

    aget v7, v3, v14

    mul-float/2addr v7, v2

    aput v7, v6, v14

    aget v2, v3, v16

    mul-float/2addr v2, v4

    aput v2, v6, v16

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, v6

    iget v6, v1, Lbpjk;->f:F

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lbpjk;->c([FZFLbpxg;F)Z

    move-result v2

    if-eqz v2, :cond_7

    return v11

    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p2

    move v7, v15

    goto/16 :goto_0

    :cond_8
    move v15, v7

    return v15
.end method
