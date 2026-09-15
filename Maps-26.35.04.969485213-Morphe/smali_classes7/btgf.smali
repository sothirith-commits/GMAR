.class public final Lbtgf;
.super Lbtgp;
.source "PG"


# instance fields
.field public final a:Lbtfu;

.field public final b:Lbtcj;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lbtgf;-><init>(Lbtfu;ILbtcj;)V

    return-void
.end method

.method public constructor <init>(Lbtfu;ILbtcj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtgp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtgf;->a:Lbtfu;

    .line 6
    .line 7
    iput p2, p0, Lbtgf;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lbtgf;->b:Lbtcj;

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    iput-boolean p3, p0, Lbtgf;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Failed requirement."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
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
    instance-of v1, p1, Lbtgf;

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
    check-cast p1, Lbtgf;

    .line 13
    .line 14
    iget-object v1, p0, Lbtgf;->a:Lbtfu;

    .line 15
    .line 16
    iget-object v3, p1, Lbtgf;->a:Lbtfu;

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
    iget v1, p0, Lbtgf;->d:I

    .line 26
    .line 27
    iget v3, p1, Lbtgf;->d:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Lbtgf;->b:Lbtcj;

    .line 33
    .line 34
    iget-object v1, p1, Lbtgf;->b:Lbtcj;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-boolean p0, p1, Lbtgf;->c:Z

    .line 44
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtgf;->a:Lbtfu;

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
    .line 10
    :cond_0
    invoke-virtual {v0}, Lbtfu;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lbtgf;->d:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    .line 18
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lbtgf;->b:Lbtcj;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lbtcj;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    const/4 p0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La;->aJ(Z)I

    .line 38
    move-result p0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CompleteWithResult(sharesheetResult="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbtgf;->a:Lbtfu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", copyToClipboardSource="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lbtgf;->d:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbtnc;->bw(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", resultData="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object p0, p0, Lbtgf;->b:Lbtcj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ", shouldLogMetricEvents=true)"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
