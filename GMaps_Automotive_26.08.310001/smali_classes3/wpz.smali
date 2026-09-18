.class public final Lwpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lwpm;

.field public b:Lwpn;

.field public c:I

.field public d:I


# virtual methods
.method public final a()Lwqa;
    .locals 4

    .line 1
    iget v0, p0, Lwpz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lwpz;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwpz;->a:Lwpm;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwpz;->b:Lwpn;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lwqa;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, p0}, Lwqa;-><init>(IILwpm;Lwpn;)V

    .line 20
    .line 21
    .line 22
    return-object v3

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
