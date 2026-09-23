.class public final Lbkci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkjc;

.field public final b:Z

.field public final c:Lbkch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkjc;ZLbkch;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkci;->a:Lbkjc;

    iput-boolean p2, p0, Lbkci;->b:Z

    iput-object p3, p0, Lbkci;->c:Lbkch;

    return-void
.end method


# virtual methods
.method public final a()Lbkbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkci;->c:Lbkch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkch;->a()Lbkbx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbkce;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkci;->c:Lbkch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkch;->e()Lbkce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lbkcf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkci;->c:Lbkch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkch;->f()Lbkcf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lbkcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkci;->c:Lbkch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkch;->d()Lbkcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lbkck;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkci;->c:Lbkch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkch;->g()Lbkck;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbkci;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbkci;

    .line 11
    .line 12
    iget-object v1, p0, Lbkci;->a:Lbkjc;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lbkci;->a:Lbkjc;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lbkci;->a:Lbkjc;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lbkci;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lbkci;->b:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lbkci;->c:Lbkch;

    .line 36
    .line 37
    iget-object p1, p1, Lbkci;->c:Lbkch;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public final f()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkci;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lbkci;->d()Lbkcg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbkcg;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lbkci;->a()Lbkbx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbkci;->a()Lbkbx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbkbx;->a()Lbkbz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lbkbz;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lbkci;->e()Lbkck;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lbkck;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lbkci;->c()Lbkcf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lbkcf;->e:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-virtual {p0}, Lbkci;->g()Lbkid;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbkgz;

    .line 63
    .line 64
    iget-object v0, v0, Lbkgz;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 65
    .line 66
    return-object v0
.end method

.method public final g()Lbkid;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkci;->c:Lbkch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkch;->c()Lbkid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbkci;->c:Lbkch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkch;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbkci;->a:Lbkjc;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    iget-boolean v2, p0, Lbkci;->b:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x4d5

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v1, 0x4cf

    .line 20
    .line 21
    :goto_1
    const v2, 0xf4243

    .line 22
    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    iget-object v3, p0, Lbkci;->c:Lbkch;

    .line 26
    .line 27
    mul-int/2addr v0, v2

    .line 28
    xor-int/2addr v0, v1

    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbkci;->c:Lbkch;

    .line 2
    .line 3
    iget-object v1, p0, Lbkci;->a:Lbkjc;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "TachyonMessage{suggestionList="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", skipNotification="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lbkci;->b:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", oneOfType="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
