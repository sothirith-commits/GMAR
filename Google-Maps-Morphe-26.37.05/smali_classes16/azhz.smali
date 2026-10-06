.class public final Lazhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:B


# virtual methods
.method public final a()Lazia;
    .locals 4

    .line 1
    iget-byte v0, p0, Lazhz;->c:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lazhz;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lazia;

    .line 11
    .line 12
    iget-wide v2, p0, Lazhz;->b:D

    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lazia;-><init>(Ljava/lang/String;D)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lazhz;->b:D

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lazhz;->c:B

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazhz;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
