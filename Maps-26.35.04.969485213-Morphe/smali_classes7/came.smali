.class final Lcame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcamj;


# instance fields
.field private final a:I

.field private final b:Lcami;


# direct methods
.method public constructor <init>(ILcami;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcame;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcame;->b:Lcami;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcame;->a:I

    .line 3
    return p0
.end method

.method public final annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    const-class p0, Lcamj;

    .line 3
    return-object p0
.end method

.method public final b()Lcami;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcame;->b:Lcami;

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
    instance-of v1, p1, Lcamj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcamj;

    .line 13
    .line 14
    iget v1, p0, Lcame;->a:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcamj;->a()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcame;->b:Lcami;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcamj;->b()Lcami;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcami;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcame;->b:Lcami;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcami;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x79ad669e

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget p0, p0, Lcame;->a:I

    .line 13
    .line 14
    .line 15
    const v1, 0xde0d66

    .line 16
    xor-int/2addr p0, v1

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcame;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "intEncoding="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lcame;->b:Lcami;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 p0, 0x29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
