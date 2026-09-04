.class public final Lcxww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcxxc;


# instance fields
.field private final a:Lcxxc;

.field private final b:Lcxxa;


# direct methods
.method public constructor <init>(Lcxxc;Lcxxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxww;->a:Lcxxc;

    iput-object p2, p0, Lcxww;->b:Lcxxa;

    return-void
.end method

.method private final a()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lcxww;->a:Lcxxc;

    instance-of v1, p0, Lcxww;

    if-eqz v1, :cond_0

    check-cast p0, Lcxww;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(Lcxxa;)Z
    .locals 1

    invoke-interface {p1}, Lcxxa;->getKey()Lcxxb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcxww;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 7

    invoke-direct {p0}, Lcxww;->a()I

    move-result v0

    new-array v1, v0, [Lcxxc;

    new-instance v2, Lcxzy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcxus;->a:Lcxus;

    new-instance v4, Lbspd;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v1, v2, v5, v6}, Lbspd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v3, v4}, Lcxww;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    iget p0, v2, Lcxzy;->a:I

    if-ne p0, v0, :cond_0

    new-instance p0, Lcxwv;

    invoke-direct {p0, v1}, Lcxwv;-><init>([Lcxxc;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcxww;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcxww;

    invoke-direct {p1}, Lcxww;->a()I

    move-result v1

    invoke-direct {p0}, Lcxww;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    :goto_0
    iget-object v1, p0, Lcxww;->b:Lcxxa;

    invoke-direct {p1, v1}, Lcxww;->b(Lcxxa;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcxww;->a:Lcxxc;

    instance-of v1, p0, Lcxww;

    if-eqz v1, :cond_1

    check-cast p0, Lcxww;

    goto :goto_0

    :cond_1
    check-cast p0, Lcxxa;

    invoke-direct {p1, p0}, Lcxww;->b(Lcxxa;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcxww;->a:Lcxxc;

    invoke-interface {v0, p1, p2}, Lcxxc;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcxww;->b:Lcxxa;

    invoke-interface {p2, p1, p0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lcxww;->b:Lcxxa;

    invoke-interface {v0, p1}, Lcxxa;->get(Lcxxb;)Lcxxa;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcxww;->a:Lcxxc;

    instance-of v0, p0, Lcxww;

    if-eqz v0, :cond_1

    check-cast p0, Lcxww;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcxww;->b:Lcxxa;

    iget-object p0, p0, Lcxww;->a:Lcxxc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcxww;->b:Lcxxa;

    invoke-interface {v0, p1}, Lcxxa;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    iget-object v2, p0, Lcxww;->a:Lcxxc;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lcxxc;->minusKey(Lcxxb;)Lcxxc;

    move-result-object p1

    if-eq p1, v2, :cond_2

    sget-object p0, Lcxxd;->a:Lcxxd;

    if-ne p1, p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lcxww;

    invoke-direct {p0, p1, v0}, Lcxww;-><init>(Lcxxc;Lcxxa;)V

    :cond_2
    return-object p0
.end method

.method public final bridge plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-static {p0, p1}, Lcxwz;->a(Lcxxc;Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lbxpm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbxpm;-><init>(I)V

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcxww;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
