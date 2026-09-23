.class public final Lbgvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgvy;


# instance fields
.field public final a:Lbztx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbztx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbgvv;->a:Lbztx;

    return-void
.end method

.method public static c(I)Lbgvv;
    .locals 4

    .line 1
    new-instance v0, Lbgvv;

    .line 2
    .line 3
    sget-object v1, Lbztx;->a:Lbztx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbztx;

    .line 15
    .line 16
    iget v3, v2, Lbztx;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbztx;->b:I

    .line 21
    .line 22
    iput p0, v2, Lbztx;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbztx;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbgvv;-><init>(Lbztx;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(Lbzua;)Lbgvv;
    .locals 4

    .line 1
    new-instance v0, Lbgvv;

    .line 2
    .line 3
    sget-object v1, Lbztx;->a:Lbztx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v2, Lbztx;

    .line 15
    .line 16
    iget v3, v2, Lbztx;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lbztx;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbzua;->DW:I

    .line 23
    .line 24
    iput p0, v2, Lbztx;->c:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbztx;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbgvv;-><init>(Lbztx;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Lbfpx;)Lbfpp;
    .locals 2

    .line 1
    iget-object v0, p0, Lbgvv;->a:Lbztx;

    .line 2
    .line 3
    iget v0, v0, Lbztx;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lbfpx;->e(J)Lbfpp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbgvv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbgvv;

    .line 10
    .line 11
    iget-object v0, p0, Lbgvv;->a:Lbztx;

    .line 12
    .line 13
    iget-object p1, p1, Lbgvv;->a:Lbztx;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbgvv;->a:Lbztx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbgvv;->a:Lbztx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
