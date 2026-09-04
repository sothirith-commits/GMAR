.class public final Lboow;
.super Lbooh;
.source "PG"


# static fields
.field private static final f:F

.field private static final g:F


# instance fields
.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lboow;->f:F

    add-float/2addr v0, v0

    sput v0, Lboow;->g:F

    return-void
.end method

.method public constructor <init>(Lbooo;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbooh;-><init>(Lbooo;FF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lboow;->e:Z

    return-void
.end method


# virtual methods
.method protected final c(Lboos;)V
    .locals 0

    iget-object p0, p0, Lboow;->a:Lbooo;

    invoke-interface {p0, p1}, Lbooo;->h(Lboos;)V

    return-void
.end method

.method protected final d(Lboos;)Z
    .locals 0

    iget-object p0, p0, Lboow;->a:Lbooo;

    invoke-interface {p0, p1}, Lbooo;->n(Lboos;)Z

    move-result p0

    return p0
.end method

.method protected final h(Lboos;)Z
    .locals 0

    iget-object p0, p0, Lboow;->a:Lbooo;

    invoke-interface {p0, p1}, Lbooo;->m(Lboos;)Z

    move-result p0

    return p0
.end method

.method public final i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p1, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbooh;

    invoke-virtual {v1}, Lbooh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Deque;->size()I

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x3

    if-ge p1, v1, :cond_2

    return p2

    :cond_2
    invoke-interface {p3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboom;

    iget v3, v2, Lboom;->d:I

    if-le v3, v0, :cond_3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lboom;

    if-nez v2, :cond_5

    return v0

    :cond_5
    iget p3, p1, Lboom;->d:I

    if-gt p3, v0, :cond_6

    return v0

    :cond_6
    iget-boolean p3, p0, Lboow;->e:Z

    if-nez p3, :cond_7

    return v1

    :cond_7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_8

    sget p3, Lboow;->f:F

    goto :goto_2

    :cond_8
    sget p3, Lboow;->g:F

    :goto_2
    iget p4, v2, Lboom;->a:F

    iget v3, p1, Lboom;->a:F

    invoke-static {p4, v3}, Lboow;->a(FF)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gez p3, :cond_9

    return v0

    :cond_9
    iget p3, p0, Lboow;->c:F

    iget p0, p0, Lboow;->d:F

    iget p1, p1, Lboom;->b:F

    add-float/2addr p3, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr p3, p0

    div-float/2addr p1, p3

    const/high16 v3, 0x3f400000    # 0.75f

    cmpg-float v3, p1, v3

    if-gez v3, :cond_a

    return v0

    :cond_a
    iget v2, v2, Lboom;->b:F

    div-float/2addr v2, p3

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_c

    div-float/2addr p4, p1

    cmpg-float p0, p4, p0

    if-gez p0, :cond_b

    return v0

    :cond_b
    const p0, 0x3f666666    # 0.9f

    cmpg-float p0, p4, p0

    if-gez p0, :cond_c

    return p2

    :cond_c
    return v1
.end method
