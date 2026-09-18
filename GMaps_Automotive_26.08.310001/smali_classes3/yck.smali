.class public final Lyck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final a()Lycq;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyck;->c:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-byte v1, p0, Lyck;->c:B

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " notificationTarget"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-byte p0, p0, Lyck;->c:B

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, " timeout"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object v1, p0, Lyck;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lyck;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v8, p0, Lyck;->a:Z

    .line 56
    .line 57
    iget-boolean v9, p0, Lyck;->b:Z

    .line 58
    .line 59
    iget-object p0, p0, Lyck;->f:Ljava/lang/Object;

    .line 60
    .line 61
    and-int/lit16 v11, v0, 0xfc

    .line 62
    .line 63
    new-instance v3, Lycq;

    .line 64
    .line 65
    move-object v10, p0

    .line 66
    check-cast v10, Lygs;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lykh;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lycp;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct/range {v3 .. v11}, Lycq;-><init>(Lycp;Lykh;Lyaw;Lywz;ZZLygs;I)V

    .line 77
    .line 78
    .line 79
    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyck;->c:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, -0x80

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lyck;->c:B

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyck;->b:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lyck;->c:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lyck;->c:B

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyck;->a:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lyck;->c:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lyck;->c:B

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lycp;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyck;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lyck;->c:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lyck;->c:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null notificationTarget"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final f(Lygs;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyck;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lyck;->c:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lyck;->c:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null refreshReason"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final g(Lykh;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyck;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lyck;->c:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lyck;->c:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final h(Lajpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyck;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lyck;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyck;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyck;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyck;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyck;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyck;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lyck;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyck;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyck;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lyck;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyck;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyck;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyck;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyck;->c:B

    .line 9
    .line 10
    return-void
.end method
