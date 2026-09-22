.class public final Lbmyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbmyz;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Lbmyz;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, Lbmyz;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbmyz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Lbmyz;

    .line 12
    .line 13
    iget v1, p0, Lbmyz;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbmyz;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-ne v1, v3, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lbmyz;->a:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lbmyz;->a:Landroid/net/Uri;

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, p1, Lbmyz;->a:Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lbmyz;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p1, Lbmyz;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lbmyz;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    return v0

    .line 56
    :cond_4
    :goto_2
    return v2

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbmyz;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lbmyz;->a:Landroid/net/Uri;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    :goto_0
    const v3, 0xf4243

    .line 20
    xor-int/2addr v0, v3

    .line 21
    .line 22
    iget-object p0, p0, Lbmyz;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :goto_1
    mul-int/2addr v0, v3

    .line 31
    .line 32
    xor-int p0, v0, v1

    .line 33
    mul-int/2addr p0, v3

    .line 34
    xor-int/2addr p0, v2

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbmyz;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "FAILED"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "SUCCESS"

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lbmyz;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p0, p0, Lbmyz;->b:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "MediaCopyResult{status="

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", uriCopy="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ", sha1="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
