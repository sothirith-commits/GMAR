.class final Lrqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lqkx;

.field public b:Lqkx;

.field public c:Lqkx;

.field public d:Lqkx;

.field private e:I

.field private f:B

.field private g:I


# virtual methods
.method public final a()Lrqs;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrqr;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v3, p0, Lrqr;->g:I

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, Lrqs;

    .line 11
    .line 12
    iget v4, p0, Lrqr;->e:I

    .line 13
    .line 14
    iget-object v5, p0, Lrqr;->a:Lqkx;

    .line 15
    .line 16
    iget-object v6, p0, Lrqr;->b:Lqkx;

    .line 17
    .line 18
    iget-object v7, p0, Lrqr;->c:Lqkx;

    .line 19
    .line 20
    iget-object v8, p0, Lrqr;->d:Lqkx;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lrqs;-><init>(IILqkx;Lqkx;Lqkx;Lqkx;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrqr;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lrqr;->f:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lrqr;->g:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
