.class public final Lbayl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbara;


# static fields
.field private static final g:Lcbaf;


# instance fields
.field public a:F

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:F

.field public e:I

.field public f:I

.field private final h:Ljava/lang/String;

.field private final i:Lctum;

.field private final j:Ljava/lang/String;

.field private k:Lbnxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcgea;->d:Lcgea;

    sget-object v1, Lcgea;->i:Lcgea;

    sget-object v2, Lcgea;->k:Lcgea;

    invoke-static {v0, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbayl;->g:Lcbaf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lctum;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbaym;->a:Lbnxa;

    iput-object v0, p0, Lbayl;->k:Lbnxa;

    const/4 v0, 0x0

    iput-object v0, p0, Lbayl;->b:Ljava/lang/Integer;

    iput-object v0, p0, Lbayl;->c:Ljava/lang/Integer;

    const/16 v0, 0x1f4

    iput v0, p0, Lbayl;->e:I

    const/16 v0, 0x139

    iput v0, p0, Lbayl;->f:I

    iput-object p1, p0, Lbayl;->h:Ljava/lang/String;

    iput-object p2, p0, Lbayl;->j:Ljava/lang/String;

    iput-object p3, p0, Lbayl;->i:Lctum;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lbayl;->i:Lctum;

    iget-object v1, v0, Lctum;->t:Lcise;

    if-nez v1, :cond_0

    sget-object v1, Lcise;->a:Lcise;

    :cond_0
    iget-object v1, v1, Lcise;->c:Lcgeb;

    if-nez v1, :cond_1

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_1
    iget v2, v1, Lcgeb;->c:I

    invoke-static {v2}, Lcgea;->a(I)Lcgea;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcgea;->a:Lcgea;

    :cond_2
    sget-object v3, Lcgea;->a:Lcgea;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    return-object v4

    :cond_3
    sget-object v2, Lbayl;->g:Lcbaf;

    iget-object v5, v0, Lctum;->t:Lcise;

    if-nez v5, :cond_4

    sget-object v5, Lcise;->a:Lcise;

    :cond_4
    iget-object v5, v5, Lcise;->c:Lcgeb;

    if-nez v5, :cond_5

    sget-object v5, Lcgeb;->a:Lcgeb;

    :cond_5
    iget v5, v5, Lcgeb;->c:I

    invoke-static {v5}, Lcgea;->a(I)Lcgea;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget v1, v0, Lctum;->n:I

    invoke-static {v1}, La;->aM(I)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    invoke-static {v0}, Lbhus;->h(Lctum;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lctum;->m:Ljava/lang/String;

    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lbayl;->e:I

    iget p0, p0, Lbayl;->f:I

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v1}, Lgcg;->W(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v0}, Lbcgz;->bn(Lctum;)Lckxc;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lckxc;->d:Lckwz;

    if-nez v1, :cond_9

    sget-object v1, Lckwz;->a:Lckwz;

    :cond_9
    iget-object v1, v1, Lckwz;->e:Lchqh;

    if-nez v1, :cond_a

    sget-object v1, Lchqh;->a:Lchqh;

    :cond_a
    iget v1, v1, Lchqh;->c:F

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v0, Lctum;->m:Ljava/lang/String;

    new-instance v3, Landroid/util/Size;

    iget v4, p0, Lbayl;->e:I

    iget v5, p0, Lbayl;->f:I

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    sget-object v4, Lchqh;->a:Lchqh;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget v5, p0, Lbayl;->a:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchqh;

    iget v7, v6, Lchqh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lchqh;->b:I

    iput v5, v6, Lchqh;->c:F

    iget p0, p0, Lbayl;->d:F

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchqh;

    iget v6, v5, Lchqh;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lchqh;->b:I

    iput p0, v5, Lchqh;->d:F

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqh;

    invoke-static {v0, v3, p0, v1}, Lgcg;->X(Ljava/lang/String;Landroid/util/Size;Lchqh;F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_2
    return-object v4

    :cond_d
    iget-object v2, p0, Lbayl;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v1, v1, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, p0, Lbayl;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v4, "{id}"

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{product_id}"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbayl;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{w}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbayl;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{h}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbhus;->h(Lctum;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v1

    :cond_f
    iget v2, p0, Lbayl;->a:F

    float-to-double v2, v2

    invoke-static {v0}, Lbhus;->c(Lctum;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0}, Lbcgz;->bn(Lctum;)Lckxc;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lckxc;->d:Lckwz;

    if-nez v0, :cond_10

    sget-object v0, Lckwz;->a:Lckwz;

    :cond_10
    iget-object v0, v0, Lckwz;->e:Lchqh;

    if-nez v0, :cond_11

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_11
    iget v0, v0, Lchqh;->c:F

    float-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v4

    :cond_12
    const/16 v0, 0x64

    goto :goto_3

    :cond_13
    iget-object v0, p0, Lbayl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    const/16 v0, 0x78

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lbayl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    iget v4, p0, Lbayl;->e:I

    int-to-double v4, v4

    iget v6, p0, Lbayl;->f:I

    int-to-double v6, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v10

    div-double/2addr v4, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    add-double/2addr v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_3

    :cond_15
    const/16 v0, 0x5a

    :goto_3
    iget-object v4, p0, Lbayl;->k:Lbnxa;

    iget-wide v5, v4, Lbnxa;->a:D

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{lat}"

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v4, Lbnxa;->b:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{lng}"

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "{y}"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42b40000    # 90.0f

    iget p0, p0, Lbayl;->d:F

    sub-float/2addr v2, p0

    const-string p0, "{p}"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "{f}"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    :goto_4
    return-object v4
.end method

.method public final b(Lbnxa;)V
    .locals 1

    iget-object v0, p0, Lbayl;->k:Lbnxa;

    invoke-static {v0, p1}, Lbnwy;->j(Lbnxa;Lbnxa;)F

    move-result p1

    iput p1, p0, Lbayl;->a:F

    return-void
.end method

.method public final c(Lchqe;)V
    .locals 5

    iget-object v0, p1, Lchqe;->d:Lchqh;

    if-nez v0, :cond_0

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_0
    iget v0, v0, Lchqh;->c:F

    iput v0, p0, Lbayl;->a:F

    iget-object v0, p1, Lchqe;->d:Lchqh;

    if-nez v0, :cond_1

    sget-object v0, Lchqh;->a:Lchqh;

    :cond_1
    iget v0, v0, Lchqh;->d:F

    iput v0, p0, Lbayl;->d:F

    iget v0, p1, Lchqe;->f:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbayl;->b:Ljava/lang/Integer;

    new-instance v0, Lbnxa;

    iget-object v1, p1, Lchqe;->c:Lchqf;

    if-nez v1, :cond_2

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_2
    iget-wide v1, v1, Lchqf;->d:D

    iget-object p1, p1, Lchqe;->c:Lchqf;

    if-nez p1, :cond_3

    sget-object p1, Lchqf;->a:Lchqf;

    :cond_3
    iget-wide v3, p1, Lchqf;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    iput-object v0, p0, Lbayl;->k:Lbnxa;

    return-void
.end method
