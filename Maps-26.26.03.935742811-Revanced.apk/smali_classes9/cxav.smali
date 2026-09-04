.class public final Lcxav;
.super Lcxat;
.source "PG"


# instance fields
.field protected final a:I

.field final synthetic c:Lcwzp;


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcxat;-><init>(I)V

    iput p2, p0, Lcxav;->a:I

    return-void
.end method

.method public constructor <init>(Lcwzp;)V
    .locals 1

    iput-object p1, p0, Lcxav;->c:Lcwzp;

    iget v0, p1, Lcwzp;->b:I

    iget p1, p1, Lcwzp;->c:I

    invoke-direct {p0, v0, p1}, Lcxav;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Lcwzp;II)V
    .locals 0

    iput-object p1, p0, Lcxav;->c:Lcwzp;

    invoke-direct {p0, p2, p3}, Lcxav;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    iget-object p0, p0, Lcxav;->c:Lcwzp;

    iget-object p0, p0, Lcwzp;->d:[I

    aget p0, p0, p1

    return p0
.end method

.method protected final bridge synthetic c(II)Lcxas;
    .locals 1

    new-instance v0, Lcxav;

    iget-object p0, p0, Lcxav;->c:Lcwzp;

    invoke-direct {v0, p0, p1, p2}, Lcxav;-><init>(Lcwzp;II)V

    return-object v0
.end method

.method public final characteristics()I
    .locals 0

    const/16 p0, 0x4550

    return p0
.end method

.method protected final e()I
    .locals 0

    iget p0, p0, Lcxav;->a:I

    return p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwvy;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    :goto_0
    iget v0, p0, Lcxav;->a:I

    iget v1, p0, Lcxav;->b:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcxav;->c:Lcwzp;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcxav;->b:I

    iget-object v0, v0, Lcwzp;->d:[I

    aget v0, v0, v1

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

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

    iget v0, p0, Lcxav;->b:I

    iget v1, p0, Lcxav;->a:I

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcxav;->c:Lcwzp;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcxav;->b:I

    iget-object p0, v1, Lcwzp;->d:[I

    aget p0, p0, v0

    invoke-static {p1, p0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    const/4 p0, 0x1

    return p0
.end method
