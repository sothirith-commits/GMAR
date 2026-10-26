.class public final Lylq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Lylv;

.field private b:Lytw;

.field private c:Z

.field private d:Z

.field private e:Lyqb;

.field private f:S


# virtual methods
.method public final a()Lylw;
    .locals 11

    .line 1
    iget-short v0, p0, Lylq;->f:S

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
    iget-short v1, p0, Lylq;->f:S

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
    iget-short p0, p0, Lylq;->f:S

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
    iget-object v2, p0, Lylq;->a:Lylv;

    .line 52
    .line 53
    iget-object v3, p0, Lylq;->b:Lytw;

    .line 54
    .line 55
    iget-boolean v6, p0, Lylq;->c:Z

    .line 56
    .line 57
    iget-boolean v7, p0, Lylq;->d:Z

    .line 58
    .line 59
    iget-object v8, p0, Lylq;->e:Lyqb;

    .line 60
    .line 61
    and-int/lit16 v10, v0, 0x1fc

    .line 62
    .line 63
    new-instance v1, Lylw;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v1 .. v10}, Lylw;-><init>(Lylv;Lytw;Lykb;Lzgp;ZZLyqb;ZI)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-short v0, p0, Lylq;->f:S

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lylq;->f:S

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lylq;->d:Z

    .line 3
    .line 4
    iget-short v0, p0, Lylq;->f:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lylq;->f:S

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lylq;->c:Z

    .line 3
    .line 4
    iget-short v0, p0, Lylq;->f:S

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-short v0, v0

    .line 9
    iput-short v0, p0, Lylq;->f:S

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lylv;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lylq;->a:Lylv;

    .line 4
    .line 5
    iget-short p1, p0, Lylq;->f:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lylq;->f:S

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

.method public final f(Lyqb;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lylq;->e:Lyqb;

    .line 4
    .line 5
    iget-short p1, p0, Lylq;->f:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lylq;->f:S

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

.method public final g(Lytw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lylq;->b:Lytw;

    .line 4
    .line 5
    iget-short p1, p0, Lylq;->f:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lylq;->f:S

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
