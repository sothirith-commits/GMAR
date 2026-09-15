.class public final Lcaae;
.super Lcade;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcaad;

.field public final d:Lcaac;


# direct methods
.method public constructor <init>(IILcaad;Lcaac;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcade;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcaae;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcaae;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcaae;->c:Lcaad;

    .line 10
    .line 11
    iput-object p4, p0, Lcaae;->d:Lcaac;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcaae;->c:Lcaad;

    .line 3
    .line 4
    sget-object v0, Lcaad;->d:Lcaad;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcaae;->c:Lcaad;

    .line 3
    .line 4
    sget-object v1, Lcaad;->d:Lcaad;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcaae;->b:I

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcaad;->a:Lcaad;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v1, Lcaad;->b:Lcaad;

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lcaad;->c:Lcaad;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    iget p0, p0, Lcaae;->b:I

    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x5

    .line 28
    return p0

    .line 29
    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unknown variant"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcaae;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lcaae;

    .line 9
    .line 10
    iget v0, p1, Lcaae;->a:I

    .line 11
    .line 12
    iget v2, p0, Lcaae;->a:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcaae;->b()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcaae;->b()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lcaae;->c:Lcaad;

    .line 27
    .line 28
    iget-object v2, p0, Lcaae;->c:Lcaad;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcaae;->d:Lcaac;

    .line 33
    .line 34
    iget-object p0, p0, Lcaae;->d:Lcaac;

    .line 35
    .line 36
    if-ne p1, p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcaae;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcaae;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcaae;->c:Lcaad;

    .line 15
    .line 16
    iget-object p0, p0, Lcaae;->d:Lcaac;

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-class v4, Lcaae;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v0, v3, v4

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v1, v3, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object p0, v3, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "HMAC Parameters (variant: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcaae;->c:Lcaad;

    .line 10
    .line 11
    iget-object v1, v1, Lcaad;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", hashType: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcaae;->d:Lcaac;

    .line 22
    .line 23
    iget-object v1, v1, Lcaac;->f:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lcaae;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "-byte tags, and "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget p0, p0, Lcaae;->a:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, "-byte key)"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
