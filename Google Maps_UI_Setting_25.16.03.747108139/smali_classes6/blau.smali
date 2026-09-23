.class public final Lblau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lblau;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lblba;
    .locals 11

    .line 1
    iget-byte v0, p0, Lblau;->e:B

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
    iget-byte v1, p0, Lblau;->e:B

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
    iget-byte v1, p0, Lblau;->e:B

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " timeout"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Missing required properties:"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object v1, p0, Lblau;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, Lblau;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v8, p0, Lblau;->c:Z

    .line 56
    .line 57
    iget-boolean v9, p0, Lblau;->d:Z

    .line 58
    .line 59
    and-int/lit8 v10, v0, 0x7c

    .line 60
    .line 61
    new-instance v3, Lblba;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Lblha;

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    check-cast v4, Lblaz;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v3 .. v10}, Lblba;-><init>(Lblaz;Lblha;Lbkze;Lblvl;ZZI)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lblau;->e:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lblau;->e:B

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblau;->d:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lblau;->e:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lblau;->e:B

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblau;->c:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lblau;->e:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lblau;->e:B

    .line 10
    .line 11
    return-void
.end method

.method public final e(Lblha;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lblau;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lblau;->e:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lblau;->e:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null timeout"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Lblaz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lblau;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte p1, p0, Lblau;->e:B

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    iput-byte p1, p0, Lblau;->e:B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null notificationTarget"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final g()Lbhlx;
    .locals 5

    .line 1
    iget-byte v0, p0, Lblau;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbhlx;

    .line 7
    .line 8
    iget-object v1, p0, Lblau;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lblau;->c:Z

    .line 11
    .line 12
    iget-object v3, p0, Lblau;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, p0, Lblau;->d:Z

    .line 15
    .line 16
    check-cast v3, Lsju;

    .line 17
    .line 18
    check-cast v1, Lbhhr;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lbhlx;-><init>(Lbhhr;ZLsju;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblau;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblau;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblau;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblau;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblau;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblau;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final j()Laqqe;
    .locals 5

    .line 1
    iget-byte v0, p0, Lblau;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblau;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Laqqe;

    .line 11
    .line 12
    iget-object v2, p0, Lblau;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v3, p0, Lblau;->c:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lblau;->d:Z

    .line 17
    .line 18
    check-cast v2, Lbqfj;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, v4}, Laqqe;-><init>(Lbqfj;Ljava/lang/Runnable;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblau;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblau;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblau;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblau;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblau;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblau;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lapdy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lblau;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n()Laikl;
    .locals 5

    .line 1
    iget-byte v0, p0, Lblau;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Laikl;

    .line 7
    .line 8
    iget-object v1, p0, Lblau;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lblau;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Lblau;->d:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lblau;->c:Z

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Laikl;-><init>(Laudg;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblau;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblau;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblau;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblau;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblau;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblau;->e:B

    .line 9
    .line 10
    return-void
.end method
