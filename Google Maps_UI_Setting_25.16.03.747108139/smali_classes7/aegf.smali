.class public final Laegf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laegg;

.field public b:Landroid/graphics/Point;

.field public c:I

.field private d:F

.field private e:F

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
.method public final a()Laegh;
    .locals 8

    .line 1
    iget-byte v0, p0, Laegf;->g:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Laegf;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Laegh;

    .line 11
    .line 12
    iget v2, p0, Laegf;->c:I

    .line 13
    .line 14
    iget-object v3, p0, Laegf;->a:Laegg;

    .line 15
    .line 16
    iget-object v4, p0, Laegf;->b:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v5, p0, Laegf;->d:F

    .line 19
    .line 20
    iget v6, p0, Laegf;->e:F

    .line 21
    .line 22
    iget-boolean v7, p0, Laegf;->f:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Laegh;-><init>(ILaegg;Landroid/graphics/Point;FFZ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laegf;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Laegf;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegf;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Laegf;->e:F

    .line 2
    .line 3
    iget-byte p1, p0, Laegf;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegf;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Laegf;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Laegf;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Laegf;->g:B

    .line 9
    .line 10
    return-void
.end method
