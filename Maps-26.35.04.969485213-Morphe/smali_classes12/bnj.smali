.class public final synthetic Lbnj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static synthetic a(Lbtn;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbtn;->b:[J

    .line 2
    .line 3
    iget v1, p0, Lbtn;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lbuu;->b([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbtn;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lbto;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbtn;->a:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
