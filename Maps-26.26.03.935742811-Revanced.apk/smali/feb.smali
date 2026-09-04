.class public final Lfeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfea;

    const-string v1, ""

    invoke-direct {v0, v1}, Lfea;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lfea;IILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    if-eq p1, p2, :cond_9

    iget-object v1, p0, Lfea;->a:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_5

    iget-object p0, p0, Lfea;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p2, p0, :cond_4

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lfdz;

    iget-object v2, v2, Lfdz;->a:Ljava/lang/Object;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    move p1, v0

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdz;

    if-eqz p3, :cond_6

    iget-object v4, v3, Lfdz;->a:Ljava/lang/Object;

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget v4, v3, Lfdz;->b:I

    iget v5, v3, Lfdz;->c:I

    invoke-static {p1, p2, v4, v5}, Lfeb;->b(IIII)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lfdz;->d:Ljava/lang/String;

    iget-object v3, v3, Lfdz;->a:Ljava/lang/Object;

    check-cast v3, Lfdw;

    invoke-static {v4, p1, p2}, Lcyac;->C(III)I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v5, p1, p2}, Lcyac;->C(III)I

    move-result v5

    sub-int/2addr v5, p1

    new-instance v7, Lfdz;

    invoke-direct {v7, v3, v4, v5, v6}, Lfdz;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-interface {p0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-object p0

    :cond_9
    return-object v0
.end method

.method public static final b(IIII)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne p2, p3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/2addr v2, v3

    if-ne p0, p2, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/2addr v2, v3

    if-ge p0, p3, :cond_3

    move p0, v0

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-ge p2, p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    and-int/2addr p0, v0

    or-int/2addr p0, v2

    return p0
.end method
