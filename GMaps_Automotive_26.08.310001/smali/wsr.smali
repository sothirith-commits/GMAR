.class public final Lwsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lackm;

.field public b:Lackk;

.field public c:Lukp;

.field private d:I


# virtual methods
.method public final a()Lwss;
    .locals 4

    .line 1
    iget v0, p0, Lwsr;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwsr;->a:Lackm;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwsr;->b:Lackk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwsr;->c:Lukp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwss;

    .line 18
    .line 19
    iget v1, p0, Lwsr;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lwsr;->a:Lackm;

    .line 22
    .line 23
    iget-object v3, p0, Lwsr;->b:Lackk;

    .line 24
    .line 25
    iget-object p0, p0, Lwsr;->c:Lukp;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lwss;-><init>(ILackm;Lackk;Lukp;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lwsr;->d:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
