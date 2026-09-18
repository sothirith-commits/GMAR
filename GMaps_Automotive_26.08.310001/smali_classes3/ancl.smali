.class final Lancl;
.super Laneb;
.source "PG"


# instance fields
.field final synthetic a:Lancm;


# direct methods
.method public constructor <init>(Lancm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lancl;->a:Lancm;

    .line 2
    .line 3
    iget p1, p1, Lancm;->b:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laneb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lancm;II)V
    .locals 0

    .line 9
    iput-object p1, p0, Lancl;->a:Lancm;

    invoke-direct {p0, p2, p3}, Laneb;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lancl;->a:Lancm;

    .line 2
    .line 3
    iget p0, p0, Lancm;->c:I

    .line 4
    .line 5
    return p0
.end method

.method protected final b(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lancl;->a:Lancm;

    .line 2
    .line 3
    iget-object p0, p0, Lancm;->d:Lancn;

    .line 4
    .line 5
    iget-object p0, p0, Lancn;->a:[J

    .line 6
    .line 7
    aget-wide v0, p0, p1

    .line 8
    .line 9
    return-wide v0
.end method

.method protected final bridge synthetic c(II)Landw;
    .locals 1

    .line 1
    new-instance v0, Lancl;

    .line 2
    .line 3
    iget-object p0, p0, Lancl;->a:Lancm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lancl;-><init>(Lancm;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamxw;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lancl;->a:Lancm;

    .line 2
    .line 3
    iget-object v0, v0, Lancm;->d:Lancn;

    .line 4
    .line 5
    iget-object v0, v0, Lancn;->a:[J

    .line 6
    .line 7
    invoke-virtual {p0}, Laneb;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    iget v2, p0, Lancl;->b:I

    .line 12
    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Lancl;->b:I

    .line 18
    .line 19
    aget-wide v2, v0, v2

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landx;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 3

    .line 1
    iget v0, p0, Lancl;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Laneb;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lancl;->a:Lancm;

    .line 12
    .line 13
    iget-object v0, v0, Lancm;->d:Lancn;

    .line 14
    .line 15
    iget-object v0, v0, Lancn;->a:[J

    .line 16
    .line 17
    iget v1, p0, Lancl;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lancl;->b:I

    .line 22
    .line 23
    aget-wide v1, v0, v1

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/LongConsumer;J)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
