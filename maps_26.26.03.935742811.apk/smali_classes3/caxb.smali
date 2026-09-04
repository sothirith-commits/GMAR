.class public final Lcaxb;
.super Lcbgn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lcazf;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    new-instance v0, Lcazb;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcazb;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object p1

    invoke-direct {p0}, Lcbgn;-><init>()V

    iput-object p1, p0, Lcaxb;->a:Lcazf;

    return-void
.end method

.method private final o(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lcaxb;->a:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcbgm;

    invoke-direct {p0, p1}, Lcbgm;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lcaxb;->o(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2}, Lcaxb;->o(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcaxb;

    if-eqz v0, :cond_0

    check-cast p1, Lcaxb;

    iget-object p0, p0, Lcaxb;->a:Lcazf;

    iget-object p1, p1, Lcaxb;->a:Lcazf;

    invoke-static {p0, p1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcaxb;->a:Lcazf;

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcaxb;->a:Lcazf;

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ordering.explicit("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
