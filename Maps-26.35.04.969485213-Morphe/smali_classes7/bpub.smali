.class public final Lbpub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p1, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object p1, p0, Lbpub;->d:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbpuh;
    .locals 12

    .line 1
    .line 2
    iget-byte v0, p0, Lbpub;->c:B

    .line 3
    not-int v0, v0

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    iget-byte v1, p0, Lbpub;->c:B

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, " notificationTarget"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_0
    iget-byte p0, p0, Lbpub;->c:B

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, " timeout"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "Missing required properties:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lbpub;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lbpub;->e:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v8, p0, Lbpub;->a:Z

    .line 57
    .line 58
    iget-boolean v9, p0, Lbpub;->b:Z

    .line 59
    .line 60
    iget-object p0, p0, Lbpub;->f:Ljava/lang/Object;

    .line 61
    .line 62
    and-int/lit16 v11, v0, 0xfc

    .line 63
    .line 64
    new-instance v3, Lbpuh;

    .line 65
    move-object v10, p0

    .line 66
    .line 67
    check-cast v10, Lbpyx;

    .line 68
    move-object v5, v2

    .line 69
    .line 70
    check-cast v5, Lbqdh;

    .line 71
    move-object v4, v1

    .line 72
    .line 73
    check-cast v4, Lbpug;

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v11}, Lbpuh;-><init>(Lbpug;Lbqdh;Lbpsf;Lbqwn;ZZLbpyx;I)V

    .line 79
    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Lbpub;->c:B

    .line 3
    .line 4
    or-int/lit8 v0, v0, -0x80

    .line 5
    int-to-byte v0, v0

    .line 6
    .line 7
    iput-byte v0, p0, Lbpub;->c:B

    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbpub;->b:Z

    .line 4
    .line 5
    iget-byte v0, p0, Lbpub;->c:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    iput-byte v0, p0, Lbpub;->c:B

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbpub;->a:Z

    .line 4
    .line 5
    iget-byte v0, p0, Lbpub;->c:B

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    int-to-byte v0, v0

    .line 9
    .line 10
    iput-byte v0, p0, Lbpub;->c:B

    .line 11
    return-void
.end method

.method public final e(Lbpug;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpub;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbpub;->c:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    iput-byte p1, p0, Lbpub;->c:B

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "Null notificationTarget"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final f(Lbpyx;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpub;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbpub;->c:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    iput-byte p1, p0, Lbpub;->c:B

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "Null refreshReason"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final g(Lbqdh;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lbpub;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lbpub;->c:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    int-to-byte p1, p1

    .line 10
    .line 11
    iput-byte p1, p0, Lbpub;->c:B

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p1, "Null timeout"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public final h()Lagrp;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, Lbpub;->c:B

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lagrp;

    .line 8
    .line 9
    iget-object v0, p0, Lbpub;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v4, p0, Lbpub;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Lbpub;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v6, p0, Lbpub;->b:Z

    .line 16
    .line 17
    iget-object p0, p0, Lbpub;->e:Ljava/lang/Object;

    .line 18
    move-object v7, p0

    .line 19
    .line 20
    check-cast v7, Lbixn;

    .line 21
    move-object v5, v1

    .line 22
    .line 23
    check-cast v5, Lbwkq;

    .line 24
    move-object v3, v0

    .line 25
    .line 26
    check-cast v3, Lawdj;

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lagrp;-><init>(Lawdj;ZLbwkq;ZLbixn;)V

    .line 30
    return-object v2

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw p0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpub;->b:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbpub;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpub;->c:B

    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpub;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbpub;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpub;->c:B

    .line 10
    return-void
.end method

.method public final k(Lcktg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawdj;->a(Lcom/google/protobuf/MessageLite;)Lawdj;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbpub;->f:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final l(Lcmui;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpub;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbpub;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpub;->c:B

    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpub;->b:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbpub;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpub;->c:B

    .line 10
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpub;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbpub;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpub;->c:B

    .line 10
    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpub;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-byte p1, p0, Lbpub;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpub;->c:B

    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbpub;->a:Z

    .line 3
    .line 4
    iget-byte p1, p0, Lbpub;->c:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lbpub;->c:B

    .line 10
    return-void
.end method
