.class public final Ljjk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljjk;


# instance fields
.field public final b:Ljph;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljjk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljjk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ljjk;->a:Ljjk;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    sget-object v0, Lcuck;->a:Lcuck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljph;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljph;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljjk;->b:Ljph;

    const/4 v1, 0x1

    iput v1, p0, Ljjk;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljjk;->c:Z

    iput-boolean v1, p0, Ljjk;->d:Z

    iput-boolean v1, p0, Ljjk;->e:Z

    iput-boolean v1, p0, Ljjk;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljjk;->g:J

    iput-wide v1, p0, Ljjk;->h:J

    iput-object v0, p0, Ljjk;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljjk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iget-boolean v0, p1, Ljjk;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ljjk;->c:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Ljjk;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ljjk;->d:Z

    .line 15
    .line 16
    iget-object v0, p1, Ljjk;->b:Ljph;

    .line 17
    .line 18
    iput-object v0, p0, Ljjk;->b:Ljph;

    .line 19
    .line 20
    iget v0, p1, Ljjk;->j:I

    .line 21
    .line 22
    iput v0, p0, Ljjk;->j:I

    .line 23
    .line 24
    iget-boolean v0, p1, Ljjk;->e:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ljjk;->e:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Ljjk;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ljjk;->f:Z

    .line 31
    .line 32
    iget-object v0, p1, Ljjk;->i:Ljava/util/Set;

    .line 33
    .line 34
    iput-object v0, p0, Ljjk;->i:Ljava/util/Set;

    .line 35
    .line 36
    iget-wide v0, p1, Ljjk;->g:J

    .line 37
    .line 38
    iput-wide v0, p0, Ljjk;->g:J

    .line 39
    .line 40
    iget-wide v0, p1, Ljjk;->h:J

    .line 41
    .line 42
    iput-wide v0, p0, Ljjk;->h:J

    .line 43
    return-void
.end method

.method public constructor <init>(Ljph;IZZZZJJLjava/util/Set;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjk;->b:Ljph;

    iput p2, p0, Ljjk;->j:I

    iput-boolean p3, p0, Ljjk;->c:Z

    iput-boolean p4, p0, Ljjk;->d:Z

    iput-boolean p5, p0, Ljjk;->e:Z

    iput-boolean p6, p0, Ljjk;->f:Z

    iput-wide p7, p0, Ljjk;->g:J

    iput-wide p9, p0, Ljjk;->h:J

    iput-object p11, p0, Ljjk;->i:Ljava/util/Set;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljjk;->b:Ljph;

    .line 3
    .line 4
    iget-object p0, p0, Ljph;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/net/NetworkRequest;

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljjk;->i:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    check-cast p1, Ljjk;

    .line 25
    .line 26
    iget-boolean v1, p0, Ljjk;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Ljjk;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    return v0

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, p0, Ljjk;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Ljjk;->d:Z

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    return v0

    .line 39
    .line 40
    :cond_3
    iget-boolean v1, p0, Ljjk;->e:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Ljjk;->e:Z

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    return v0

    .line 46
    .line 47
    :cond_4
    iget-boolean v1, p0, Ljjk;->f:Z

    .line 48
    .line 49
    iget-boolean v2, p1, Ljjk;->f:Z

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    return v0

    .line 53
    .line 54
    :cond_5
    iget-wide v1, p0, Ljjk;->g:J

    .line 55
    .line 56
    iget-wide v3, p1, Ljjk;->g:J

    .line 57
    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    return v0

    .line 62
    .line 63
    :cond_6
    iget-wide v1, p0, Ljjk;->h:J

    .line 64
    .line 65
    iget-wide v3, p1, Ljjk;->h:J

    .line 66
    .line 67
    cmp-long v1, v1, v3

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    return v0

    .line 71
    .line 72
    .line 73
    :cond_7
    invoke-virtual {p0}, Ljjk;->a()Landroid/net/NetworkRequest;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljjk;->a()Landroid/net/NetworkRequest;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v0

    .line 86
    .line 87
    :cond_8
    iget v1, p0, Ljjk;->j:I

    .line 88
    .line 89
    iget v2, p1, Ljjk;->j:I

    .line 90
    .line 91
    if-eq v1, v2, :cond_9

    .line 92
    return v0

    .line 93
    .line 94
    :cond_9
    iget-object p0, p0, Ljjk;->i:Ljava/util/Set;

    .line 95
    .line 96
    iget-object p1, p1, Ljjk;->i:Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ljjk;->j:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v1, p0, Ljjk;->c:Z

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, Ljjk;->d:Z

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Ljjk;->h:J

    .line 17
    .line 18
    iget-boolean v3, p0, Ljjk;->e:Z

    .line 19
    add-int/2addr v0, v3

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    ushr-long v4, v1, v3

    .line 26
    xor-long/2addr v1, v4

    .line 27
    .line 28
    iget-wide v4, p0, Ljjk;->g:J

    .line 29
    .line 30
    ushr-long v6, v4, v3

    .line 31
    xor-long/2addr v4, v6

    .line 32
    .line 33
    iget-boolean v3, p0, Ljjk;->f:Z

    .line 34
    add-int/2addr v0, v3

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    long-to-int v3, v4

    .line 38
    add-int/2addr v0, v3

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    long-to-int v1, v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Ljjk;->i:Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljjk;->a()Landroid/net/NetworkRequest;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    .line 65
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    add-int/2addr v0, p0

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Constraints{requiredNetworkType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Ljjk;->j:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lgqi;->i(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", requiresCharging="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-boolean v1, p0, Ljjk;->c:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", requiresDeviceIdle="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-boolean v1, p0, Ljjk;->d:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", requiresBatteryNotLow="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v1, p0, Ljjk;->e:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", requiresStorageNotLow="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-boolean v1, p0, Ljjk;->f:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v1, p0, Ljjk;->g:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-wide v1, p0, Ljjk;->h:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ", contentUriTriggers="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object p0, p0, Ljjk;->i:Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, ", }"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
