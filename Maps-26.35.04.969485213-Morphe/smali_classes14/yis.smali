.class public final Lyis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lawsz;

.field private d:Lxva;

.field private e:Lxva;

.field private f:Lcmui;

.field private g:Z

.field private h:I

.field private i:I

.field private j:B


# virtual methods
.method public final a()Lyit;
    .locals 12

    .line 1
    iget-byte v0, p0, Lyis;->j:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lyis;->d:Lxva;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lyis;->e:Lxva;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lyis;->f:Lcmui;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v2, Lyip;

    .line 19
    .line 20
    iget-object v5, p0, Lyis;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lyis;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v8, p0, Lyis;->c:Lawsz;

    .line 25
    .line 26
    iget-boolean v9, p0, Lyis;->g:Z

    .line 27
    .line 28
    iget v10, p0, Lyis;->h:I

    .line 29
    .line 30
    iget v11, p0, Lyis;->i:I

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lyip;-><init>(Lxva;Lxva;Ljava/lang/String;Lcmui;Lcom/google/common/collect/ImmutableList;Lawsz;ZII)V

    .line 33
    .line 34
    .line 35
    return-object v2

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
    iput-boolean p1, p0, Lyis;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyis;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyis;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lxva;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyis;->e:Lxva;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyis;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyis;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyis;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lcmui;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyis;->f:Lcmui;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxva;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyis;->d:Lxva;

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyis;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyis;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyis;->j:B

    .line 9
    .line 10
    return-void
.end method
