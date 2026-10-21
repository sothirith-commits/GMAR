.class public final Lxag;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lwzs;

.field public final b:Lwzt;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILwzs;Lwzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxag;->c:I

    .line 5
    .line 6
    iput p2, p0, Lxag;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lxag;->a:Lwzs;

    .line 9
    .line 10
    iput-object p4, p0, Lxag;->b:Lwzt;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lxaf;
    .locals 2

    .line 1
    new-instance v0, Lxaf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lxaf;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lxaf;->d:I

    .line 11
    .line 12
    sget-object v1, Lwzs;->c:Lwzs;

    .line 13
    .line 14
    iput-object v1, v0, Lxaf;->a:Lwzs;

    .line 15
    .line 16
    sget-object v1, Lwzt;->c:Lwzt;

    .line 17
    .line 18
    iput-object v1, v0, Lxaf;->b:Lwzt;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lxag;

    .line 11
    .line 12
    iget v1, p0, Lxag;->c:I

    .line 13
    .line 14
    iget v3, p1, Lxag;->c:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lxag;->d:I

    .line 22
    .line 23
    iget v3, p1, Lxag;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lxag;->a:Lwzs;

    .line 30
    .line 31
    iget-object v3, p1, Lxag;->a:Lwzs;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lwzs;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lxag;->b:Lwzt;

    .line 40
    .line 41
    iget-object p1, p1, Lxag;->b:Lwzt;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lwzt;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_1
    throw v4

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    throw v4

    .line 53
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxag;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aO(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxag;->d:I

    .line 7
    .line 8
    invoke-static {v1}, La;->aO(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxag;->a:Lwzs;

    .line 12
    .line 13
    const v3, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v3

    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v3

    .line 20
    invoke-virtual {v2}, Lwzs;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    iget-object p0, p0, Lxag;->b:Lwzt;

    .line 26
    .line 27
    mul-int/2addr v0, v3

    .line 28
    invoke-virtual {p0}, Lwzt;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lxag;->c:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v3, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "SLIDE"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "NO_TRANSFORMATION"

    .line 17
    .line 18
    :goto_0
    iget v4, p0, Lxag;->d:I

    .line 19
    .line 20
    if-eq v4, v3, :cond_3

    .line 21
    .line 22
    if-eq v4, v2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string v1, "PEEK_UPWARD"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-string v1, "PEEK_DOWNWARD"

    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Lxag;->a:Lwzs;

    .line 31
    .line 32
    iget-object p0, p0, Lxag;->b:Lwzt;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "{"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x7d

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
