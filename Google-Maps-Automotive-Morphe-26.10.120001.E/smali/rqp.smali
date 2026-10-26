.class final Lrqp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lqle;

.field public b:Lqle;

.field public c:Lqle;

.field public d:Lqle;

.field private e:I

.field private f:B

.field private g:I


# virtual methods
.method public final a()Lrqq;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrqp;->f:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lrqp;->g:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrqq;

    .line 11
    .line 12
    iget v2, p0, Lrqp;->e:I

    .line 13
    .line 14
    iget-object v3, p0, Lrqp;->a:Lqle;

    .line 15
    .line 16
    iget-object v4, p0, Lrqp;->b:Lqle;

    .line 17
    .line 18
    iget-object v5, p0, Lrqp;->c:Lqle;

    .line 19
    .line 20
    iget-object v6, p0, Lrqp;->d:Lqle;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lrqq;-><init>(IILqle;Lqle;Lqle;Lqle;)V

    .line 23
    .line 24
    .line 25
    return-object v0

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
    iput p1, p0, Lrqp;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lrqp;->f:B

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
    iput p1, p0, Lrqp;->g:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
