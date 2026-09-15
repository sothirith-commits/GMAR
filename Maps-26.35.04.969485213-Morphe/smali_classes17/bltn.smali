.class public final Lbltn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lblta;

.field public b:Lbltb;

.field public c:I

.field public d:I


# virtual methods
.method public final a()Lblto;
    .locals 4

    .line 1
    iget v0, p0, Lbltn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lbltn;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbltn;->a:Lblta;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbltn;->b:Lbltb;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lblto;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, p0}, Lblto;-><init>(IILblta;Lbltb;)V

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
