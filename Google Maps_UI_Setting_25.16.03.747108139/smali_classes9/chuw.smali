.class public final Lchuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lchux;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lchux;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lchuw;->a:Lchux;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lchuw;->b:Z

    .line 8
    .line 9
    iget p1, p1, Lchux;->b:I

    .line 10
    .line 11
    iput p1, p0, Lchuw;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lchuw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lchuw;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lchuw;->a:Lchux;

    .line 9
    .line 10
    iget-object v3, v2, Lchux;->c:Lchvd;

    .line 11
    .line 12
    iget v4, v3, Lchvd;->f:I

    .line 13
    .line 14
    if-ge v0, v4, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lchux;->a:Lchuy;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lchvd;->j(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v2, Lchuy;->b:[B

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lchuw;->b:Z

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget v0, p0, Lchuw;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lchuw;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lchuw;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lchuw;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lchuw;->a:Lchux;

    .line 11
    .line 12
    iget v1, p0, Lchuw;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lchuw;->c:I

    .line 17
    .line 18
    iget-object v2, v0, Lchux;->c:Lchvd;

    .line 19
    .line 20
    iget-object v0, v0, Lchux;->a:Lchuy;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lchvd;->d(ILchuy;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
