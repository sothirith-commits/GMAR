.class final Lcjok;
.super Lcjpg;
.source "PG"


# instance fields
.field final synthetic a:Lcjom;


# direct methods
.method public constructor <init>(Lcjom;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjok;->a:Lcjom;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjpg;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcjpg;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjok;->a:Lcjom;

    .line 8
    .line 9
    iget-object v1, v0, Lcjom;->d:Lcjon;

    .line 10
    .line 11
    iget-object v1, v1, Lcjon;->a:[J

    .line 12
    .line 13
    iget v2, p0, Lcjok;->b:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, p0, Lcjok;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcjok;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcjom;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-wide v0, v1, v0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjjs;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcjok;->a:Lcjom;

    iget-object v1, v0, Lcjom;->d:Lcjon;

    iget-object v1, v1, Lcjon;->a:[J

    iget v2, v0, Lcjom;->c:I

    iget v0, v0, Lcjom;->b:I

    sub-int/2addr v2, v0

    :goto_0
    iget v3, p0, Lcjok;->b:I

    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcjok;->b:I

    iput v3, p0, Lcjok;->c:I

    add-int/2addr v3, v0

    aget-wide v3, v1, v3

    invoke-static {p1, v3, v4}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcjok;->a:Lcjom;

    .line 2
    .line 3
    iget v1, v0, Lcjom;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcjom;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method protected final h(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcjok;->a:Lcjom;

    .line 2
    .line 3
    iget v1, v0, Lcjom;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcjom;->d:Lcjon;

    .line 6
    .line 7
    iget-object v0, v0, Lcjon;->a:[J

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-wide v1, v0, v1

    .line 11
    .line 12
    return-wide v1
.end method

.method protected final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjok;->a:Lcjom;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcjjy;->q(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjok;->a:Lcjom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcjjy;->n(I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcjok;->a:Lcjom;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcjjy;->o(IJ)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcjpf;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjok;->a:Lcjom;

    .line 8
    .line 9
    iget-object v1, v0, Lcjom;->d:Lcjon;

    .line 10
    .line 11
    iget-object v1, v1, Lcjon;->a:[J

    .line 12
    .line 13
    iget v2, p0, Lcjok;->b:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcjok;->b:I

    .line 18
    .line 19
    iput v2, p0, Lcjok;->c:I

    .line 20
    .line 21
    iget v0, v0, Lcjom;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    aget-wide v0, v1, v0

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
