.class public final Lcbih;
.super Lj$/util/Spliterators$AbstractSpliterator;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcbii;


# direct methods
.method public constructor <init>(JILjava/util/Iterator;Lcbii;)V
    .locals 0

    iput-object p4, p0, Lcbih;->b:Ljava/util/Iterator;

    iput-object p5, p0, Lcbih;->c:Lcbii;

    invoke-direct {p0, p1, p2, p3}, Lj$/util/Spliterators$AbstractSpliterator;-><init>(JI)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcbih;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$forEachRemaining(Lj$/util/Spliterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 6

    iget-object v0, p0, Lcbih;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcbih;->c:Lcbii;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-wide v2, p0, Lcbih;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcbih;->a:J

    invoke-interface {v1, v0, v2, v3}, Lcbii;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
