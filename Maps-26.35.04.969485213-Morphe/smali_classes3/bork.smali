.class public abstract Lbork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lborj;

.field public final d:Lbwkq;

.field private e:Lbork;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lborj;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lbork;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iput-object p2, p0, Lbork;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iput-object p3, p0, Lbork;->c:Lborj;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iput-object p4, p0, Lbork;->d:Lbwkq;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "Null handlerId"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "Null type"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p1, "Null tachyonAppName"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p1, "Null id"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method private static b(Lbork;)Lbork;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbork;->c:Lborj;

    .line 3
    .line 4
    sget-object v1, Lborj;->c:Lborj;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbowb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbowb;-><init>(Lbork;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbork;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbowb;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbowb;->d()Lbork;

    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "ID"

    .line 8
    .line 9
    iget-object v2, p0, Lbork;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "TACHYON_APP_NAME"

    .line 15
    .line 16
    iget-object v2, p0, Lbork;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "TYPE"

    .line 22
    .line 23
    iget-object v2, p0, Lbork;->c:Lborj;

    .line 24
    .line 25
    iget v2, v2, Lborj;->f:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object p0, p0, Lbork;->d:Lbwkq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "HANDLER_ID"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 49
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    .line 52
    :catch_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 53
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lbork;

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
    check-cast p1, Lbork;

    .line 9
    .line 10
    iget-object v0, p0, Lbork;->e:Lbork;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbork;->b(Lbork;)Lbork;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lbork;->e:Lbork;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, Lbork;->e:Lbork;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbork;->b(Lbork;)Lbork;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p1, Lbork;->e:Lbork;

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lbork;->e:Lbork;

    .line 31
    .line 32
    iget-object v3, v2, Lbork;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v0, Lbork;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v2, Lbork;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lbork;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v2, v2, Lbork;->c:Lborj;

    .line 53
    .line 54
    iget-object v0, v0, Lbork;->c:Lborj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lborj;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lbork;->e:Lbork;

    .line 63
    .line 64
    iget-object p0, p0, Lbork;->d:Lbwkq;

    .line 65
    .line 66
    iget-object p1, p1, Lbork;->e:Lbork;

    .line 67
    .line 68
    iget-object p1, p1, Lbork;->d:Lbwkq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbork;->e:Lbork;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbork;->b(Lbork;)Lbork;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbork;->e:Lbork;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lbork;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, v0, Lbork;->b:Ljava/lang/String;

    .line 19
    .line 20
    add-int/lit16 v1, v1, 0x20f

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v0, v0, Lbork;->c:Lborj;

    .line 29
    add-int/2addr v1, v2

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lborj;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    .line 38
    iget-object p0, p0, Lbork;->e:Lbork;

    .line 39
    .line 40
    iget-object p0, p0, Lbork;->d:Lbwkq;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbwkq;->hashCode()I

    .line 46
    move-result p0

    .line 47
    add-int/2addr v1, p0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbork;->d:Lbwkq;

    .line 3
    .line 4
    iget-object v1, p0, Lbork;->c:Lborj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "ContactId{id="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v3, p0, Lbork;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, ", tachyonAppName="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p0, p0, Lbork;->b:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p0, ", type="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", handlerId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
