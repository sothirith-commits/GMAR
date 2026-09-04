.class Lcaze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcazf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcazf;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcazf;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-virtual {p1}, Lcbaf;->iterator()Lcbja;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcaze;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcaze;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lcazb;
    .locals 0

    new-instance p0, Lcazb;

    invoke-direct {p0, p1}, Lcazb;-><init>(I)V

    return-object p0
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcaze;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcbaf;

    iget-object v2, p0, Lcaze;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcaze;->a(I)Lcazb;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v1

    invoke-virtual {p0, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lcbaf;

    check-cast v2, Lcayp;

    invoke-virtual {v0}, Lcbaf;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcaze;->a(I)Lcazb;

    move-result-object p0

    invoke-virtual {v0}, Lcbaf;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v1

    :goto_1
    invoke-virtual {v0}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcazb;->b()Lcazf;

    move-result-object p0

    return-object p0
.end method
