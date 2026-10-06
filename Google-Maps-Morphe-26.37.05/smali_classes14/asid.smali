.class public final Lasid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Larht;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcjoc;

.field private h:B


# direct methods
.method public constructor <init>(Lasie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lasie;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lasid;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lasie;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lasid;->c:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lasie;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lasid;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lasie;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lasid;->e:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lasie;->f:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lasid;->f:Z

    .line 23
    .line 24
    iget-object v0, p1, Lasie;->g:Lcjoc;

    .line 25
    .line 26
    iput-object v0, p0, Lasid;->g:Lcjoc;

    .line 27
    .line 28
    iget-object p1, p1, Lasie;->h:Larht;

    .line 29
    .line 30
    iput-object p1, p0, Lasid;->a:Larht;

    .line 31
    .line 32
    const/16 p1, 0x1f

    .line 33
    .line 34
    iput-byte p1, p0, Lasid;->h:B

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lasie;
    .locals 9

    .line 1
    iget-byte v0, p0, Lasid;->h:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasid;->g:Lcjoc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lasie;

    .line 12
    .line 13
    iget-boolean v2, p0, Lasid;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lasid;->c:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lasid;->d:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lasid;->e:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lasid;->f:Z

    .line 22
    .line 23
    iget-object v7, p0, Lasid;->g:Lcjoc;

    .line 24
    .line 25
    iget-object v8, p0, Lasid;->a:Larht;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lasie;-><init>(ZZZZZLcjoc;Larht;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasid;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasid;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasid;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcjoc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasid;->g:Lcjoc;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasid;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasid;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasid;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasid;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasid;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasid;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasid;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasid;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasid;->h:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lasid;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lasid;->h:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lasid;->h:B

    .line 9
    .line 10
    return-void
.end method
