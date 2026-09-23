.class public final Lallf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahyz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lahyz;->a:Laics;

    iput-object v0, p0, Lallf;->c:Ljava/lang/Object;

    iget-object v0, p1, Lahyz;->b:Ljava/lang/String;

    iput-object v0, p0, Lallf;->f:Ljava/lang/Object;

    iget-object v0, p1, Lahyz;->c:Ljava/lang/String;

    iput-object v0, p0, Lallf;->e:Ljava/lang/Object;

    iget-object v0, p1, Lahyz;->d:Lbqpa;

    iput-object v0, p0, Lallf;->a:Ljava/lang/Object;

    iget-object v0, p1, Lahyz;->e:Lbqpa;

    iput-object v0, p0, Lallf;->b:Ljava/lang/Object;

    iget-object p1, p1, Lahyz;->f:Lahyy;

    iput-object p1, p0, Lallf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lallf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lallf;->e:Ljava/lang/Object;

    iput-object p1, p0, Lallf;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Lahyz;
    .locals 10

    .line 1
    iget-object v0, p0, Lallf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lallf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lallf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lahyz;

    .line 14
    .line 15
    iget-object v4, p0, Lallf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lallf;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, Lallf;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v6

    .line 22
    check-cast v9, Lahyy;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Lbqpa;

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lbqpa;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Laics;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lahyz;-><init>(Laics;Ljava/lang/String;Ljava/lang/String;Lbqpa;Lbqpa;Lahyy;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final c(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbqpa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lallf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final e()Laeav;
    .locals 1

    .line 1
    iget-object v0, p0, Lallf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laeba;->a()Laeav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lallf;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lallf;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laeav;

    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Laeay;
    .locals 7

    .line 1
    iget-object v0, p0, Lallf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laeav;

    .line 6
    .line 7
    invoke-virtual {v0}, Laeav;->a()Laeba;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lallf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lallf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Laeba;->a()Laeav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laeav;->a()Laeba;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lallf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v2, p0, Lallf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Laeay;

    .line 33
    .line 34
    iget-object v0, p0, Lallf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lallf;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Lallf;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v5, p0, Lallf;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lbqfj;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    check-cast v5, Lbqfj;

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lbqfj;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Laeba;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Laeay;-><init>(Laeaz;Laeba;Lbqfj;Lbqfj;Lbqfj;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final g(Lbyfj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lallf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lallf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lallf;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
