.class public final Laodo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/io/Serializable;
.implements Laodt;


# instance fields
.field private final a:Laodt;

.field private final b:Laodr;


# direct methods
.method public constructor <init>(Laodt;Laodr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laodo;->a:Laodt;

    .line 8
    .line 9
    iput-object p2, p0, Laodo;->b:Laodr;

    .line 10
    .line 11
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    iget-object p0, p0, Laodo;->a:Laodt;

    .line 3
    .line 4
    instance-of v1, p0, Laodo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Laodo;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_1
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0
.end method

.method private final b(Laodr;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laodr;->getKey()Laods;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Laodo;->get(Laods;)Laodr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-direct {p0}, Laodo;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Laodt;

    .line 6
    .line 7
    new-instance v2, Laogq;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Laobo;->a:Laobo;

    .line 13
    .line 14
    new-instance v4, Lkjv;

    .line 15
    .line 16
    const/16 v5, 0x11

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v4, v1, v2, v5, v6}, Lkjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v4}, Laodo;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget p0, v2, Laogq;->a:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Laodn;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Laodn;-><init>([Laodt;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Check failed."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Laodo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Laodo;

    .line 10
    .line 11
    invoke-direct {p1}, Laodo;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Laodo;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Laodo;->b:Laodr;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Laodo;->b(Laodr;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Laodo;->a:Laodt;

    .line 30
    .line 31
    instance-of v1, p0, Laodo;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p0, Laodo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p0, Laodr;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Laodo;->b(Laodr;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v0, v2

    .line 47
    :cond_2
    return v0
.end method

.method public final fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Laofm<",
            "-TR;-",
            "Laodr;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laodo;->a:Laodt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laodt;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Laodo;->b:Laodr;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Laods;)Laodr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Laodr;",
            ">(",
            "Laods<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Laodo;->b:Laodr;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laodr;->get(Laods;)Laodr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laodo;->a:Laodt;

    .line 13
    .line 14
    instance-of v0, p0, Laodo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Laodo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Laodt;->get(Laods;)Laodr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laodo;->b:Laodr;

    .line 2
    .line 3
    iget-object p0, p0, Laodo;->a:Laodt;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final minusKey(Laods;)Laodt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laods<",
            "*>;)",
            "Laodt;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laodo;->b:Laodr;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laodr;->get(Laods;)Laodr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Laodo;->a:Laodt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object p0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v2, p1}, Laodt;->minusKey(Laods;)Laodt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    sget-object p0, Laodu;->a:Laodu;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Laodo;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Laodo;-><init>(Laodt;Laodr;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final bridge plus(Laodt;)Laodt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladex;->N(Laodt;Laodt;)Laodt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lksx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lksx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Laodo;->fold(Ljava/lang/Object;Laofm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
