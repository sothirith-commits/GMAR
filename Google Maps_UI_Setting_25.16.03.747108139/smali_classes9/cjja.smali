.class public final Lcjja;
.super Lcjiy;
.source "PG"


# instance fields
.field protected final a:I

.field final synthetic c:Lcjhy;


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcjiy;-><init>(I)V

    iput p2, p0, Lcjja;->a:I

    return-void
.end method

.method public constructor <init>(Lcjhy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcjja;->c:Lcjhy;

    iget v0, p1, Lcjhy;->b:I

    iget p1, p1, Lcjhy;->c:I

    invoke-direct {p0, v0, p1}, Lcjja;-><init>(II)V

    return-void
.end method

.method private constructor <init>(Lcjhy;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjja;->c:Lcjhy;

    invoke-direct {p0, p2, p3}, Lcjja;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcjja;->c:Lcjhy;

    .line 2
    .line 3
    iget-object v0, v0, Lcjhy;->d:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method protected final bridge synthetic c(II)Lcjix;
    .locals 2

    .line 1
    new-instance v0, Lcjja;

    .line 2
    .line 3
    iget-object v1, p0, Lcjja;->c:Lcjhy;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcjja;-><init>(Lcjhy;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    .line 1
    const/16 v0, 0x4550

    .line 2
    .line 3
    return v0
.end method

.method protected final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcjja;->a:I

    .line 2
    .line 3
    return v0
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
    .locals 3

    .line 2
    :goto_0
    iget v0, p0, Lcjja;->a:I

    iget v1, p0, Lcjja;->b:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcjja;->c:Lcjhy;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcjja;->b:I

    iget-object v0, v0, Lcjhy;->d:[I

    aget v0, v0, v1

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

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
    iget v0, p0, Lcjja;->b:I

    iget v1, p0, Lcjja;->a:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcjja;->c:Lcjhy;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcjja;->b:I

    iget-object v1, v1, Lcjhy;->d:[I

    aget v0, v1, v0

    invoke-static {p1, v0}, Led$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    const/4 p1, 0x1

    return p1
.end method
