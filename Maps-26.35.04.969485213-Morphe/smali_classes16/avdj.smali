.class public final Lavdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field private e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lavdj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lavdk;
    .locals 4

    .line 1
    iget-byte v0, p0, Lavdj;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lavdj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lavdk;

    .line 11
    .line 12
    iget-object v2, p0, Lavdj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v3, p0, Lavdj;->c:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Lavdj;->d:Z

    .line 17
    .line 18
    check-cast v2, Lbwkq;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3, p0}, Lavdk;-><init>(Lbwkq;Ljava/lang/Runnable;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavdj;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavdj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavdj;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavdj;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavdj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavdj;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Latsf;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lavdj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Laoem;
    .locals 4

    .line 1
    iget-byte v0, p0, Lavdj;->e:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Laoem;

    .line 7
    .line 8
    iget-object v1, p0, Lavdj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lavdj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v3, p0, Lavdj;->d:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Lavdj;->c:Z

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Laoem;-><init>(Layna;Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavdj;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavdj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavdj;->e:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavdj;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavdj;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavdj;->e:B

    .line 9
    .line 10
    return-void
.end method
