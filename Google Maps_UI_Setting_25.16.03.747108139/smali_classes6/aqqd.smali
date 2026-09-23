.class public final Laqqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:B

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lakfw;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lakfw;->a:Lcbbv;

    iput-object v0, p0, Laqqd;->g:Ljava/lang/Object;

    iget-object v0, p1, Lakfw;->b:Ljava/lang/String;

    iput-object v0, p0, Laqqd;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Lakfw;->c:Z

    iput-boolean v0, p0, Laqqd;->c:Z

    iget-object v0, p1, Lakfw;->d:Lbrxm;

    iput-object v0, p0, Laqqd;->i:Ljava/lang/Object;

    iget-object v0, p1, Lakfw;->e:Ljava/lang/String;

    iput-object v0, p0, Laqqd;->j:Ljava/lang/Object;

    iget-boolean v0, p1, Lakfw;->f:Z

    iput-boolean v0, p0, Laqqd;->b:Z

    iget-boolean v0, p1, Lakfw;->g:Z

    iput-boolean v0, p0, Laqqd;->a:Z

    iget-object v0, p1, Lakfw;->h:Lbfkf;

    iput-object v0, p0, Laqqd;->h:Ljava/lang/Object;

    iget-object p1, p1, Lakfw;->i:[B

    iput-object p1, p0, Laqqd;->e:Ljava/lang/Object;

    const/16 p1, 0x7f

    iput-byte p1, p0, Laqqd;->d:B

    return-void
.end method

.method public constructor <init>(Laqqg;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Laqqd;->g:Ljava/lang/Object;

    iput-object v0, p0, Laqqd;->j:Ljava/lang/Object;

    check-cast p1, Laqqh;

    iget-object v0, p1, Laqqh;->a:Lbuxm;

    iput-object v0, p0, Laqqd;->e:Ljava/lang/Object;

    iget-object v0, p1, Laqqh;->b:Lbqgo;

    iput-object v0, p0, Laqqd;->f:Ljava/lang/Object;

    iget-boolean v0, p1, Laqqh;->c:Z

    iput-boolean v0, p0, Laqqd;->a:Z

    iget-boolean v0, p1, Laqqh;->d:Z

    iput-boolean v0, p0, Laqqd;->b:Z

    iget-object v0, p1, Laqqh;->e:Lbqfj;

    iput-object v0, p0, Laqqd;->g:Ljava/lang/Object;

    iget-boolean v0, p1, Laqqh;->f:Z

    iput-boolean v0, p0, Laqqd;->c:Z

    iget-object v0, p1, Laqqh;->g:Laqqe;

    iput-object v0, p0, Laqqd;->h:Ljava/lang/Object;

    iget-object v0, p1, Laqqh;->h:Laqqf;

    iput-object v0, p0, Laqqd;->i:Ljava/lang/Object;

    iget-object p1, p1, Laqqh;->i:Lbqfj;

    iput-object p1, p0, Laqqd;->j:Ljava/lang/Object;

    const/4 p1, 0x7

    iput-byte p1, p0, Laqqd;->d:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Laqqd;->g:Ljava/lang/Object;

    iput-object p1, p0, Laqqd;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqqg;
    .locals 11

    .line 1
    iget-object v0, p0, Laqqd;->h:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laqqe;->a()Lblau;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lblau;->j()Laqqe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laqqd;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-byte v0, p0, Laqqd;->d:B

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laqqd;->e:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Laqqd;->f:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laqqd;->i:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    new-instance v1, Laqqh;

    .line 34
    .line 35
    iget-boolean v4, p0, Laqqd;->a:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Laqqd;->b:Z

    .line 38
    .line 39
    iget-object v6, p0, Laqqd;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v7, p0, Laqqd;->c:Z

    .line 42
    .line 43
    iget-object v8, p0, Laqqd;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, p0, Laqqd;->j:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    check-cast v10, Lbqfj;

    .line 49
    .line 50
    check-cast v8, Laqqe;

    .line 51
    .line 52
    check-cast v6, Lbqfj;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Laqqf;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lbuxm;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v10}, Laqqh;-><init>(Lbuxm;Lbqgo;ZZLbqfj;ZLaqqe;Laqqf;Lbqfj;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final b(Lbuxm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqd;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqqd;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laqqd;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqqd;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqqd;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laqqd;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqqd;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laqqd;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laqqd;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laqqd;->d:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Laqqf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqd;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbrxm;)V
    .locals 2

    .line 1
    new-instance v0, Lamnv;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lamnv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laqqd;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final h()Lakfw;
    .locals 12

    .line 1
    iget-byte v0, p0, Laqqd;->d:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqqd;->g:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laqqd;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lakfw;

    .line 16
    .line 17
    iget-boolean v5, p0, Laqqd;->c:Z

    .line 18
    .line 19
    iget-object v6, p0, Laqqd;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Laqqd;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v8, p0, Laqqd;->b:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Laqqd;->a:Z

    .line 26
    .line 27
    iget-object v4, p0, Laqqd;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, p0, Laqqd;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v11, v7

    .line 32
    check-cast v11, [B

    .line 33
    .line 34
    move-object v10, v4

    .line 35
    check-cast v10, Lbfkf;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lcbbv;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v11}, Lakfw;-><init>(Lcbbv;Ljava/lang/String;ZLbrxm;Ljava/lang/String;ZZLbfkf;[B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-byte v0, p0, Laqqd;->d:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Laqqd;->d:B

    .line 7
    .line 8
    return-void
.end method
