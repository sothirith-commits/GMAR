.class public final Lcja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjk;


# instance fields
.field final synthetic a:Lcqh;


# direct methods
.method public constructor <init>(Lcqh;)V
    .locals 0

    iput-object p1, p0, Lcja;->a:Lcqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcpy;
    .locals 0

    iget-object p0, p0, Lcja;->a:Lcqh;

    invoke-virtual {p0}, Lcqh;->l()Lcpy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcja;->c()Lcpy;

    move-result-object p0

    iget-object p0, p0, Lcpy;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcpz;

    iget v4, v4, Lcpz;->h:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    div-int v1, v3, v0

    :goto_1
    int-to-float p0, v1

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    move p1, p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final b(F)F
    .locals 14

    invoke-direct {p0}, Lcja;->c()Lcpy;

    move-result-object v0

    iget-object v0, v0, Lcpy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    move v5, v3

    move v6, v4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcpz;

    instance-of v10, v9, Lcpz;

    if-eq v8, v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_1

    iget-boolean v10, v10, Lcpz;->j:Z

    if-eq v10, v8, :cond_3

    :cond_1
    invoke-direct {p0}, Lcja;->c()Lcpy;

    move-result-object v8

    invoke-static {v8}, Ld;->j(Lcpy;)I

    move-result v8

    invoke-direct {p0}, Lcja;->c()Lcpy;

    move-result-object v10

    invoke-virtual {v10}, Lcpy;->a()I

    move-result v10

    invoke-direct {p0}, Lcja;->c()Lcpy;

    move-result-object v11

    iget v11, v11, Lcpy;->n:I

    iget v12, v9, Lcpz;->h:I

    iget v13, v9, Lcpz;->g:I

    iget v9, v9, Lcpz;->a:I

    invoke-direct {p0}, Lcja;->c()Lcpy;

    move-result-object v9

    iget v9, v9, Lcpy;->l:I

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v8, v10

    sub-int/2addr v8, v11

    int-to-float v9, v13

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v12

    int-to-float v8, v8

    sub-float/2addr v9, v8

    cmpg-float v8, v9, v7

    if-gtz v8, :cond_2

    cmpl-float v8, v9, v6

    if-lez v8, :cond_2

    move v6, v9

    :cond_2
    cmpl-float v7, v9, v7

    if-ltz v7, :cond_3

    cmpg-float v7, v9, v5

    if-gez v7, :cond_3

    move v5, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcja;->a:Lcqh;

    invoke-virtual {p0}, Lcqh;->d()Lfkg;

    move-result-object p0

    invoke-static {p0, p1}, Ld;->i(Lfkg;F)I

    move-result p0

    if-nez p0, :cond_5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_6

    goto :goto_2

    :cond_5
    if-ne p0, v8, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    cmpg-float p0, v5, v3

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    cmpg-float p0, v5, v4

    if-eqz p0, :cond_8

    return v5

    :cond_8
    :goto_3
    return v7
.end method
