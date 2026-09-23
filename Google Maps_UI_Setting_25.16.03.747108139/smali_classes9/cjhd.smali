.class final Lcjhd;
.super Lcjjc;
.source "PG"


# instance fields
.field final synthetic a:Lcjhe;


# direct methods
.method public constructor <init>(Lcjhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjhd;->a:Lcjhe;

    iget p1, p1, Lcjhe;->b:I

    invoke-direct {p0, p1}, Lcjjc;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcjhe;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjhd;->a:Lcjhe;

    invoke-direct {p0, p2, p3}, Lcjjc;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjhd;->a:Lcjhe;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhe;->d:Lcjhf;

    .line 4
    .line 5
    iget-object v0, v0, Lcjhf;->a:[I

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjhd;->a:Lcjhe;

    .line 2
    .line 3
    iget v0, v0, Lcjhe;->c:I

    .line 4
    .line 5
    return v0
.end method

.method protected final bridge synthetic c(II)Lcjix;
    .locals 2

    .line 1
    new-instance v0, Lcjhd;

    .line 2
    .line 3
    iget-object v1, p0, Lcjhd;->a:Lcjhe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcjhd;-><init>(Lcjhe;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjek;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcjhd;->a:Lcjhe;

    iget-object v0, v0, Lcjhe;->d:Lcjhf;

    iget-object v0, v0, Lcjhf;->a:[I

    invoke-virtual {p0}, Lcjjc;->e()I

    move-result v1

    :goto_0
    iget v2, p0, Lcjhd;->b:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcjhd;->b:I

    .line 3
    aget v2, v0, v2

    invoke-static {p1, v2}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcjiy;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    .line 2
    iget v0, p0, Lcjhd;->b:I

    invoke-virtual {p0}, Lcjjc;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcjhd;->a:Lcjhe;

    iget-object v0, v0, Lcjhe;->d:Lcjhf;

    iget-object v0, v0, Lcjhf;->a:[I

    iget v1, p0, Lcjhd;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcjhd;->b:I

    .line 3
    aget v0, v0, v1

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    const/4 p1, 0x1

    return p1
.end method
