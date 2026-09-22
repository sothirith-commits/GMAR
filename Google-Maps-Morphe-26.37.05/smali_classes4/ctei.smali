.class public final Lctei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcteo;


# instance fields
.field private final a:Lcteo;

.field private final b:Lctem;


# direct methods
.method public constructor <init>(Lcteo;Lctem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lctei;->a:Lcteo;

    .line 9
    .line 10
    iput-object p2, p0, Lctei;->b:Lctem;

    .line 11
    return-void
.end method

.method private final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    :goto_0
    iget-object p0, p0, Lctei;->a:Lcteo;

    .line 4
    .line 5
    instance-of v1, p0, Lctei;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lctei;

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    :goto_1
    if-nez p0, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0
.end method

.method private final b(Lctem;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lctem;->getKey()Lcten;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lctei;->get(Lcten;)Lctem;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lctei;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v1, v0, [Lcteo;

    .line 7
    .line 8
    new-instance v2, Lcthm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sget-object v3, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    new-instance v4, Lbsju;

    .line 16
    const/4 v5, 0x7

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v1, v2, v5, v6}, Lbsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lctei;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, v2, Lcthm;->a:I

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lcteh;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcteh;-><init>([Lcteo;)V

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Check failed."

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_3

    .line 4
    .line 5
    instance-of v1, p1, Lctei;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lctei;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lctei;->a()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lctei;->a()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lctei;->b:Lctem;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lctei;->b(Lctem;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lctei;->a:Lcteo;

    .line 32
    .line 33
    instance-of v1, p0, Lctei;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p0, Lctei;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    check-cast p0, Lctem;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Lctei;->b(Lctem;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

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

.method public final fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lctgk<",
            "-TR;-",
            "Lctem;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lctei;->a:Lcteo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcteo;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p0, p0, Lctei;->b:Lctem;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Lcten;)Lctem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lctem;",
            ">(",
            "Lcten<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :goto_0
    iget-object v0, p0, Lctei;->b:Lctem;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lctem;->get(Lcten;)Lctem;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lctei;->a:Lcteo;

    .line 15
    .line 16
    instance-of v0, p0, Lctei;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lctei;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p0, p1}, Lcteo;->get(Lcten;)Lctem;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lctei;->b:Lctem;

    .line 3
    .line 4
    iget-object p0, p0, Lctei;->a:Lcteo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final minusKey(Lcten;)Lcteo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcten<",
            "*>;)",
            "Lcteo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lctei;->b:Lctem;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lctem;->get(Lcten;)Lctem;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lctei;->a:Lcteo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v2, p1}, Lcteo;->minusKey(Lcten;)Lcteo;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    sget-object p0, Lctep;->a:Lctep;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Lctei;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lctei;-><init>(Lcteo;Lctem;)V

    .line 31
    :cond_2
    return-object p0
.end method

.method public final bridge plus(Lcteo;)Lcteo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lctel;->t(Lcteo;Lcteo;)Lcteo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbstw;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbstw;-><init>(I)V

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lctei;->fold(Ljava/lang/Object;Lctgk;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "["

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "]"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
