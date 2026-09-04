.class public final Lcsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladp;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    sput-object v0, Lcsz;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static final a(Lcsy;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcsy;->g()I

    move-result p1

    invoke-interface {p0}, Lcsy;->h()I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    invoke-interface {p0}, Lcsy;->a()I

    move-result p1

    invoke-interface {p0}, Lcsy;->b()I

    move-result p0

    goto :goto_0
.end method

.method public static final b(Lcsy;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lcsy;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Letp;

    invoke-virtual {p0}, Letp;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsy;

    invoke-interface {v2}, Lcsy;->c()I

    move-result v3

    if-gt p0, v3, :cond_0

    if-gt v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcsz;->a:Ljava/util/Comparator;

    invoke-static {v0, p0}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_2
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method
