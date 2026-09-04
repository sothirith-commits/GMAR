.class public final Lj$/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-6b66dbb98e44a70d5a99107bbd8d5035a4df951f7c3c17414d017222bf8f3ae6"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj$/util/q;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lj$/util/q;->a:Ljava/util/Map$Entry;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of p0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_3

    if-nez v3, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_5

    if-nez p1, :cond_4

    move p0, v1

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_6

    :goto_2
    return v1

    :cond_6
    :goto_3
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/q;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj$/util/q;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj$/util/q;->a:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->hashCode()I

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj$/util/q;->a:Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
