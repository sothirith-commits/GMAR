.class public final Laqju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqgb;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILaqgb;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Laqju;->c:I

    .line 6
    .line 7
    iput-object p2, p0, Laqju;->a:Laqgb;

    .line 8
    .line 9
    iput-object p3, p0, Laqju;->b:Ljava/lang/String;

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
    instance-of v1, p1, Laqju;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Laqju;

    .line 12
    .line 13
    iget v1, p0, Laqju;->c:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p1, Laqju;->c:I

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget v3, p1, Laqju;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Laqju;->a:Laqgb;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p1, Laqju;->a:Laqgb;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iget-object v3, p1, Laqju;->a:Laqgb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    :goto_1
    iget-object p0, p0, Laqju;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    iget-object p0, p1, Laqju;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_3
    iget-object p1, p1, Laqju;->b:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    return v0

    .line 61
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laqju;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Laqju;->a:Laqgb;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    :goto_0
    const v3, 0xf4243

    .line 20
    xor-int/2addr v0, v3

    .line 21
    .line 22
    iget-object p0, p0, Laqju;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    :goto_1
    mul-int/2addr v0, v3

    .line 31
    .line 32
    xor-int p0, v0, v2

    .line 33
    mul-int/2addr p0, v3

    .line 34
    xor-int/2addr p0, v1

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqju;->a:Laqgb;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Laqju;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Latyv;->bx(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p0, p0, Laqju;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
