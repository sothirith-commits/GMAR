.class public final Ludw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ludt;

.field public b:Lahvo;

.field public c:Laays;

.field public d:Laays;

.field public e:Laays;

.field public f:I

.field private g:Lahuq;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laawz;->a:Laawz;

    iput-object v0, p0, Ludw;->c:Laays;

    iput-object v0, p0, Ludw;->d:Laays;

    iput-object v0, p0, Ludw;->e:Laays;

    return-void
.end method

.method public constructor <init>(Ludx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Ludw;->c:Laays;

    .line 7
    .line 8
    iput-object v0, p0, Ludw;->d:Laays;

    .line 9
    .line 10
    iput-object v0, p0, Ludw;->e:Laays;

    .line 11
    .line 12
    iget-object v0, p1, Ludx;->a:Lahuq;

    .line 13
    .line 14
    iput-object v0, p0, Ludw;->g:Lahuq;

    .line 15
    .line 16
    iget-object v0, p1, Ludx;->b:Ludt;

    .line 17
    .line 18
    iput-object v0, p0, Ludw;->a:Ludt;

    .line 19
    .line 20
    iget-object v0, p1, Ludx;->c:Lahvo;

    .line 21
    .line 22
    iput-object v0, p0, Ludw;->b:Lahvo;

    .line 23
    .line 24
    iget-boolean v0, p1, Ludx;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ludw;->h:Z

    .line 27
    .line 28
    iget v0, p1, Ludx;->e:I

    .line 29
    .line 30
    iput v0, p0, Ludw;->i:I

    .line 31
    .line 32
    iget v0, p1, Ludx;->j:I

    .line 33
    .line 34
    iput v0, p0, Ludw;->f:I

    .line 35
    .line 36
    iget-object v0, p1, Ludx;->f:Laays;

    .line 37
    .line 38
    iput-object v0, p0, Ludw;->c:Laays;

    .line 39
    .line 40
    iget-object v0, p1, Ludx;->g:Laays;

    .line 41
    .line 42
    iput-object v0, p0, Ludw;->d:Laays;

    .line 43
    .line 44
    iget-object v0, p1, Ludx;->h:Laays;

    .line 45
    .line 46
    iput-object v0, p0, Ludw;->e:Laays;

    .line 47
    .line 48
    iget-boolean p1, p1, Ludx;->i:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Ludw;->j:Z

    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    iput-byte p1, p0, Ludw;->k:B

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ludx;
    .locals 2

    .line 1
    new-instance v0, Ludu;

    .line 2
    .line 3
    iget-object v1, p0, Ludw;->g:Lahuq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ludu;-><init>(Lahuq;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ludw;->a:Ludt;

    .line 11
    .line 12
    invoke-virtual {p0}, Ludw;->b()Ludx;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final b()Ludx;
    .locals 13

    .line 1
    iget-byte v0, p0, Ludw;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Ludw;->g:Lahuq;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Ludw;->a:Ludt;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Ludw;->b:Lahvo;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget v8, p0, Ludw;->f:I

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    new-instance v2, Ludx;

    .line 23
    .line 24
    iget-boolean v6, p0, Ludw;->h:Z

    .line 25
    .line 26
    iget v7, p0, Ludw;->i:I

    .line 27
    .line 28
    iget-object v9, p0, Ludw;->c:Laays;

    .line 29
    .line 30
    iget-object v10, p0, Ludw;->d:Laays;

    .line 31
    .line 32
    iget-object v11, p0, Ludw;->e:Laays;

    .line 33
    .line 34
    iget-boolean v12, p0, Ludw;->j:Z

    .line 35
    .line 36
    invoke-direct/range {v2 .. v12}, Ludx;-><init>(Lahuq;Ludt;Lahvo;ZIILaays;Laays;Laays;Z)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ludw;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ludw;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ludw;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ludw;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Ludw;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ludw;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ludw;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ludw;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ludw;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lahvo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludw;->b:Lahvo;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lahuq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludw;->g:Lahuq;

    .line 5
    .line 6
    return-void
.end method
