.class final Lbrkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlv;


# instance fields
.field final synthetic a:Lbrkw;


# direct methods
.method public constructor <init>(Lbrkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrkv;->a:Lbrkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrkv;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbrkv;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrkv;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrkv;->a:Lbrkw;

    .line 2
    .line 3
    iget v0, v0, Lbrkw;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbrkv;->a:Lbrkw;

    .line 2
    .line 3
    iget v0, v0, Lbrkw;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f(II)Lbrjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrkv;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbrkv;->a:Lbrkw;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbrkw;->p(I)Lbrjy;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic g()Lbrlu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic h(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbrlq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbrlq;-><init>(Lbrlv;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(IILbrlr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrkv;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbmtv;->S(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lbrkv;->j(ILbrlr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->V(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j(ILbrlr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrkv;->a:Lbrkw;

    .line 2
    .line 3
    iget-object v0, v0, Lbrkw;->d:[Lbrjy;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p2, v1, p1}, Lbrlr;->a(Lbrjy;Lbrjy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "An S2Polyline has no interior, so containsOrigin() should never be called on one."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbpxf;->W(Lbrlv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final n(ILats;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p2, Lats;->a:I

    .line 3
    .line 4
    return-void
.end method
