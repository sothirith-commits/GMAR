.class public final Lblws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblwf;

.field public b:Lblwg;

.field public c:I

.field public d:I


# virtual methods
.method public final a()Lblwt;
    .locals 4

    .line 1
    iget v0, p0, Lblws;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lblws;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lblws;->a:Lblwf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lblws;->b:Lblwg;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lblwt;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, p0}, Lblwt;-><init>(IILblwf;Lblwg;)V

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
