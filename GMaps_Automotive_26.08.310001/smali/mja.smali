.class public final Lmja;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:B


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lmja;->c:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lmja;->c:B

    .line 7
    .line 8
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmja;->b:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lmja;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lmja;->c:B

    .line 9
    .line 10
    return-void
.end method
