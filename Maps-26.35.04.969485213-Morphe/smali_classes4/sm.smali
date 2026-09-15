.class public final Lsm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lsm;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lsm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lsm;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lsm;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Luw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p0

    .line 6
    .line 7
    check-cast v1, Luw;

    .line 8
    .line 9
    iget v1, v1, Luw;->a:I

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-boolean v1, Lxb;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Luw;

    .line 25
    .line 26
    iget v0, p0, Luw;->a:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Luw;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v2, Lsm;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p0}, Lsm;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object v2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    if-nez v2, :cond_7

    .line 47
    .line 48
    instance-of v2, p0, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    .line 54
    const/4 v3, 0x2

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    instance-of v2, p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    instance-of v2, p0, Ljava/util/concurrent/ExecutionException;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    const/4 v3, 0x3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    instance-of v2, p0, Ljava/io/IOException;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    const/4 v3, 0x4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    instance-of v2, p0, Ljava/lang/SecurityException;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v3, 0x1

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, ": "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    new-instance v0, Lsm;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v3, v1, p0}, Lsm;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsm;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsm;->c:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "AppSearchResult is a failure: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lsm;->a:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lsm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lsm;

    .line 13
    .line 14
    iget v1, p0, Lsm;->a:I

    .line 15
    .line 16
    iget v3, p1, Lsm;->a:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p1, Lsm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lsm;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lsm;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lsm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lsm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lsm;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lsm;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    const-string v0, "[SUCCESS]: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "[FAILURE("

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iget v1, p0, Lsm;->a:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ")]: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object p0, p0, Lsm;->b:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
