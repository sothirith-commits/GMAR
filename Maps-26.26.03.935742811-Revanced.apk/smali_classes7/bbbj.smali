.class public final Lbbbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbbj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lchqf;Lchqh;)Lcxtr;
    .locals 10

    iget v0, p1, Lchqh;->d:F

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lbbbj;->c(D)Lcxtr;

    move-result-object v0

    iget v1, p1, Lchqh;->e:F

    neg-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Lbbbj;->d(D)Lcxtr;

    move-result-object v1

    invoke-virtual {v0, v0, v1}, Lcxtr;->a(Lcxtr;Lcxtr;)V

    iget-wide v1, p0, Lchqf;->e:D

    neg-double v1, v1

    new-instance v3, Lcxtr;

    invoke-direct {v3}, Lcxtr;-><init>()V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v3, Lcxtr;->a:D

    const-wide/16 v6, 0x0

    iput-wide v6, v3, Lcxtr;->b:D

    iput-wide v6, v3, Lcxtr;->c:D

    iput-wide v6, v3, Lcxtr;->e:D

    iput-wide v4, v3, Lcxtr;->f:D

    iput-wide v6, v3, Lcxtr;->g:D

    iput-wide v6, v3, Lcxtr;->i:D

    iput-wide v6, v3, Lcxtr;->j:D

    iput-wide v4, v3, Lcxtr;->k:D

    iput-wide v6, v3, Lcxtr;->m:D

    iput-wide v6, v3, Lcxtr;->n:D

    iput-wide v6, v3, Lcxtr;->o:D

    iput-wide v6, v3, Lcxtr;->d:D

    iput-wide v6, v3, Lcxtr;->h:D

    const-wide v8, -0x3ea7b24f80000000L    # -6371010.0

    add-double/2addr v1, v8

    iput-wide v1, v3, Lcxtr;->l:D

    iput-wide v4, v3, Lcxtr;->p:D

    invoke-virtual {v0, v0, v3}, Lcxtr;->a(Lcxtr;Lcxtr;)V

    const-wide v1, -0x3fa9800000000000L    # -90.0

    invoke-static {v1, v2}, Lbbbj;->c(D)Lcxtr;

    move-result-object v3

    invoke-virtual {v0, v0, v3}, Lcxtr;->a(Lcxtr;Lcxtr;)V

    iget p1, p1, Lchqh;->c:F

    neg-float p1, p1

    float-to-double v8, p1

    invoke-static {v8, v9}, Lbbbj;->d(D)Lcxtr;

    move-result-object p1

    invoke-virtual {v0, v0, p1}, Lcxtr;->a(Lcxtr;Lcxtr;)V

    iget-wide v8, p0, Lchqf;->d:D

    invoke-static {v8, v9}, Lbbbj;->c(D)Lcxtr;

    move-result-object p1

    invoke-virtual {v0, v0, p1}, Lcxtr;->a(Lcxtr;Lcxtr;)V

    iget-wide p0, p0, Lchqf;->c:D

    neg-double p0, p0

    new-instance v3, Lcxtr;

    invoke-direct {v3}, Lcxtr;-><init>()V

    add-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    iput-wide v1, v3, Lcxtr;->a:D

    neg-double v8, p0

    iput-wide v8, v3, Lcxtr;->b:D

    iput-wide v6, v3, Lcxtr;->c:D

    iput-wide v6, v3, Lcxtr;->d:D

    iput-wide p0, v3, Lcxtr;->e:D

    iput-wide v1, v3, Lcxtr;->f:D

    iput-wide v6, v3, Lcxtr;->g:D

    iput-wide v6, v3, Lcxtr;->h:D

    iput-wide v6, v3, Lcxtr;->i:D

    iput-wide v6, v3, Lcxtr;->j:D

    iput-wide v4, v3, Lcxtr;->k:D

    iput-wide v6, v3, Lcxtr;->l:D

    iput-wide v6, v3, Lcxtr;->m:D

    iput-wide v6, v3, Lcxtr;->n:D

    iput-wide v6, v3, Lcxtr;->o:D

    iput-wide v4, v3, Lcxtr;->p:D

    invoke-virtual {v0, v0, v3}, Lcxtr;->a(Lcxtr;Lcxtr;)V

    return-object v0
.end method

.method private static c(D)Lcxtr;
    .locals 9

    new-instance v0, Lcxtr;

    invoke-direct {v0}, Lcxtr;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, v0, Lcxtr;->a:D

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcxtr;->b:D

    iput-wide v5, v0, Lcxtr;->c:D

    iput-wide v5, v0, Lcxtr;->d:D

    iput-wide v5, v0, Lcxtr;->e:D

    iput-wide v1, v0, Lcxtr;->f:D

    neg-double v7, p0

    iput-wide v7, v0, Lcxtr;->g:D

    iput-wide v5, v0, Lcxtr;->h:D

    iput-wide v5, v0, Lcxtr;->i:D

    iput-wide p0, v0, Lcxtr;->j:D

    iput-wide v1, v0, Lcxtr;->k:D

    iput-wide v5, v0, Lcxtr;->l:D

    iput-wide v5, v0, Lcxtr;->m:D

    iput-wide v5, v0, Lcxtr;->n:D

    iput-wide v5, v0, Lcxtr;->o:D

    iput-wide v3, v0, Lcxtr;->p:D

    return-object v0
.end method

.method private static d(D)Lcxtr;
    .locals 7

    new-instance v0, Lcxtr;

    invoke-direct {v0}, Lcxtr;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    iput-wide v1, v0, Lcxtr;->a:D

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcxtr;->b:D

    iput-wide p0, v0, Lcxtr;->c:D

    iput-wide v3, v0, Lcxtr;->d:D

    iput-wide v3, v0, Lcxtr;->e:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, v0, Lcxtr;->f:D

    iput-wide v3, v0, Lcxtr;->g:D

    iput-wide v3, v0, Lcxtr;->h:D

    neg-double p0, p0

    iput-wide p0, v0, Lcxtr;->i:D

    iput-wide v3, v0, Lcxtr;->j:D

    iput-wide v1, v0, Lcxtr;->k:D

    iput-wide v3, v0, Lcxtr;->l:D

    iput-wide v3, v0, Lcxtr;->m:D

    iput-wide v3, v0, Lcxtr;->n:D

    iput-wide v3, v0, Lcxtr;->o:D

    iput-wide v5, v0, Lcxtr;->p:D

    return-object v0
.end method


# virtual methods
.method public final a(Lchqe;D)Lbbbg;
    .locals 8

    iget p0, p0, Lbbbj;->a:I

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/google/geo/imagery/viewer/jni/impress/CoordinateUtilsJni;->nativeCreateScreenCoordinateConverterState([BD)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    new-instance p2, Lcfpq;

    invoke-direct {p2, p0, p1}, Lcfpq;-><init>(J)V

    :goto_0
    if-nez p2, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lbaxa;

    invoke-direct {p0, p2}, Lbaxa;-><init>(Lcfpq;)V

    return-object p0

    :cond_2
    iget-object p0, p1, Lchqe;->e:Lchqi;

    if-nez p0, :cond_3

    sget-object p0, Lchqi;->a:Lchqi;

    :cond_3
    iget p0, p0, Lchqi;->c:I

    if-lez p0, :cond_d

    iget-object p0, p1, Lchqe;->e:Lchqi;

    if-nez p0, :cond_4

    sget-object p0, Lchqi;->a:Lchqi;

    :cond_4
    iget p0, p0, Lchqi;->d:I

    if-gtz p0, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object p0, p1, Lchqe;->c:Lchqf;

    if-nez p0, :cond_6

    sget-object p0, Lchqf;->a:Lchqf;

    :cond_6
    iget-object p2, p1, Lchqe;->d:Lchqh;

    if-nez p2, :cond_7

    sget-object p2, Lchqh;->a:Lchqh;

    :cond_7
    invoke-static {p0, p2}, Lbbbj;->b(Lchqf;Lchqh;)Lcxtr;

    move-result-object p0

    iget p2, p1, Lchqe;->f:F

    float-to-double v1, p2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x4066600000000000L    # 179.0

    invoke-static/range {v1 .. v6}, Lcdpq;->a(DDD)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    iget-object v1, p1, Lchqe;->e:Lchqi;

    if-nez v1, :cond_8

    sget-object v2, Lchqi;->a:Lchqi;

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    iget v2, v2, Lchqi;->c:I

    int-to-double v2, v2

    if-nez v1, :cond_9

    sget-object v1, Lchqi;->a:Lchqi;

    :cond_9
    iget v1, v1, Lchqi;->d:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_b

    cmpl-double v1, v2, v6

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    div-double/2addr p2, v4

    new-instance v1, Lcxtr;

    invoke-direct {v1}, Lcxtr;-><init>()V

    div-double v2, p2, v2

    iput-wide v2, v1, Lcxtr;->a:D

    iput-wide p2, v1, Lcxtr;->f:D

    const-wide p2, -0x400ffffde720e8baL    # -1.000002000002

    iput-wide p2, v1, Lcxtr;->k:D

    const-wide p2, -0x409f9db11a2d857eL    # -0.002000002000002

    iput-wide p2, v1, Lcxtr;->l:D

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    iput-wide p2, v1, Lcxtr;->o:D

    goto :goto_3

    :cond_b
    :goto_2
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p2, Lcxtr;

    invoke-direct {p2}, Lcxtr;-><init>()V

    invoke-virtual {p2, v1, p0}, Lcxtr;->a(Lcxtr;Lcxtr;)V

    goto :goto_5

    :cond_d
    :goto_4
    move-object p2, v0

    :goto_5
    if-nez p2, :cond_e

    return-object v0

    :cond_e
    new-instance p0, Lbbbi;

    iget-object p1, p1, Lchqe;->e:Lchqi;

    if-nez p1, :cond_f

    sget-object p1, Lchqi;->a:Lchqi;

    :cond_f
    invoke-direct {p0, p1, p2}, Lbbbi;-><init>(Lchqi;Lcxtr;)V

    return-object p0
.end method
