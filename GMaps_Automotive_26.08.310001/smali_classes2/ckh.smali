.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjq;

.field public final b:Lckb;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjq;Lckb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckh;->a:Lcjq;

    .line 5
    .line 6
    iput-object p2, p0, Lckh;->b:Lckb;

    .line 7
    .line 8
    iput p3, p0, Lckh;->c:I

    .line 9
    .line 10
    const p1, 0xffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lckh;->d:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lckh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lckh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lckh;

    .line 12
    .line 13
    iget-object v1, p0, Lckh;->a:Lcjq;

    .line 14
    .line 15
    iget-object v3, p1, Lckh;->a:Lcjq;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lckh;->b:Lckb;

    .line 25
    .line 26
    iget-object v3, p1, Lckh;->b:Lckb;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lckh;->c:I

    .line 36
    .line 37
    iget v1, p1, Lckh;->c:I

    .line 38
    .line 39
    if-ne p0, v1, :cond_4

    .line 40
    .line 41
    iget p0, p1, Lckh;->d:I

    .line 42
    .line 43
    iget-object p0, p1, Lckh;->e:Ljava/lang/Object;

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lckh;->a:Lcjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcjq;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lckh;->b:Lckb;

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, v1, Lckb;->g:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lckh;->c:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const p0, 0xffff

    .line 26
    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypefaceRequest(fontFamily="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lckh;->a:Lcjq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontWeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lckh;->b:Lckb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lckh;->c:I

    .line 29
    .line 30
    invoke-static {p0}, Lcjw;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", fontSynthesis=All, resourceLoaderCacheKey=null)"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
