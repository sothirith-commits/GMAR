.class final Lcjol;
.super Lcjqa;
.source "PG"


# instance fields
.field final synthetic a:Lcjom;


# direct methods
.method public constructor <init>(Lcjom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjol;->a:Lcjom;

    iget p1, p1, Lcjom;->b:I

    invoke-direct {p0, p1}, Lcjqa;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcjom;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjol;->a:Lcjom;

    invoke-direct {p0, p2, p3}, Lcjqa;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjol;->a:Lcjom;

    .line 2
    .line 3
    iget v0, v0, Lcjom;->c:I

    .line 4
    .line 5
    return v0
.end method

.method protected final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcjol;->a:Lcjom;

    .line 2
    .line 3
    iget-object v0, v0, Lcjom;->d:Lcjon;

    .line 4
    .line 5
    iget-object v0, v0, Lcjon;->a:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1

    .line 8
    .line 9
    return-wide v1
.end method

.method protected final bridge synthetic c(II)Lcjpv;
    .locals 2

    .line 1
    new-instance v0, Lcjol;

    .line 2
    .line 3
    iget-object v1, p0, Lcjol;->a:Lcjom;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcjol;-><init>(Lcjom;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjkb;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcjol;->a:Lcjom;

    iget-object v0, v0, Lcjom;->d:Lcjon;

    iget-object v0, v0, Lcjon;->a:[J

    invoke-virtual {p0}, Lcjqa;->e()I

    move-result v1

    :goto_0
    iget v2, p0, Lcjol;->b:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjol;->b:I

    .line 3
    aget-wide v2, v0, v2

    invoke-static {p1, v2, v3}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjpw;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 3

    .line 2
    iget v0, p0, Lcjol;->b:I

    invoke-virtual {p0}, Lcjqa;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcjol;->a:Lcjom;

    iget-object v0, v0, Lcjom;->d:Lcjon;

    iget-object v0, v0, Lcjon;->a:[J

    iget v1, p0, Lcjol;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcjol;->b:I

    .line 3
    aget-wide v1, v0, v1

    invoke-static {p1, v1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/LongConsumer;J)V

    const/4 p1, 0x1

    return p1
.end method
