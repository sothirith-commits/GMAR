.class public final Lbopb;
.super Lbooh;
.source "PG"


# instance fields
.field private final e:F


# direct methods
.method public constructor <init>(Lbooo;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbooh;-><init>(Lbooo;FF)V

    mul-float/2addr p4, p4

    iput p4, p0, Lbopb;->e:F

    return-void
.end method


# virtual methods
.method protected final c(Lboos;)V
    .locals 1

    iget-object p0, p0, Lbopb;->a:Lbooo;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lbooo;->rh(Lboos;Z)V

    return-void
.end method

.method protected final d(Lboos;)Z
    .locals 1

    iget-object p0, p0, Lbopb;->a:Lbooo;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lbooo;->rj(Lboos;Z)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final h(Lboos;)Z
    .locals 1

    iget-object p0, p0, Lbopb;->a:Lbooo;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lbooo;->ri(Lboos;Z)Z

    move-result p0

    return p0
.end method

.method public final i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 5

    invoke-interface {p3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboom;

    iget v3, v0, Lboom;->d:I

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lboom;

    iget v3, p4, Lboom;->d:I

    if-ne v3, v1, :cond_2

    move-object v2, p4

    :cond_3
    const/4 p3, 0x1

    if-eqz v0, :cond_7

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, v2, Lboom;->c:J

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x12c

    cmp-long p1, v3, p1

    if-lez p1, :cond_5

    return p3

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lboom;->b(I)F

    move-result p2

    invoke-virtual {v0, p1}, Lboom;->b(I)F

    move-result p4

    sub-float/2addr p2, p4

    invoke-virtual {v2, p1}, Lboom;->c(I)F

    move-result p4

    invoke-virtual {v0, p1}, Lboom;->c(I)F

    move-result p1

    sub-float/2addr p4, p1

    invoke-virtual {v2, p3}, Lboom;->b(I)F

    move-result p1

    invoke-virtual {v0, p3}, Lboom;->b(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {v2, p3}, Lboom;->c(I)F

    move-result v1

    invoke-virtual {v0, p3}, Lboom;->c(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget p0, p0, Lbopb;->e:F

    mul-float/2addr p1, p1

    mul-float/2addr v1, v1

    mul-float/2addr p2, p2

    mul-float/2addr p4, p4

    add-float/2addr p2, p4

    add-float/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_6

    return p3

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    :goto_1
    return p3
.end method
