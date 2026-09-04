.class public abstract Lczoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lcznk;


# static fields
.field private static final serialVersionUID:J = 0x8898d4e461cL


# instance fields
.field public volatile p:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lczoc;->p:I

    return-void
.end method

.method public static j(Lcznh;Lcznh;Lczmq;)I
    .locals 2

    invoke-static {p0}, Lczmi;->e(Lcznh;)Lczmc;

    move-result-object v0

    invoke-virtual {p2, v0}, Lczmq;->a(Lczmc;)Lczmo;

    move-result-object p2

    check-cast p0, Lczmu;

    iget-wide v0, p0, Lczmu;->b:J

    check-cast p1, Lczmu;

    iget-wide p0, p1, Lczmu;->b:J

    invoke-virtual {p2, p0, p1, v0, v1}, Lczmo;->a(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lczoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget p1, p1, Lczoc;->p:I

    iget p0, p0, Lczoc;->p:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be compared to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract d()Lczmq;
.end method

.method public abstract e()Lczne;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcznk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcznk;

    invoke-interface {p1}, Lcznk;->e()Lczne;

    move-result-object v1

    invoke-virtual {p0}, Lczoc;->e()Lczne;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-interface {p1, v2}, Lcznk;->g(I)I

    move-result p1

    iget p0, p0, Lczoc;->p:I

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lczmq;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p0, p0, Lczoc;->p:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lczoc;->p:I

    add-int/lit16 v0, v0, 0x1cb

    invoke-virtual {p0}, Lczoc;->d()Lczmq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 v0, v0, 0x1b

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(I)Lczmq;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lczoc;->d()Lczmq;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
