.class final Lbltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbltj;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbltk;->a:Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lbltj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbltj;

    invoke-static {p0, p1}, Lbltm;->d(Lbltj;Lbltj;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbltk;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbltk;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
