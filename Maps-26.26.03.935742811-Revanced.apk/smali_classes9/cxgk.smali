.class final Lcxgk;
.super Lcxhh;
.source "PG"


# instance fields
.field final synthetic a:Lcxgm;


# direct methods
.method public constructor <init>(Lcxgm;I)V
    .locals 0

    iput-object p1, p0, Lcxgk;->a:Lcxgm;

    invoke-direct {p0, p2}, Lcxhh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    invoke-virtual {p0}, Lcxhh;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxgk;->a:Lcxgm;

    iget-object v1, v0, Lcxgm;->d:Lcxgn;

    iget-object v1, v1, Lcxgn;->a:[J

    iget v2, p0, Lcxgk;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcxgk;->b:I

    iput v2, p0, Lcxgk;->c:I

    iget p0, v0, Lcxgm;->b:I

    add-int/2addr p0, v2

    aget-wide v0, v1, p0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxbn;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 5

    iget-object v0, p0, Lcxgk;->a:Lcxgm;

    iget-object v1, v0, Lcxgm;->d:Lcxgn;

    iget-object v1, v1, Lcxgn;->a:[J

    iget v2, v0, Lcxgm;->c:I

    iget v0, v0, Lcxgm;->b:I

    sub-int/2addr v2, v0

    :goto_0
    iget v3, p0, Lcxgk;->b:I

    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcxgk;->b:I

    iput v3, p0, Lcxgk;->c:I

    add-int/2addr v3, v0

    aget-wide v3, v1, v3

    invoke-static {p1, v3, v4}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g()I
    .locals 1

    iget-object p0, p0, Lcxgk;->a:Lcxgm;

    iget v0, p0, Lcxgm;->c:I

    iget p0, p0, Lcxgm;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final h(I)J
    .locals 2

    iget-object p0, p0, Lcxgk;->a:Lcxgm;

    iget v0, p0, Lcxgm;->b:I

    iget-object p0, p0, Lcxgm;->d:Lcxgn;

    iget-object p0, p0, Lcxgn;->a:[J

    add-int/2addr v0, p1

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method protected final i(IJ)V
    .locals 0

    iget-object p0, p0, Lcxgk;->a:Lcxgm;

    invoke-virtual {p0, p1, p2, p3}, Lcxbt;->q(IJ)V

    return-void
.end method

.method protected final j(I)V
    .locals 0

    iget-object p0, p0, Lcxgk;->a:Lcxgm;

    invoke-virtual {p0, p1}, Lcxbt;->n(I)J

    return-void
.end method

.method protected final k(IJ)V
    .locals 0

    iget-object p0, p0, Lcxgk;->a:Lcxgm;

    invoke-virtual {p0, p1, p2, p3}, Lcxbt;->o(IJ)J

    return-void
.end method

.method public final nextLong()J
    .locals 4

    invoke-virtual {p0}, Lcxhg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxgk;->a:Lcxgm;

    iget-object v1, v0, Lcxgm;->d:Lcxgn;

    iget-object v1, v1, Lcxgn;->a:[J

    iget v2, p0, Lcxgk;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxgk;->b:I

    iput v2, p0, Lcxgk;->c:I

    iget p0, v0, Lcxgm;->b:I

    add-int/2addr p0, v2

    aget-wide v0, v1, p0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
