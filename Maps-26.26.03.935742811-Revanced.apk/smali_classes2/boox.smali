.class public final Lboox;
.super Lbooh;
.source "PG"


# static fields
.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lboox;->e:F

    return-void
.end method


# virtual methods
.method protected final c(Lboos;)V
    .locals 1

    iget-object p0, p0, Lboox;->a:Lbooo;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbooo;->rh(Lboos;Z)V

    return-void
.end method

.method protected final d(Lboos;)Z
    .locals 1

    iget-object p0, p0, Lboox;->a:Lbooo;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbooo;->rj(Lboos;Z)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final h(Lboos;)Z
    .locals 1

    iget-object p0, p0, Lboox;->a:Lbooo;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbooo;->ri(Lboos;Z)Z

    move-result p0

    return p0
.end method

.method public final i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 7

    invoke-interface {p3}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    return p2

    :cond_0
    invoke-interface {p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboom;

    iget v1, p1, Lboom;->a:F

    invoke-interface {p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboom;

    iget v5, v3, Lboom;->d:I

    iget v6, p1, Lboom;->d:I

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v3, Lboom;->a:F

    invoke-static {v1, v2}, Lboox;->a(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v5, Lboox;->e:F

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_1
    sget p3, Lboox;->e:F

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-gez p3, :cond_4

    return v4

    :cond_4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eq v4, p3, :cond_5

    const p3, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_5
    const p3, 0x3dcccccd    # 0.1f

    :goto_2
    iget p4, v2, Lboom;->b:F

    iget p1, p1, Lboom;->b:F

    iget v1, p0, Lboox;->c:F

    iget p0, p0, Lboox;->d:F

    sub-float/2addr p4, p1

    add-float/2addr v1, p0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p1

    div-float/2addr p0, v1

    cmpg-float p0, p0, p3

    if-gez p0, :cond_6

    return p2

    :cond_6
    return v0
.end method
