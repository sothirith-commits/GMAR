.class public final Lansq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lansv;


# instance fields
.field private final a:Lansv;

.field private final b:Lanst;


# direct methods
.method public constructor <init>(Lansv;Lanst;)V
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
    iput-object p1, p0, Lansq;->a:Lansv;

    .line 8
    .line 9
    iput-object p2, p0, Lansq;->b:Lanst;

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
    iget-object p0, p0, Lansq;->a:Lansv;

    .line 3
    .line 4
    instance-of v1, p0, Lansq;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Lansq;

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

.method private final b(Lanst;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lanst;->getKey()Lansu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lansq;->get(Lansu;)Lanst;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 6

    .line 1
    invoke-direct {p0}, Lansq;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lansv;

    .line 6
    .line 7
    new-instance v2, Lanvq;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lanqp;->a:Lanqp;

    .line 13
    .line 14
    new-instance v4, Llrg;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v4, v1, v2, v5}, Llrg;-><init>([Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v4}, Lansq;->fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget p0, v2, Lanvq;->a:I

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lansp;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lansp;-><init>([Lansv;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Check failed."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lansq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lansq;

    .line 10
    .line 11
    invoke-direct {p1}, Lansq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lansq;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lansq;->b:Lanst;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lansq;->b(Lanst;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p0, Lansq;->a:Lansv;

    .line 31
    .line 32
    instance-of v1, p0, Lansq;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, Lansq;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p0, Lanst;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lansq;->b(Lanst;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_1
    return v2

    .line 49
    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lanum<",
            "-TR;-",
            "Lanst;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lansq;->a:Lansv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lansv;->fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lansq;->b:Lanst;

    .line 8
    .line 9
    invoke-interface {p2, p1, p0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Lansu;)Lanst;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lanst;",
            ">(",
            "Lansu<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lansq;->b:Lanst;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lanst;->get(Lansu;)Lanst;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lansq;->a:Lansv;

    .line 14
    .line 15
    instance-of v0, p0, Lansq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lansq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lansv;->get(Lansu;)Lanst;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lansq;->b:Lanst;

    .line 2
    .line 3
    iget-object p0, p0, Lansq;->a:Lansv;

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

.method public final minusKey(Lansu;)Lansv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lansu<",
            "*>;)",
            "Lansv;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lansq;->b:Lanst;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lanst;->get(Lansu;)Lanst;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lansq;->a:Lansv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lansv;->minusKey(Lansu;)Lansv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    sget-object p0, Lansw;->a:Lansw;

    .line 22
    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance p0, Lansq;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lansq;-><init>(Lansv;Lanst;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p0
.end method

.method public final bridge plus(Lansv;)Lansv;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanvh;->w(Lansv;Lansv;)Lansv;

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
    new-instance v0, Llro;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Llro;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lansq;->fold(Ljava/lang/Object;Lanum;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "["

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "]"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
