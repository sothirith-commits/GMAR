.class final Labui;
.super Labuo;
.source "PG"


# instance fields
.field public a:B

.field private b:Ljava/lang/CharSequence;

.field private c:Leln;

.field private d:Lazhw;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Leln;

.field private h:Lazhw;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labuo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labup;
    .locals 12

    .line 1
    iget-byte v0, p0, Labui;->a:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Labui;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Labui;->c:Leln;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v7, p0, Labui;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, Labui;->g:Leln;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    new-instance v2, Labuj;

    .line 24
    .line 25
    iget-object v5, p0, Labui;->d:Lazhw;

    .line 26
    .line 27
    iget-boolean v6, p0, Labui;->e:Z

    .line 28
    .line 29
    iget-object v9, p0, Labui;->h:Lazhw;

    .line 30
    .line 31
    iget-boolean v10, p0, Labui;->i:Z

    .line 32
    .line 33
    iget-boolean v11, p0, Labui;->j:Z

    .line 34
    .line 35
    invoke-direct/range {v2 .. v11}, Labuj;-><init>(Ljava/lang/CharSequence;Leln;Lazhw;ZLjava/lang/CharSequence;Leln;Lazhw;ZZ)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final b(Leln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labui;->g:Leln;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labui;->h:Lazhw;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labui;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labui;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Labui;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labui;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Leln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labui;->c:Leln;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Labui;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Labui;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Labui;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lazhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labui;->d:Lazhw;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labui;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labui;->i:Z

    .line 3
    .line 4
    iget-byte v0, p0, Labui;->a:B

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    iput-byte v0, p0, Labui;->a:B

    .line 10
    .line 11
    return-void
.end method
