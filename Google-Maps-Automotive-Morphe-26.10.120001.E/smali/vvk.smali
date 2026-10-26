.class public final Lvvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laiga;

.field public final b:Z

.field public final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laiga;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvvk;->a:Laiga;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvvk;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lvvk;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lvvk;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lumu;)Lvvk;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lumu;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget v2, p0, Lumu;->j:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lumu;->i:Z

    .line 12
    .line 13
    iget-object p0, p0, Lumu;->c:Laiga;

    .line 14
    .line 15
    new-instance v3, Lvvk;

    .line 16
    .line 17
    invoke-direct {v3, p0, v2, v1, v0}, Lvvk;-><init>(Laiga;ZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Lvuy;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvvk;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvvk;->a:Laiga;

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-boolean p0, p0, Lvvk;->b:Z

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Lvuz;->a(Laiga;ZZ)Lvuy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lvvk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lvvk;

    .line 10
    .line 11
    iget-object v1, p0, Lvvk;->a:Laiga;

    .line 12
    .line 13
    iget-object v3, p1, Lvvk;->a:Laiga;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lvvk;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lvvk;->b:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lvvk;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lvvk;->c:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    iget-boolean p0, p0, Lvvk;->d:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lvvk;->d:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_1

    .line 38
    .line 39
    :cond_0
    move v0, v2

    .line 40
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvvk;->a:Laiga;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lvvk;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lvvk;->c:Z

    .line 27
    .line 28
    if-eq v5, v2, :cond_1

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean p0, p0, Lvvk;->d:Z

    .line 36
    .line 37
    if-ne v5, p0, :cond_2

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_2
    xor-int/2addr v0, v3

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvvk;->a:Laiga;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lvvk;->b:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lvvk;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lvvk;->d:Z

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
