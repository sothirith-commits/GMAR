.class public final Lom;
.super Lmv;
.source "PG"


# instance fields
.field public a:Lop;

.field public b:Z


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, Lom;->a:Lop;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lop;->e:I

    return p0
.end method
