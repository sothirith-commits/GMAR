.class public final Lpvh;
.super Lpvk;
.source "PG"


# instance fields
.field private final a:Lbgyd;

.field private final b:Lbgyd;

.field private final c:Lbgyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0, v0}, Lpvh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    return-void
.end method

.method public constructor <init>(Lbgyd;Lbgyd;Lbgyd;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpve;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lpve;-><init>(Lbgyd;)V

    .line 6
    .line 7
    new-instance v1, Lpve;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lpve;-><init>(Lbgyd;)V

    .line 11
    .line 12
    new-instance v2, Lpve;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p3}, Lpve;-><init>(Lbgyd;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lpvk;-><init>(Lrvn;Lrvn;Lrvn;)V

    .line 19
    .line 20
    iput-object p1, p0, Lpvh;->a:Lbgyd;

    .line 21
    .line 22
    iput-object p2, p0, Lpvh;->b:Lbgyd;

    .line 23
    .line 24
    iput-object p3, p0, Lpvh;->c:Lbgyd;

    .line 25
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lpvh;

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
    check-cast p1, Lpvh;

    .line 13
    .line 14
    iget-object v1, p0, Lpvh;->a:Lbgyd;

    .line 15
    .line 16
    iget-object v3, p1, Lpvh;->a:Lbgyd;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lpvh;->b:Lbgyd;

    .line 26
    .line 27
    iget-object v3, p1, Lpvh;->b:Lbgyd;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lpvh;->c:Lbgyd;

    .line 37
    .line 38
    iget-object p1, p1, Lpvh;->c:Lbgyd;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpvh;->a:Lbgyd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    check-cast v0, Lbgvn;

    .line 10
    .line 11
    iget v0, v0, Lbgvn;->a:I

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lpvh;->b:Lbgyd;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lpvh;->c:Lbgyd;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    check-cast p0, Lbgvn;

    .line 31
    .line 32
    iget v1, p0, Lbgvn;->a:I

    .line 33
    :goto_2
    add-int/2addr v0, v2

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Full(maxHeightStandard="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lpvh;->a:Lbgyd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", maxHeightNarrow="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lpvh;->b:Lbgyd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", maxHeightOversize="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lpvh;->c:Lbgyd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
