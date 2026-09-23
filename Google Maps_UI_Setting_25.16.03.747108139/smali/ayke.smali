.class public final Layke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lazhw;

.field public b:Lazhw;

.field private c:I

.field private d:Lbyfj;

.field private e:I

.field private f:I

.field private g:B


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
.method public final a()Laykf;
    .locals 9

    .line 1
    iget-byte v0, p0, Layke;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, Layke;->d:Lbyfj;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, Layke;->a:Lazhw;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, Layke;->b:Lazhw;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    new-instance v2, Laykf;

    .line 19
    .line 20
    iget v3, p0, Layke;->c:I

    .line 21
    .line 22
    iget v5, p0, Layke;->e:I

    .line 23
    .line 24
    iget v6, p0, Layke;->f:I

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Laykf;-><init>(ILbyfj;IILazhw;Lazhw;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final b(Lbyfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layke;->d:Lbyfj;

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Layke;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Layke;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layke;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Layke;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Layke;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layke;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Layke;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Layke;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layke;->g:B

    .line 9
    .line 10
    return-void
.end method
