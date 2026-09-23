.class public final Lacgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

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
.method public final a()Lacgz;
    .locals 8

    .line 1
    iget-byte v0, p0, Lacgy;->g:B

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lacgy;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lacgy;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lacgw;

    .line 16
    .line 17
    iget-boolean v2, p0, Lacgy;->c:Z

    .line 18
    .line 19
    iget v3, p0, Lacgy;->a:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lacgy;->d:Z

    .line 22
    .line 23
    iget-boolean v5, p0, Lacgy;->e:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Lacgy;->f:Z

    .line 26
    .line 27
    iget v7, p0, Lacgy;->b:I

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lacgw;-><init>(ZIZZZI)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacgy;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacgy;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacgy;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacgy;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacgy;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacgy;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacgy;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacgy;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacgy;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacgy;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacgy;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacgy;->g:B

    .line 9
    .line 10
    return-void
.end method
