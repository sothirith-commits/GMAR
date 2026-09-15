.class public final Lxjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxxk;

.field public b:Lxxk;

.field public c:Lxju;

.field public d:Lcclh;

.field public e:Lxjm;

.field private f:Ljava/lang/String;

.field private g:Lbwlt;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:B


# virtual methods
.method public final a()Lxjw;
    .locals 15

    .line 1
    iget-byte v0, p0, Lxjv;->m:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lxjv;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lxjv;->a:Lxxk;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lxjv;->b:Lxxk;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Lxjv;->g:Lbwlt;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v8, p0, Lxjv;->c:Lxju;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    iget-object v9, p0, Lxjv;->d:Lcclh;

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-object v13, p0, Lxjv;->l:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v13, :cond_0

    .line 34
    .line 35
    new-instance v2, Lxjw;

    .line 36
    .line 37
    iget v7, p0, Lxjv;->h:I

    .line 38
    .line 39
    iget-boolean v10, p0, Lxjv;->i:Z

    .line 40
    .line 41
    iget-boolean v11, p0, Lxjv;->j:Z

    .line 42
    .line 43
    iget-boolean v12, p0, Lxjv;->k:Z

    .line 44
    .line 45
    iget-object v14, p0, Lxjv;->e:Lxjm;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v14}, Lxjw;-><init>(Ljava/lang/String;Lxxk;Lxxk;Lbwlt;ILxju;Lcclh;ZZZLjava/lang/String;Lxjm;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxjv;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxjv;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxjv;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjv;->l:Ljava/lang/String;

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
    iput-object p1, p0, Lxjv;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbwlt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxjv;->g:Lbwlt;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxjv;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxjv;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxjv;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxjv;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lxjv;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxjv;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxjv;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lxjv;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lxjv;->m:B

    .line 9
    .line 10
    return-void
.end method
