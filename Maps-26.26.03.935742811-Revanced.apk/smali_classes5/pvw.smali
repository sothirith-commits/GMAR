.class final Lpvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lhe;


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lpvw;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean v0, p0, Lpvw;->b:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    iget-boolean p0, p0, Lpvw;->c:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method
