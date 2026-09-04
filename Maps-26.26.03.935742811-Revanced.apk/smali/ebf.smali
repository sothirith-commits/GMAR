.class public final Lebf;
.super Lcxvf;
.source "PG"

# interfaces
.implements Lj$/util/Set;
.implements Leai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcxvf<",
        "TK;>;",
        "Lj$/util/Set<",
        "TK;>;",
        "Leai;"
    }
.end annotation


# instance fields
.field private final a:Leaz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Leaz;I)V
    .locals 0

    iput p2, p0, Lebf;->b:I

    invoke-direct {p0}, Lcxvf;-><init>()V

    iput-object p1, p0, Lebf;->a:Leaz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lebf;->b:I

    iget-object p0, p0, Lebf;->a:Leaz;

    invoke-virtual {p0}, Lcxva;->b()I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lebf;->b:I

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lebf;->a:Leaz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxva;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxva;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    iget-object p0, p0, Lebf;->a:Leaz;

    invoke-virtual {p0, p1}, Lcxva;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    iget v0, p0, Lebf;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Leba;

    new-array v3, v2, [Lebi;

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lebj;

    invoke-direct {v4}, Lebi;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lebf;->a:Leaz;

    iget-object p0, p0, Leaz;->b:Lebh;

    invoke-direct {v0, p0, v3}, Leba;-><init>(Lebh;[Lebi;)V

    return-object v0

    :cond_1
    new-instance v0, Leba;

    new-array v3, v2, [Lebi;

    :goto_1
    if-ge v1, v2, :cond_2

    new-instance v4, Lebk;

    invoke-direct {v4}, Lebi;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lebf;->a:Leaz;

    iget-object p0, p0, Leaz;->b:Lebh;

    invoke-direct {v0, p0, v3}, Leba;-><init>(Lebh;[Lebi;)V

    return-object v0
.end method
