.class public final Lblb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcah;->a:Lbcn;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, Lbxv;

    iget-object v3, v1, Lbcn;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbya;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, Lbxv;-><init>(Lbcn;Ljava/lang/Object;Lbya;JJZ)V

    iput-object v0, p0, Lblb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Lblb;->b:Ljava/lang/Object;

    check-cast p0, Lbxv;

    invoke-virtual {p0}, Lbxv;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lblb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    new-instance v0, Lbxv;

    sget-object v1, Lcah;->a:Lbcn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3c

    invoke-direct {v0, v1, v2, v3, v4}, Lbxv;-><init>(Lbcn;Ljava/lang/Object;Lbya;I)V

    iput-object v0, p0, Lblb;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(FLfkg;Lcyes;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, v0}, Lfkg;->mt(F)F

    move-result p2

    cmpg-float p2, p1, p2

    if-lez p2, :cond_3

    sget-object p2, Ledq;->i:Lnal;

    invoke-virtual {p2}, Lnal;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ledh;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ledh;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p2}, Lmo;->ab(Ledh;)Ledh;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lblb;->b:Ljava/lang/Object;

    check-cast v3, Lbxv;

    invoke-virtual {v3}, Lbxv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lblb;->a:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcsyp;->aT(Lcygc;)V

    :cond_1
    iget-object v4, p0, Lblb;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbxv;

    iget-boolean v5, v5, Lbxv;->d:Z

    if-eqz v5, :cond_2

    sub-float/2addr v3, p1

    check-cast v4, Lbxv;

    const/4 p1, 0x0

    const/16 v5, 0x1e

    invoke-static {v4, v3, p1, v5}, Lwz;->i(Lbxv;FFI)Lbxv;

    move-result-object p1

    iput-object p1, p0, Lblb;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, Lbxv;

    sget-object v4, Lcah;->a:Lbcn;

    neg-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v5, 0x3c

    invoke-direct {v3, v4, p1, v0, v5}, Lbxv;-><init>(Lbcn;Ljava/lang/Object;Lbya;I)V

    iput-object v3, p0, Lblb;->b:Ljava/lang/Object;

    :goto_1
    new-instance p1, Lcsl;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0, v3}, Lcsl;-><init>(Lblb;Lcxwx;I)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p3, v0, v3, p1, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object p1

    iput-object p1, p0, Lblb;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v2, v1}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, v2, v1}, Lmo;->ac(Ledh;Ledh;Lkotlin/jvm/functions/Function1;)V

    throw p0

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lblb;->b:Ljava/lang/Object;

    check-cast p0, Lbxv;

    invoke-virtual {p0}, Lbxv;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(I)Lon;
    .locals 4

    iget-object v0, p0, Lblb;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v2, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon;

    iget v3, v2, Lon;->a:I

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final f(Lon;)V
    .locals 5

    iget-object v0, p0, Lblb;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lblb;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lblb;->b:Ljava/lang/Object;

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon;

    iget v3, v2, Lon;->a:I

    iget v4, p1, Lon;->a:I

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget v2, v2, Lon;->a:I

    iget v3, p1, Lon;->a:I

    if-lt v2, v3, :cond_2

    iget-object p0, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lblb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lblb;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lblb;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lblb;->a:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, [I

    array-length v3, v2

    if-lt p1, v3, :cond_2

    :goto_0
    if-gt v3, p1, :cond_1

    add-int/2addr v3, v3

    goto :goto_0

    :cond_1
    new-array p1, v3, [I

    iput-object p1, p0, Lblb;->a:Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lblb;->a:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, p0

    invoke-static {p0, v2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public final i(II)V
    .locals 3

    iget-object v0, p0, Lblb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, [I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lblb;->h(I)V

    iget-object v1, p0, Lblb;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lblb;->a:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lblb;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon;

    iget v2, v1, Lon;->a:I

    if-lt v2, p1, :cond_1

    add-int/2addr v2, p2

    iput v2, v1, Lon;->a:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final j(II)V
    .locals 5

    iget-object v0, p0, Lblb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, [I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lblb;->h(I)V

    iget-object v1, p0, Lblb;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [I

    array-length v2, v2

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lblb;->a:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int v3, v2, p2

    const/4 v4, -0x1

    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lblb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_3

    iget-object v2, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lon;

    iget v3, v2, Lon;->a:I

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ge v3, v0, :cond_2

    iget-object v2, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sub-int/2addr v3, p2

    iput v3, v2, Lon;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lblb;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon;

    iget v1, v1, Lon;->a:I

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lblb;->m(I)V

    return-void
.end method

.method public final l(III)Lon;
    .locals 5

    iget-object v0, p0, Lblb;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon;

    iget v4, v3, Lon;->a:I

    if-lt v4, p2, :cond_1

    return-object v1

    :cond_1
    if-lt v4, p1, :cond_3

    if-eqz p3, :cond_2

    iget v4, v3, Lon;->b:I

    if-eq v4, p3, :cond_2

    iget-boolean v4, v3, Lon;->d:Z

    if-eqz v4, :cond_3

    :cond_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Lblb;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    check-cast v0, [I

    array-length v0, v0

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lblb;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lblb;->e(I)Lon;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon;

    iget v3, v3, Lon;->a:I

    if-lt v3, p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_1
    if-eq v2, v1, :cond_1

    iget-object v0, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon;

    iget-object v3, p0, Lblb;->b:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, v0, Lon;->a:I

    :goto_2
    iget-object v2, p0, Lblb;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    check-cast v2, [I

    array-length v0, v2

    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    iget-object p0, p0, Lblb;->a:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    return-void

    :cond_6
    add-int/lit8 v0, v0, 0x1

    check-cast v2, [I

    array-length p0, v2

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p1, p0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_7
    :goto_3
    return-void
.end method
