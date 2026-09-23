.class public final Laltp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field public b:Lbqfj;

.field public c:Lbqfj;

.field public d:Lbqfj;

.field private e:Z

.field private f:Z

.field private g:Lbqfj;

.field private h:B


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

    iput-object p1, p0, Laltp;->a:Lbqfj;

    iput-object p1, p0, Laltp;->g:Lbqfj;

    iput-object p1, p0, Laltp;->b:Lbqfj;

    iput-object p1, p0, Laltp;->c:Lbqfj;

    iput-object p1, p0, Laltp;->d:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Laltq;
    .locals 10

    .line 1
    iget-byte v0, p0, Laltp;->h:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v2, Laltq;

    .line 7
    .line 8
    iget-object v3, p0, Laltp;->a:Lbqfj;

    .line 9
    .line 10
    iget-boolean v4, p0, Laltp;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Laltp;->f:Z

    .line 13
    .line 14
    iget-object v6, p0, Laltp;->g:Lbqfj;

    .line 15
    .line 16
    iget-object v7, p0, Laltp;->b:Lbqfj;

    .line 17
    .line 18
    iget-object v8, p0, Laltp;->c:Lbqfj;

    .line 19
    .line 20
    iget-object v9, p0, Laltp;->d:Lbqfj;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Laltq;-><init>(Lbqfj;ZZLbqfj;Lbqfj;Lbqfj;Lbqfj;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laltp;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laltp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laltp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laltp;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laltp;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laltp;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laltp;->g:Lbqfj;

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-byte v0, p0, Laltp;->h:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Laltp;->h:B

    .line 7
    .line 8
    return-void
.end method
