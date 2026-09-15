.class public final Lborx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:Lbwkq;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BIILbwkq;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lborx;->a:[B

    .line 6
    .line 7
    iput p2, p0, Lborx;->b:I

    .line 8
    .line 9
    iput p3, p0, Lborx;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lborx;->d:Lbwkq;

    .line 12
    .line 13
    iput-object p5, p0, Lborx;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a()Lborw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lborw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lborw;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lborw;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lborw;->c(I)V

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lborw;->e(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static b()Lborx;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lborx;->a()Lborw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lborw;->d([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lborw;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lborw;->f(I)V

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lborw;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lborw;->a()Lborx;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    const-string v0, "ICON_COLOR"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lborx;->a()Lborw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :try_start_0
    const-string v2, "ICON_HEIGHT"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lborw;->c(I)V

    .line 16
    .line 17
    const-string v2, "ICON_WIDTH"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lborw;->f(I)V

    .line 25
    .line 26
    const-string v2, "ICON"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbnti;->ck(Ljava/lang/String;)[B

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lborw;->d([B)V

    .line 38
    .line 39
    const-string v2, "TALK_BACK_DESCRIPTION"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lborw;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lborw;->b(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Lborw;->a()Lborx;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 71
    return-object p0
.end method


# virtual methods
.method public final d()Lbwkq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "ICON"

    .line 8
    .line 9
    iget-object v2, p0, Lborx;->a:[B

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbnti;->cf([B)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v1, "ICON_WIDTH"

    .line 19
    .line 20
    iget v2, p0, Lborx;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "ICON_HEIGHT"

    .line 26
    .line 27
    iget v2, p0, Lborx;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "TALK_BACK_DESCRIPTION"

    .line 33
    .line 34
    iget-object v2, p0, Lborx;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object p0, p0, Lborx;->d:Lbwkq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "ICON_COLOR"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 62
    return-object p0
.end method

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
    instance-of v1, p1, Lborx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lborx;

    .line 12
    .line 13
    iget-object v1, p0, Lborx;->a:[B

    .line 14
    .line 15
    instance-of v3, p1, Lborx;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, Lborx;->a:[B

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lborx;->a:[B

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lborx;->b:I

    .line 31
    .line 32
    iget v3, p1, Lborx;->b:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lborx;->c:I

    .line 37
    .line 38
    iget v3, p1, Lborx;->c:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lborx;->d:Lbwkq;

    .line 43
    .line 44
    iget-object v3, p1, Lborx;->d:Lbwkq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lborx;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lborx;->e:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    return v0

    .line 62
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lborx;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lborx;->d:Lbwkq;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget v3, p0, Lborx;->b:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    .line 19
    iget v3, p0, Lborx;->c:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwkq;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object p0, p0, Lborx;->e:Ljava/lang/String;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lborx;->d:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lborx;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "LighterIcon{icon="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", width="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lborx;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", height="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lborx;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", color="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", talkBackDescription="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object p0, p0, Lborx;->e:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
