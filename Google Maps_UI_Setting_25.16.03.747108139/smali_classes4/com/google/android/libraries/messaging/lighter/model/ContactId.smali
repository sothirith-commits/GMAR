.class public abstract Lcom/google/android/libraries/messaging/lighter/model/ContactId;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->c:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->e()Lbmgh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lbewm;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lbmgh;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbmgh;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;
.end method

.method public abstract b()Lbqfj;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lbmgh;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_3
    return v1
.end method

.method public final f()Lbqfj;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ID"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "TACHYON_APP_NAME"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "TYPE"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string v2, "HANDLER_ID"

    .line 46
    .line 47
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 60
    .line 61
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit16 v0, v0, 0x20f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->b()Lbqfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method
