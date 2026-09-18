.class public final Lsaq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const-string p0, "GRANULARITY_FINE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "GRANULARITY_COARSE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GRANULARITY_PERMISSION_LEVEL"

    .line 22
    .line 23
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ltqb;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[I

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Ltqb;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Laayt;

    .line 26
    .line 27
    iget-object v6, v5, Laayt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [I

    .line 30
    .line 31
    aput-object v6, v0, v4

    .line 32
    .line 33
    iget-object v5, v5, Laayt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ltqb;

    .line 36
    .line 37
    aput-object v5, v1, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ltpv;

    .line 43
    .line 44
    new-instance v2, Ltpw;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ltpw;-><init>([[I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v4, v3

    .line 53
    .line 54
    const-class v2, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v4, v2}, Lzfl;->B([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p0, v2, v1, v0}, Ltpv;-><init>([Ljava/lang/Object;[Ltqb;[[I)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static final varargs c(Ltqb;[ILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Laayt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;Ldxv;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0600

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Ldxv;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Ldxv;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Ldxm;

    .line 19
    .line 20
    iget-object v2, v2, Ldxm;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(Ldxv;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
