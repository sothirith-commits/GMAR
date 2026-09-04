.class public final Lgcf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    invoke-static {p0, p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    instance-of v0, p0, Lgbe;

    if-eqz v0, :cond_0

    check-cast p0, Lgbe;

    invoke-interface/range {p0 .. p5}, Lgbe;->oE(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 3

    instance-of v0, p0, Lgbf;

    if-eqz v0, :cond_0

    check-cast p0, Lgbf;

    invoke-interface/range {p0 .. p7}, Lgbf;->oG(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    move v2, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v2

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr v1, p5

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    add-int/2addr v1, p6

    aput v1, p1, v0

    instance-of p1, p0, Lgbe;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lgbe;

    invoke-interface/range {p1 .. p7}, Lgbe;->oF(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p7, :cond_2

    move-object p1, p0

    :try_start_0
    invoke-interface/range {p1 .. p6}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Lgbe;

    if-eqz v0, :cond_0

    check-cast p0, Lgbe;

    invoke-interface {p0, p1, p2, p3, p4}, Lgbe;->oH(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lgbe;

    if-eqz v0, :cond_0

    check-cast p0, Lgbe;

    invoke-interface {p0, p1, p2}, Lgbe;->h(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Lgbe;

    if-eqz v0, :cond_0

    check-cast p0, Lgbe;

    invoke-interface {p0, p1, p2, p3, p4}, Lgbe;->n(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lbrj;Lbrj;F)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    iget v1, p0, Lbrj;->b:I

    invoke-static {v0, v1}, Lcyac;->M(II)Lcybc;

    move-result-object v0

    invoke-virtual {v0}, Lcyba;->d()Lcxvt;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcybb;

    iget-boolean v1, v1, Lcybb;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcxvt;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lbrj;->a(I)F

    move-result v2

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lbrj;->b:I

    rem-int v4, v3, v4

    invoke-virtual {p0, v4}, Lbrj;->a(I)F

    move-result v4

    invoke-static {p2, v2, v4}, Lgcf;->l(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p0, Lbrj;->b:I

    rem-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lbrj;->a(I)F

    move-result v0

    invoke-virtual {p0, v1}, Lbrj;->a(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1, v3}, Lbrj;->a(I)F

    move-result v2

    invoke-virtual {p1, v1}, Lbrj;->a(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v0}, Lgoc;->e(F)F

    move-result v0

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lbrj;->a(I)F

    move-result p0

    sub-float/2addr p2, p0

    invoke-static {p2}, Lgoc;->e(F)F

    move-result p0

    div-float/2addr p0, v0

    :goto_0
    invoke-static {v2}, Lgoc;->e(F)F

    move-result p2

    invoke-virtual {p1, v1}, Lbrj;->a(I)F

    move-result p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    invoke-static {p1}, Lgoc;->e(F)F

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "Invalid progress: "

    invoke-static {p2, p0}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(FF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static final k(Lbrj;)V
    .locals 9

    invoke-virtual {p0}, Lbrj;->b()F

    move-result v0

    iget v1, p0, Lbrj;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lbrj;->a(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/16 v6, 0x1f

    const/4 v7, 0x0

    if-ltz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    invoke-static {v4, v0}, Lgcf;->j(FF)F

    move-result v5

    const v8, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v8

    if-lez v5, :cond_2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x1

    if-gt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, v7, v7, v6}, Lbrj;->d(Lbrj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress wraps more than once: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-static {p0, v7, v7, v6}, Lbrj;->d(Lbrj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress repeats a value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p0, v7, v7, v6}, Lbrj;->d(Lbrj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FloatMapping - Progress outside of range: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final l(FFF)Z
    .locals 3

    cmpl-float v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_2

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_1

    cmpg-float p0, p0, p2

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    cmpl-float p1, p0, p1

    if-gez p1, :cond_4

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public static final m(FFFFFFFF)Lgnn;
    .locals 3

    new-instance v0, Lgnn;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    const/4 p0, 0x2

    aput p2, v1, p0

    const/4 p0, 0x3

    aput p3, v1, p0

    const/4 p0, 0x4

    aput p4, v1, p0

    const/4 p0, 0x5

    aput p5, v1, p0

    const/4 p0, 0x6

    aput p6, v1, p0

    const/4 p0, 0x7

    aput p7, v1, p0

    invoke-direct {v0, v1}, Lgnn;-><init>([F)V

    return-object v0
.end method

.method public static varargs n([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public static p(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lgcf;->q([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static q([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static r(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {p0, v0}, Lgcf;->v(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    const/4 v2, 0x1

    move v3, v0

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    if-ge v0, v5, :cond_a

    if-nez v4, :cond_1

    invoke-static {p0, v0}, Lgcf;->v(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-eq v0, v3, :cond_a

    add-int/lit8 v3, v0, 0x3

    move v4, v2

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    if-gt v0, v4, :cond_7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    and-int/lit16 v5, v4, -0x100

    if-eqz v5, :cond_9

    const/16 v6, 0x100

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const v5, 0xffffff

    and-int/2addr v5, v4

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_3

    goto :goto_2

    :cond_3
    int-to-char v5, v4

    if-nez v5, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_5

    add-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-ne v0, v4, :cond_8

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    if-nez v4, :cond_8

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :cond_9
    :goto_3
    sub-int v4, v0, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static s([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static t(Lgwz;II)J
    .locals 11

    invoke-virtual {p0, p1}, Lgwz;->O(I)V

    invoke-virtual {p0}, Lgwz;->c()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgwz;->h()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-ne v0, p2, :cond_1

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgwz;->m()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lgwz;->c()I

    move-result p1

    if-lt p1, p2, :cond_1

    invoke-virtual {p0}, Lgwz;->m()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lgwz;->J([BII)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    int-to-long v3, v3

    const/4 v5, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    const/4 v7, 0x4

    aget-byte v0, v0, v7

    int-to-long v7, v0

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    shr-long/2addr v7, p2

    and-long/2addr p0, v9

    and-long/2addr v1, v9

    and-long/2addr v3, v9

    and-long/2addr v5, v9

    const/16 p2, 0x19

    shl-long/2addr p0, p2

    const/16 p2, 0x11

    shl-long v0, v1, p2

    or-long/2addr p0, v0

    const/16 p2, 0x9

    shl-long v0, v3, p2

    or-long/2addr p0, v0

    add-long/2addr v5, v5

    or-long/2addr p0, v5

    or-long/2addr p0, v7

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static u(Lcubo;)Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lcubo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget p0, p0, Lcubo;->a:I

    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, La;->bs(Z)V

    move v5, p0

    move v4, v3

    :cond_1
    add-int/2addr v4, v2

    shr-int/lit8 v5, v5, 0x7

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcenr;->ay(Z)V

    :goto_2
    if-ge v3, v4, :cond_4

    and-int/lit8 v2, p0, 0x7f

    shr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_3

    or-int/lit16 v2, v2, 0x80

    :cond_3
    int-to-byte v2, v2

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method private static v(Ljava/nio/ByteBuffer;I)I
    .locals 5

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    and-int/lit16 v3, v0, -0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "Invalid Nal units"

    invoke-static {v3, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    return p1

    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const-string v3, "Invalid NAL units"

    if-gt p1, v0, :cond_8

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_3
    return p1

    :cond_6
    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge p1, v0, :cond_a

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-static {v0, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    return p0
.end method
