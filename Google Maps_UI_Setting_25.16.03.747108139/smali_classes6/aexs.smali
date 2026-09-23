.class public final Laexs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laext;

.field public b:Laexu;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:Lcllv;

.field private h:Lcllv;

.field private i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laexv;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Laexv;->a:J

    iput-wide v0, p0, Laexs;->c:J

    iget-object v0, p1, Laexv;->b:Ljava/lang/String;

    iput-object v0, p0, Laexs;->d:Ljava/lang/String;

    iget-boolean v0, p1, Laexv;->c:Z

    iput-boolean v0, p0, Laexs;->e:Z

    iget-object v0, p1, Laexv;->d:Laext;

    iput-object v0, p0, Laexs;->a:Laext;

    iget-object v0, p1, Laexv;->e:Laexu;

    iput-object v0, p0, Laexs;->b:Laexu;

    iget v0, p1, Laexv;->f:I

    iput v0, p0, Laexs;->f:I

    iget-object v0, p1, Laexv;->g:Lcllv;

    iput-object v0, p0, Laexs;->g:Lcllv;

    iget-object p1, p1, Laexv;->h:Lcllv;

    iput-object p1, p0, Laexs;->h:Lcllv;

    const/4 p1, 0x7

    iput-byte p1, p0, Laexs;->i:B

    return-void
.end method


# virtual methods
.method public final a()Laexv;
    .locals 12

    .line 1
    iget-byte v0, p0, Laexs;->i:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, Laexs;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, Laexs;->a:Laext;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Laexs;->b:Laexu;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v10, p0, Laexs;->g:Lcllv;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    iget-object v11, p0, Laexs;->h:Lcllv;

    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    new-instance v2, Laexv;

    .line 27
    .line 28
    iget-wide v3, p0, Laexs;->c:J

    .line 29
    .line 30
    iget-boolean v6, p0, Laexs;->e:Z

    .line 31
    .line 32
    iget v9, p0, Laexs;->f:I

    .line 33
    .line 34
    invoke-direct/range {v2 .. v11}, Laexv;-><init>(JLjava/lang/String;ZLaext;Laexu;ILcllv;Lcllv;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexs;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laexs;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laexs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laexs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcllv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexs;->g:Lcllv;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcllv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexs;->h:Lcllv;

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laexs;->c:J

    .line 2
    .line 3
    iget-byte p1, p0, Laexs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laexs;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laexs;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Laexs;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laexs;->i:B

    .line 9
    .line 10
    return-void
.end method
