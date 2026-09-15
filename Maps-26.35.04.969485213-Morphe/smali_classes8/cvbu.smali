.class public final Lcvbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuyr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcuyq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcuyq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvbu;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcvbu;->b:Lcuyq;

    .line 8
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Primitive descriptor "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p0, p0, Lcvbu;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, " does not have elements"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvbu;->h()V

    .line 4
    .line 5
    new-instance p0, Lcuau;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 9
    throw p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvbu;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d(I)Lcuyr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvbu;->h()V

    .line 4
    .line 5
    new-instance p0, Lcuau;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 9
    throw p0
.end method

.method public final synthetic e()Lcuyv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvbu;->b:Lcuyq;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcvbu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcvbu;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcvbu;

    .line 14
    .line 15
    iget-object v3, p1, Lcvbu;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcvbu;->b:Lcuyq;

    .line 24
    .line 25
    iget-object p1, p1, Lcvbu;->b:Lcuyq;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvbu;->h()V

    .line 4
    .line 5
    new-instance p0, Lcuau;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 9
    throw p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvbu;->b:Lcuyq;

    .line 3
    .line 4
    iget-object p0, p0, Lcvbu;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcuyv;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "PrimitiveDescriptor("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcvbu;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
