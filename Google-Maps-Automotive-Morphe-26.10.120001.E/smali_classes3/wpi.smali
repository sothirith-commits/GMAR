.class public final Lwpi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lmvn;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLmvn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lwpi;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwpi;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwpi;->c:Lmvn;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwpi;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method static a()Lwph;
    .locals 2

    .line 1
    new-instance v0, Lwph;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwph;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwph;->c(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lwpi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lwpi;

    .line 10
    .line 11
    iget-boolean v1, p0, Lwpi;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p1, Lwpi;->a:Z

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lwpi;->b:Z

    .line 18
    .line 19
    iget-boolean v3, p1, Lwpi;->b:Z

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lwpi;->c:Lmvn;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lwpi;->c:Lmvn;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p1, Lwpi;->c:Lmvn;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-boolean p0, p0, Lwpi;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lwpi;->d:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move v0, v2

    .line 47
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lwpi;->c:Lmvn;

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
    iget-boolean v1, p0, Lwpi;->a:Z

    .line 12
    .line 13
    const/16 v2, 0x4d5

    .line 14
    .line 15
    const/16 v3, 0x4cf

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v1, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_1
    iget-boolean v5, p0, Lwpi;->b:Z

    .line 24
    .line 25
    if-eq v4, v5, :cond_2

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v5, v3

    .line 30
    :goto_2
    const v6, 0xf4243

    .line 31
    .line 32
    .line 33
    xor-int/2addr v1, v6

    .line 34
    mul-int/2addr v1, v6

    .line 35
    xor-int/2addr v1, v5

    .line 36
    mul-int/2addr v1, v6

    .line 37
    xor-int/2addr v1, v0

    .line 38
    iget-boolean p0, p0, Lwpi;->d:Z

    .line 39
    .line 40
    if-ne v4, p0, :cond_3

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_3
    mul-int/2addr v1, v6

    .line 44
    xor-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwpi;->c:Lmvn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lwpi;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, Lwpi;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lwpi;->d:Z

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
