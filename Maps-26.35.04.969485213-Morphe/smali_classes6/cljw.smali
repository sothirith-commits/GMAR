.class public final Lcljw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "null"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "LEAFPAGECONTENT_NOT_SET"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "ELEMENTS_OUTPUTS"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "EMBED_ELEMENTS"

    .line 21
    return-object p0
.end method

.method public static final b(Lcnzd;)Lcnzh;
    .locals 1

    .line 1
    .line 2
    check-cast p0, Lcnzc;

    .line 3
    .line 4
    iget v0, p0, Lcnzc;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcnzc;->d:Lcnzh;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcnzh;->a:Lcnzh;

    .line 15
    :cond_0
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
