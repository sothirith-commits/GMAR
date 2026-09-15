.class public final Lcthr;
.super Lcthp;
.source "PG"


# instance fields
.field protected final a:I

.field final synthetic c:Lctgo;


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcthp;-><init>(I)V

    iput p2, p0, Lcthr;->a:I

    return-void
.end method

.method public constructor <init>(Lctgo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcthr;->c:Lctgo;

    .line 2
    .line 3
    iget v0, p1, Lctgo;->b:I

    .line 4
    .line 5
    iget p1, p1, Lctgo;->c:I

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcthr;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lctgo;II)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcthr;->c:Lctgo;

    invoke-direct {p0, p2, p3}, Lcthr;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcthr;->c:Lctgo;

    .line 2
    .line 3
    iget-object p0, p0, Lctgo;->d:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method protected final bridge synthetic c(II)Lctho;
    .locals 1

    .line 1
    new-instance v0, Lcthr;

    .line 2
    .line 3
    iget-object p0, p0, Lcthr;->c:Lctgo;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcthr;-><init>(Lctgo;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final characteristics()I
    .locals 0

    .line 1
    const/16 p0, 0x4550

    .line 2
    .line 3
    return p0
.end method

.method protected final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcthr;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctcx;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcthr;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcthr;->b:I

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcthr;->c:Lctgo;

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcthr;->b:I

    .line 12
    .line 13
    iget-object v0, v0, Lctgo;->d:[I

    .line 14
    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcthp;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcthr;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcthr;->a:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v1, p0, Lcthr;->c:Lctgo;

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcthr;->b:I

    .line 14
    .line 15
    iget-object p0, v1, Lctgo;->d:[I

    .line 16
    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
