.class public final Lbfpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbztq;

.field public b:Lbqfj;

.field public c:Lbqfj;

.field public d:Lbqfj;

.field private e:Lbzuk;

.field private f:Z

.field private g:I

.field private h:Lbfpo;

.field private i:Z

.field private j:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfpm;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbfpl;->b:Lbqfj;

    iput-object v0, p0, Lbfpl;->c:Lbqfj;

    iput-object v0, p0, Lbfpl;->d:Lbqfj;

    iget-object v0, p1, Lbfpm;->a:Lbztq;

    iput-object v0, p0, Lbfpl;->a:Lbztq;

    iget-object v0, p1, Lbfpm;->b:Lbzuk;

    iput-object v0, p0, Lbfpl;->e:Lbzuk;

    iget-boolean v0, p1, Lbfpm;->c:Z

    iput-boolean v0, p0, Lbfpl;->f:Z

    iget v0, p1, Lbfpm;->d:I

    iput v0, p0, Lbfpl;->g:I

    iget-object v0, p1, Lbfpm;->e:Lbfpo;

    iput-object v0, p0, Lbfpl;->h:Lbfpo;

    iget-object v0, p1, Lbfpm;->f:Lbqfj;

    iput-object v0, p0, Lbfpl;->b:Lbqfj;

    iget-object v0, p1, Lbfpm;->g:Lbqfj;

    iput-object v0, p0, Lbfpl;->c:Lbqfj;

    iget-object v0, p1, Lbfpm;->h:Lbqfj;

    iput-object v0, p0, Lbfpl;->d:Lbqfj;

    iget-boolean p1, p1, Lbfpm;->i:Z

    iput-boolean p1, p0, Lbfpl;->i:Z

    const/4 p1, 0x7

    iput-byte p1, p0, Lbfpl;->j:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lbfpl;->b:Lbqfj;

    iput-object p1, p0, Lbfpl;->c:Lbqfj;

    iput-object p1, p0, Lbfpl;->d:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lbfpm;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbfpl;->j:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lbfpl;->a:Lbztq;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lbfpl;->e:Lbzuk;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v7, p0, Lbfpl;->h:Lbfpo;

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbfpm;

    .line 19
    .line 20
    iget-boolean v5, p0, Lbfpl;->f:Z

    .line 21
    .line 22
    iget v6, p0, Lbfpl;->g:I

    .line 23
    .line 24
    iget-object v8, p0, Lbfpl;->b:Lbqfj;

    .line 25
    .line 26
    iget-object v9, p0, Lbfpl;->c:Lbqfj;

    .line 27
    .line 28
    iget-object v10, p0, Lbfpl;->d:Lbqfj;

    .line 29
    .line 30
    iget-boolean v11, p0, Lbfpl;->i:Z

    .line 31
    .line 32
    invoke-direct/range {v2 .. v11}, Lbfpm;-><init>(Lbztq;Lbzuk;ZILbfpo;Lbqfj;Lbqfj;Lbqfj;Z)V

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
    iput-boolean p1, p0, Lbfpl;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbfpl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfpl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbfpl;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbfpl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfpl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbfpl;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lbfpl;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbfpl;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbzuk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpl;->e:Lbzuk;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbfpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpl;->h:Lbfpo;

    .line 5
    .line 6
    return-void
.end method
