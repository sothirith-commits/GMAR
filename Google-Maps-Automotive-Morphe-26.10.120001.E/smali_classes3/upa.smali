.class public final Lupa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lailn;

.field public b:Lailn;

.field public c:Lailn;

.field public d:Lailn;

.field private e:Laiie;

.field private f:Z

.field private g:Z

.field private h:Lanhv;

.field private i:B

.field private j:I


# virtual methods
.method public final a()Lupb;
    .locals 10

    .line 1
    iget-byte v0, p0, Lupa;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lupa;->e:Laiie;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lupa;->j:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v9, p0, Lupa;->h:Lanhv;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    new-instance v0, Lupb;

    .line 19
    .line 20
    iget-object v3, p0, Lupa;->a:Lailn;

    .line 21
    .line 22
    iget-object v4, p0, Lupa;->b:Lailn;

    .line 23
    .line 24
    iget-object v5, p0, Lupa;->c:Lailn;

    .line 25
    .line 26
    iget-object v6, p0, Lupa;->d:Lailn;

    .line 27
    .line 28
    iget-boolean v7, p0, Lupa;->f:Z

    .line 29
    .line 30
    iget-boolean v8, p0, Lupa;->g:Z

    .line 31
    .line 32
    invoke-direct/range {v0 .. v9}, Lupb;-><init>(Laiie;ILailn;Lailn;Lailn;Lailn;ZZLanhv;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lupa;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lupa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lupa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lupa;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lupa;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lupa;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lanhv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupa;->h:Lanhv;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Laiie;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupa;->e:Laiie;

    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lupa;->j:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
