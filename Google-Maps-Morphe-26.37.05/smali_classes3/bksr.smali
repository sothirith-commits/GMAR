.class public final Lbksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksu;


# instance fields
.field public final a:Lchbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchbc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbksr;->a:Lchbc;

    .line 9
    return-void
.end method

.method public static c(I)Lbksr;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbksr;

    .line 3
    .line 4
    sget-object v1, Lchbc;->a:Lchbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lchbc;

    .line 16
    .line 17
    iget v3, v2, Lchbc;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lchbc;->b:I

    .line 22
    .line 23
    iput p0, v2, Lchbc;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lchbc;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbksr;-><init>(Lchbc;)V

    .line 33
    return-object v0
.end method

.method public static d(Lchbh;)Lbksr;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbksr;

    .line 3
    .line 4
    sget-object v1, Lchbc;->a:Lchbc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lchbh;->getNumber()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lchbc;

    .line 20
    .line 21
    iget v3, v2, Lchbc;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lchbc;->b:I

    .line 26
    .line 27
    iput p0, v2, Lchbc;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lchbc;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbksr;-><init>(Lchbc;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lbjhn;)Lbjhf;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbksr;->a:Lchbc;

    .line 3
    .line 4
    iget p0, p0, Lchbc;->c:I

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lbjhn;->e(J)Lbjhf;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbksr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbksr;

    .line 11
    .line 12
    iget-object p0, p0, Lbksr;->a:Lchbc;

    .line 13
    .line 14
    iget-object p1, p1, Lbksr;->a:Lchbc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbksr;->a:Lchbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmes;->hashCode()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    const v0, 0xf4243

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbksr;->a:Lchbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, "}"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
