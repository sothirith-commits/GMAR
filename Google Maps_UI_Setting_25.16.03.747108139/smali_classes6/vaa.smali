.class public final Lvaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbqpa;

.field public c:Luik;

.field private d:Lujz;

.field private e:Lujz;

.field private f:Lceei;

.field private g:Z

.field private h:I

.field private i:I

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lvab;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvaa;->j:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lvaa;->d:Lujz;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lvaa;->e:Lujz;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, Lvaa;->f:Lceei;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    new-instance v2, Lvab;

    .line 19
    .line 20
    iget-object v5, p0, Lvaa;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lvaa;->b:Lbqpa;

    .line 23
    .line 24
    iget-object v8, p0, Lvaa;->c:Luik;

    .line 25
    .line 26
    iget-boolean v9, p0, Lvaa;->g:Z

    .line 27
    .line 28
    iget v10, p0, Lvaa;->h:I

    .line 29
    .line 30
    iget v11, p0, Lvaa;->i:I

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lvab;-><init>(Lujz;Lujz;Ljava/lang/String;Lceei;Lbqpa;Luik;ZII)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvaa;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lvaa;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvaa;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lujz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaa;->e:Lujz;

    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvaa;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvaa;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvaa;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lceei;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaa;->f:Lceei;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lujz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaa;->d:Lujz;

    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvaa;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lvaa;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lvaa;->j:B

    .line 9
    .line 10
    return-void
.end method
