.class public final Latjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:B

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lbwkq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Latjz;->f:Lbwkq;

    return-void
.end method

.method public constructor <init>(Latka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Latjz;->f:Lbwkq;

    .line 7
    .line 8
    iget-boolean v0, p1, Latka;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Latjz;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Latka;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Latjz;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Latka;->c:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Latjz;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Latka;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Latjz;->e:Z

    .line 23
    .line 24
    iget-object p1, p1, Latka;->e:Lbwkq;

    .line 25
    .line 26
    iput-object p1, p0, Latjz;->f:Lbwkq;

    .line 27
    .line 28
    const/16 p1, 0x3f

    .line 29
    .line 30
    iput-byte p1, p0, Latjz;->a:B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Latka;
    .locals 8

    .line 1
    iget-byte v0, p0, Latjz;->a:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Latka;

    .line 8
    .line 9
    iget-boolean v3, p0, Latjz;->b:Z

    .line 10
    .line 11
    iget-boolean v4, p0, Latjz;->c:Z

    .line 12
    .line 13
    iget-boolean v5, p0, Latjz;->d:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Latjz;->e:Z

    .line 16
    .line 17
    iget-object v7, p0, Latjz;->f:Lbwkq;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Latka;-><init>(ZZZZLbwkq;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latjz;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Latjz;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Latjz;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latjz;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Latjz;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Latjz;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latjz;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Latjz;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Latjz;->a:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbcfq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Latjz;->f:Lbwkq;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latjz;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Latjz;->a:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Latjz;->a:B

    .line 9
    .line 10
    return-void
.end method
