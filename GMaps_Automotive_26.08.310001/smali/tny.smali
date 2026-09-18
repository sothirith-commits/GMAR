.class final Ltny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnx;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltny;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ltnx;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltnx;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltoa;->b(Ltnx;Ltnx;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltny;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
