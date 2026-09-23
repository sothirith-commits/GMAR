.class public final Lahxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field private c:Z

.field private d:I


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
.method public final a()Lahxx;
    .locals 4

    .line 1
    iget-byte v0, p0, Lahxw;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lahxw;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lahxx;

    .line 11
    .line 12
    iget v2, p0, Lahxw;->a:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lahxw;->c:Z

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lahxx;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lahxw;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lahxw;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahxw;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lahxw;->d:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final d(Lahxv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahxv;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lahxw;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lahxv;->r()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lahxw;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
