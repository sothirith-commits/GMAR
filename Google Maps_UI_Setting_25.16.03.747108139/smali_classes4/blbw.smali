.class public final Lblbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajeu;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lajef;

    iget-object v0, p1, Lajef;->a:Lajet;

    iput-object v0, p0, Lblbw;->e:Ljava/lang/Object;

    iget-object v0, p1, Lajef;->b:Lbwtf;

    iput-object v0, p0, Lblbw;->d:Ljava/lang/Object;

    iget-boolean v0, p1, Lajef;->c:Z

    iput-boolean v0, p0, Lblbw;->a:Z

    iget-object p1, p1, Lajef;->d:Ljava/lang/Throwable;

    iput-object p1, p0, Lblbw;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-byte p1, p0, Lblbw;->b:B

    return-void
.end method

.method public constructor <init>(Lawmg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lblbw;->e:Ljava/lang/Object;

    iput-object v0, p0, Lblbw;->d:Ljava/lang/Object;

    iget-object v0, p1, Lawmg;->a:Lbqfj;

    iput-object v0, p0, Lblbw;->e:Ljava/lang/Object;

    iget-object v0, p1, Lawmg;->b:Lbqfj;

    iput-object v0, p0, Lblbw;->d:Ljava/lang/Object;

    iget-object v0, p1, Lawmg;->c:Larzm;

    iput-object v0, p0, Lblbw;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lawmg;->d:Z

    iput-boolean p1, p0, Lblbw;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lblbw;->b:B

    return-void
.end method

.method public constructor <init>(Lkdn;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lblbw;->d:Ljava/lang/Object;

    iget-object v0, p1, Lkdn;->a:Lkdi;

    iput-object v0, p0, Lblbw;->e:Ljava/lang/Object;

    iget-object v0, p1, Lkdn;->b:Laqnz;

    iput-object v0, p0, Lblbw;->c:Ljava/lang/Object;

    iget-object v0, p1, Lkdn;->c:Lbqfj;

    iput-object v0, p0, Lblbw;->d:Ljava/lang/Object;

    iget-boolean p1, p1, Lkdn;->d:Z

    iput-boolean p1, p0, Lblbw;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lblbw;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lblbw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lblbw;->e:Ljava/lang/Object;

    iput-object p1, p0, Lblbw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lblbx;
    .locals 5

    .line 1
    iget-byte v0, p0, Lblbw;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lblbx;

    .line 7
    .line 8
    iget-object v1, p0, Lblbw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lblbw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lblbw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, p0, Lblbw;->a:Z

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lblbx;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Missing required properties: isRetryableError"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblbw;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblbw;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblbw;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblbw;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblbw;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblbw;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lazea;
    .locals 9

    .line 1
    iget-byte v0, p0, Lblbw;->b:B

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lblbw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lblbw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Lblbw;->a:Z

    .line 13
    .line 14
    iget-object v7, p0, Lblbw;->c:Ljava/lang/Object;

    .line 15
    .line 16
    and-int/lit16 v8, v0, 0xfe

    .line 17
    .line 18
    new-instance v3, Lazea;

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, Lazea;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblbw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lblbw;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblbw;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-byte p1, p0, Lblbw;->b:B

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    int-to-byte p1, p1

    .line 11
    iput-byte p1, p0, Lblbw;->b:B

    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lblbw;->a:Z

    .line 3
    .line 4
    iget-byte v0, p0, Lblbw;->b:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Lblbw;->b:B

    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblbw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-byte p1, p0, Lblbw;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblbw;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final j()Lawmg;
    .locals 5

    .line 1
    iget-byte v0, p0, Lblbw;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblbw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lawmg;

    .line 11
    .line 12
    iget-object v2, p0, Lblbw;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lblbw;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v4, p0, Lblbw;->a:Z

    .line 17
    .line 18
    check-cast v3, Lbqfj;

    .line 19
    .line 20
    check-cast v2, Lbqfj;

    .line 21
    .line 22
    check-cast v0, Larzm;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0, v4}, Lawmg;-><init>(Lbqfj;Lbqfj;Larzm;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblbw;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblbw;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final l()Laqfr;
    .locals 5

    .line 1
    iget-byte v0, p0, Lblbw;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblbw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lblbw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Laqfq;

    .line 15
    .line 16
    iget-boolean v3, p0, Lblbw;->a:Z

    .line 17
    .line 18
    iget-object v4, p0, Lblbw;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lazhe;

    .line 21
    .line 22
    check-cast v0, Lasqq;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v1, v4}, Laqfq;-><init>(Lasqq;ZLazhe;Llhq;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblbw;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lblbw;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lblbw;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lblbw;->b:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lblbw;->b:B

    .line 7
    .line 8
    return-void
.end method

.method public final o()Lajeu;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lblbw;->p()Lajet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajet;->f:Lajet;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lblbw;->p()Lajet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lajet;->g:Lajet;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lblbw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-byte v0, p0, Lblbw;->b:B

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lblbw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lblbw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lajef;

    .line 34
    .line 35
    iget-boolean v3, p0, Lblbw;->a:Z

    .line 36
    .line 37
    iget-object v4, p0, Lblbw;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Throwable;

    .line 40
    .line 41
    check-cast v1, Lbwtf;

    .line 42
    .line 43
    check-cast v0, Lajet;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v3, v4}, Lajef;-><init>(Lajet;Lbwtf;ZLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final p()Lajet;
    .locals 1

    .line 1
    iget-object v0, p0, Lblbw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lajet;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblbw;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblbw;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lbwtf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbw;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lajet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblbw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final u()Lkdn;
    .locals 5

    .line 1
    iget-byte v0, p0, Lblbw;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lblbw;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lblbw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lkdn;

    .line 15
    .line 16
    iget-object v3, p0, Lblbw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v4, p0, Lblbw;->a:Z

    .line 19
    .line 20
    check-cast v3, Lbqfj;

    .line 21
    .line 22
    check-cast v1, Laqnz;

    .line 23
    .line 24
    check-cast v0, Lkdi;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Lkdn;-><init>(Lkdi;Laqnz;Lbqfj;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lblbw;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lblbw;->b:B

    .line 5
    .line 6
    return-void
.end method
