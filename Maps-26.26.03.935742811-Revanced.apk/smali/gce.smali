.class public final Lgce;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;)Lgdw;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lgdw;

    invoke-direct {v1, v0}, Lgdw;-><init>(Landroid/view/WindowInsets;)V

    invoke-virtual {v1, v1}, Lgdw;->u(Lgdw;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lgdw;->r(Landroid/view/View;)V

    return-object v1
.end method

.method public static final b(Landroid/view/View;)Lcycg;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Lgcq;->a:Lgcq;

    invoke-static {p0, v0}, Lcyac;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FFFF)Lgnn;
    .locals 9

    const v0, 0x3eaaaaab

    invoke-static {p0, p2, v0}, Lgoc;->b(FFF)F

    move-result v3

    invoke-static {p1, p3, v0}, Lgoc;->b(FFF)F

    move-result v4

    const v0, 0x3f2aaaab

    invoke-static {p0, p2, v0}, Lgoc;->b(FFF)F

    move-result v5

    invoke-static {p1, p3, v0}, Lgoc;->b(FFF)F

    move-result v6

    move v1, p0

    move v2, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lgcf;->m(FFFFFFFF)Lgnn;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcxty;)Lgrf;
    .locals 0

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgrf;

    return-object p0
.end method

.method public static final e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lgqy;

    invoke-direct {p0, p1, p2, p4, p3}, Lgqy;-><init>(Lcybj;Lcxyh;Lcxyh;Lcxyh;)V

    return-object p0
.end method

.method public static f(Lhyi;[BI)Lhxz;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    sget-object v5, Lhyh;->a:Lhyh;

    new-instance v6, Lhhx;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, Lhhx;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v1 .. v6}, Lhyi;->c([BIILhyh;Lgwn;)V

    new-instance p0, Lhxw;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lhxw;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static g(Lhxz;Lhyh;Lgwn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v5, v1, Lhyh;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v3

    const/4 v9, 0x0

    if-nez v3, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5, v6}, Lhxz;->b(J)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    invoke-interface {v0}, Lhxz;->a()I

    move-result v4

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v0, v7}, Lhxz;->c(I)J

    move-result-wide v10

    cmp-long v8, v10, v5

    if-nez v8, :cond_2

    move v10, v7

    goto :goto_0

    :cond_2
    move v10, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v0}, Lhxz;->a()I

    move-result v3

    if-ge v10, v3, :cond_3

    invoke-interface {v0, v5, v6}, Lhxz;->e(J)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v10}, Lhxz;->c(I)J

    move-result-wide v7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    cmp-long v3, v5, v7

    if-gez v3, :cond_3

    sub-long/2addr v7, v5

    new-instance v3, Lhxv;

    invoke-direct/range {v3 .. v8}, Lhxv;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v3}, Lgwn;->a(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v9

    :goto_1
    move v4, v10

    :goto_2
    invoke-interface {v0}, Lhxz;->a()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-static {v0, v4, v2}, Lgce;->n(Lhxz;ILgwn;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v1, v1, Lhyh;->c:Z

    if-eqz v1, :cond_7

    if-eqz v3, :cond_5

    add-int/lit8 v10, v10, -0x1

    :cond_5
    :goto_3
    if-ge v9, v10, :cond_6

    invoke-static {v0, v9, v2}, Lgce;->n(Lhxz;ILgwn;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    new-instance v11, Lhxv;

    invoke-interface {v0, v5, v6}, Lhxz;->e(J)Ljava/util/List;

    move-result-object v12

    invoke-interface {v0, v10}, Lhxz;->c(I)J

    move-result-wide v13

    invoke-interface {v0, v10}, Lhxz;->c(I)J

    move-result-wide v0

    sub-long v15, v5, v0

    invoke-direct/range {v11 .. v16}, Lhxv;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v11}, Lgwn;->a(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final h(Ljava/util/List;J)[B
    .locals 3

    new-instance v0, Lgvz;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgvz;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "c"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static i([B)Ljava/util/UUID;
    .locals 0

    invoke-static {p0}, Lgce;->m([B)Lctbs;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lctbs;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public static j(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lgce;->k(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x20

    if-eqz p1, :cond_1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v1, 0x70737368    # 3.013775E29f

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v1, 0x1000000

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move p0, v0

    :goto_2
    array-length v1, p1

    if-ge p0, v1, :cond_3

    aget-object v1, p1, p0

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length p0, p2

    if-eqz p0, :cond_4

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static l([BLjava/util/UUID;)[B
    .locals 3

    invoke-static {p0}, Lgce;->m([B)Lctbs;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lctbs;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lgww;->f()V

    return-object v0

    :cond_1
    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method

.method public static m([B)Lctbs;
    .locals 12

    new-instance v0, Lgwz;

    invoke-direct {v0, p0}, Lgwz;-><init>([B)V

    iget p0, v0, Lgwz;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->c()I

    move-result v1

    invoke-virtual {v0}, Lgwz;->h()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-static {}, Lgww;->f()V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lgwz;->h()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    invoke-static {}, Lgww;->f()V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Lgwz;->h()I

    move-result v1

    invoke-static {v1}, Lhwq;->b(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    invoke-static {}, Lgww;->f()V

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lgwz;->u()J

    move-result-wide v5

    invoke-virtual {v0}, Lgwz;->u()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lgwz;->p()I

    move-result v3

    new-array v5, v3, [Ljava/util/UUID;

    move v6, p0

    :goto_0
    if-ge v6, v3, :cond_4

    new-instance v7, Ljava/util/UUID;

    invoke-virtual {v0}, Lgwz;->u()J

    move-result-wide v8

    invoke-virtual {v0}, Lgwz;->u()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lgwz;->p()I

    move-result v3

    invoke-virtual {v0}, Lgwz;->c()I

    move-result v5

    if-eq v3, v5, :cond_5

    invoke-static {}, Lgww;->f()V

    return-object v2

    :cond_5
    new-array v2, v3, [B

    invoke-virtual {v0, v2, p0, v3}, Lgwz;->J([BII)V

    new-instance p0, Lctbs;

    invoke-direct {p0, v4, v1, v2}, Lctbs;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method

.method private static n(Lhxz;ILgwn;)V
    .locals 6

    invoke-interface {p0, p1}, Lhxz;->c(I)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lhxz;->e(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhxz;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Lhxz;->c(I)J

    move-result-wide v4

    invoke-interface {p0, p1}, Lhxz;->c(I)J

    move-result-wide p0

    sub-long/2addr v4, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v4, p0

    if-lez p0, :cond_1

    new-instance v0, Lhxv;

    invoke-direct/range {v0 .. v5}, Lhxv;-><init>(Ljava/util/List;JJ)V

    invoke-interface {p2, v0}, Lgwn;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
