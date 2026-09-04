.class final Lcwyu;
.super Lcxax;
.source "PG"


# instance fields
.field final synthetic a:Lcwyv;


# direct methods
.method public constructor <init>(Lcwyv;)V
    .locals 0

    iput-object p1, p0, Lcwyu;->a:Lcwyv;

    iget p1, p1, Lcwyv;->b:I

    invoke-direct {p0, p1}, Lcxax;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lcwyv;II)V
    .locals 0

    iput-object p1, p0, Lcwyu;->a:Lcwyv;

    invoke-direct {p0, p2, p3}, Lcxax;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    iget-object p0, p0, Lcwyu;->a:Lcwyv;

    iget-object p0, p0, Lcwyv;->d:Lcwyw;

    iget-object p0, p0, Lcwyw;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method protected final b()I
    .locals 0

    iget-object p0, p0, Lcwyu;->a:Lcwyv;

    iget p0, p0, Lcwyv;->c:I

    return p0
.end method

.method protected final bridge synthetic c(II)Lcxas;
    .locals 1

    new-instance v0, Lcwyu;

    iget-object p0, p0, Lcwyu;->a:Lcwyv;

    invoke-direct {v0, p0, p1, p2}, Lcwyu;-><init>(Lcwyv;II)V

    return-object v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwvy;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 4

    iget-object v0, p0, Lcwyu;->a:Lcwyv;

    iget-object v0, v0, Lcwyv;->d:Lcwyw;

    iget-object v0, v0, Lcwyw;->a:[I

    invoke-virtual {p0}, Lcxax;->e()I

    move-result v1

    :goto_0
    iget v2, p0, Lcwyu;->b:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwyu;->b:I

    aget v2, v0, v2

    invoke-static {p1, v2}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxat;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    iget v0, p0, Lcwyu;->b:I

    invoke-virtual {p0}, Lcxax;->e()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcwyu;->a:Lcwyv;

    iget-object v0, v0, Lcwyv;->d:Lcwyw;

    iget-object v0, v0, Lcwyw;->a:[I

    iget v1, p0, Lcwyu;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwyu;->b:I

    aget p0, v0, v1

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    const/4 p0, 0x1

    return p0
.end method
