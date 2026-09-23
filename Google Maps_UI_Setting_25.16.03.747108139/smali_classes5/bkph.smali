.class public final Lbkph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:B

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkph;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbkph;->f:Ljava/lang/Object;

    iput-object p1, p0, Lbkph;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbkph;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkph;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbkph;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbkph;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final b()Lbhhm;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbkph;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v3, p0, Lbkph;->a:I

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbkph;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbkph;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lbkph;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lbkph;->g:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    new-instance v2, Lbhhm;

    .line 28
    .line 29
    iget-boolean v8, p0, Lbkph;->b:Z

    .line 30
    .line 31
    move-object v7, v4

    .line 32
    check-cast v7, Lbhhf;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    check-cast v6, Lcaxo;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lbhhm;-><init>(ILjava/lang/String;Ljava/lang/String;Lcaxo;Lbhhf;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final c(Lcaxo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkph;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkph;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkph;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkph;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbhhf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkph;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkph;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h()Lawrf;
    .locals 9

    .line 1
    iget-byte v0, p0, Lbkph;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkph;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbkph;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v7, p0, Lbkph;->a:I

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    new-instance v2, Lawrf;

    .line 19
    .line 20
    iget-object v3, p0, Lbkph;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v6, p0, Lbkph;->b:Z

    .line 23
    .line 24
    iget-object v4, p0, Lbkph;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Lbqfj;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lcbgt;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lcceb;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lbweg;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lawrf;-><init>(Lbweg;Lcbgt;Lcceb;ZILbqfj;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final i(Lbweg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkph;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkph;->b:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lbkph;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lcceb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkph;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
