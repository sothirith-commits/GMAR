.class public final Lbkpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpn;


# instance fields
.field public final a:Lchry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lchry;)V
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
    iput-object p1, p0, Lbkpk;->a:Lchry;

    .line 9
    return-void
.end method

.method public static c(I)Lbkpk;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbkpk;

    .line 3
    .line 4
    sget-object v1, Lchry;->a:Lchry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lchry;

    .line 16
    .line 17
    iget v3, v2, Lchry;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lchry;->b:I

    .line 22
    .line 23
    iput p0, v2, Lchry;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lchry;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbkpk;-><init>(Lchry;)V

    .line 33
    return-object v0
.end method

.method public static d(Lchsd;)Lbkpk;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbkpk;

    .line 3
    .line 4
    sget-object v1, Lchry;->a:Lchry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lchsd;->getNumber()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lchry;

    .line 20
    .line 21
    iget v3, v2, Lchry;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lchry;->b:I

    .line 26
    .line 27
    iput p0, v2, Lchry;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lchry;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lbkpk;-><init>(Lchry;)V

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lbjen;)Lbjef;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbkpk;->a:Lchry;

    .line 3
    .line 4
    iget p0, p0, Lchry;->c:I

    .line 5
    int-to-long v0, p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lbjen;->e(J)Lbjef;

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
    instance-of v0, p1, Lbkpk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbkpk;

    .line 11
    .line 12
    iget-object p0, p0, Lbkpk;->a:Lchry;

    .line 13
    .line 14
    iget-object p1, p1, Lbkpk;->a:Lchry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lbkpk;->a:Lchry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->hashCode()I

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
    iget-object p0, p0, Lbkpk;->a:Lchry;

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
