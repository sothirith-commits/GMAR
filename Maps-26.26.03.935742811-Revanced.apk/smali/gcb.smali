.class public final Lgcb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, Lgcn;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final d(Lbh;Ljava/lang/String;Lcxyv;)V
    .locals 3

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v0

    new-instance v1, Lmll;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lmll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgpg;Lcj;)V

    return-void
.end method

.method public static e(Ljava/io/FileDescriptor;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    if-lez p2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static g([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-lt v1, v2, :cond_3

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static h(Ljava/lang/Object;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxg;

    iget-object v2, v2, Lhxg;->a:Lhxd;

    iget-object v2, v2, Lhxd;->g:Lgti;

    iget-object v2, v2, Lgti;->q:Ljava/lang/String;

    invoke-static {v2}, Lguc;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Lguc;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lguc;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static k(Lgwz;)I
    .locals 3

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v0

    invoke-virtual {p0}, Lgwz;->h()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lgwz;->P(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgwz;->g()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lgwz;->p()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lgwz;->o()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lgwz;->r()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lgwz;->m()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-static {}, Lgww;->f()V

    const/4 p0, -0x1

    return p0
.end method

.method public static l(ILjava/lang/String;Lgwz;ZZ)Lhvc;
    .locals 0

    invoke-static {p2}, Lgcb;->k(Lgwz;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lhvh;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_1
    new-instance p0, Lhuy;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "und"

    invoke-direct {p0, p3, p1, p2}, Lhuy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lgxt;->e(I)Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    return-object p4
.end method

.method public static m(ILjava/lang/String;Lgwz;)Lhvh;
    .locals 4

    invoke-virtual {p2}, Lgwz;->h()I

    move-result v0

    invoke-virtual {p2}, Lgwz;->h()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lgwz;->P(I)V

    invoke-virtual {p2}, Lgwz;->r()I

    move-result v0

    if-lez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lgwz;->r()I

    move-result p2

    if-lez p2, :cond_0

    const-string v0, "/"

    invoke-static {p2, p0, v0}, La;->dC(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p2, Lhvh;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-static {p0}, Lgxt;->e(I)Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    return-object v3
.end method

.method public static n(ILjava/lang/String;Lgwz;)Lhvh;
    .locals 4

    invoke-virtual {p2}, Lgwz;->h()I

    move-result v0

    invoke-virtual {p2}, Lgwz;->h()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lgwz;->P(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p2, v0}, Lgwz;->B(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lhvh;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {p2, p1, v3, p0}, Lhvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_0
    invoke-static {p0}, Lgxt;->e(I)Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    return-object v3
.end method

.method public static o(ILhsm;Lgth;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lhsm;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lhsm;->a:I

    iput p0, p2, Lgth;->L:I

    iget p0, p1, Lhsm;->b:I

    iput p0, p2, Lgth;->M:I

    :cond_0
    return-void
.end method

.method public static varargs p(ILgub;Lgth;Lgub;[Lgub;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Lgub;

    new-array v1, v0, [Lgua;

    invoke-direct {p3, v1}, Lgub;-><init>([Lgua;)V

    :cond_0
    if-eqz p1, :cond_5

    iget-object p1, p1, Lgub;->a:[Lgua;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lgxp;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgua;

    invoke-virtual {v1, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxp;

    iget-object v2, v1, Lgxp;->a:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Lgua;

    aput-object v1, v2, v0

    invoke-virtual {p3, v2}, Lgub;->d([Lgua;)Lgub;

    move-result-object p3

    goto :goto_1

    :cond_5
    array-length p0, p4

    :goto_2
    if-ge v0, p0, :cond_6

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Lgub;->e(Lgub;)Lgub;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lgub;->a()I

    move-result p0

    if-lez p0, :cond_7

    iput-object p3, p2, Lgth;->l:Lgub;

    :cond_7
    return-void
.end method

.method public static final q(Lhsp;JII)J
    .locals 6

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lhsp;->g:I

    int-to-long v4, v4

    mul-long/2addr p1, v4

    const/4 v4, -0x1

    if-eq p3, v4, :cond_1

    if-eq p4, v4, :cond_1

    add-int/2addr p3, p4

    int-to-long p3, p3

    sub-long/2addr p1, p3

    :cond_1
    cmp-long p3, p1, v2

    if-lez p3, :cond_2

    add-long/2addr p1, v0

    iget p0, p0, Lhsp;->d:I

    invoke-static {p1, p2, p0}, Lgxn;->D(JI)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static r(JJ)I
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v5, 0x7a1200

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v3, p0

    move-wide v7, p2

    invoke-static/range {v3 .. v9}, Lgxn;->F(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    const-wide/32 p2, 0x7fffffff

    cmp-long p2, p0, p2

    if-gtz p2, :cond_1

    long-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, -0x7fffffff

    return p0
.end method
