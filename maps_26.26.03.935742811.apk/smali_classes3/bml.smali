.class public final synthetic Lbml;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lbsd;J)V
    .locals 2

    iget-object v0, p0, Lbsd;->b:[J

    iget v1, p0, Lbsd;->d:I

    invoke-static {v0, v1, p1, p2}, Lbtk;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lbsd;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lbse;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsd;->a:Z

    :cond_0
    return-void
.end method
