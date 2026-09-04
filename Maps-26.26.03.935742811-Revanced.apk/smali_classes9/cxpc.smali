.class final Lcxpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxpc;->b:Z

    iput-object p1, p0, Lcxpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcxov;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final characteristics()I
    .locals 0

    iget-object p0, p0, Lcxpc;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/lit16 p0, p0, 0x4455

    return p0
.end method

.method public final estimateSize()J
    .locals 2

    iget-boolean p0, p0, Lcxpc;->b:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcxpc;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxpc;->b:Z

    iget-object p0, p0, Lcxpc;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 0

    const/4 p0, 0x0

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
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcxpc;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxpc;->b:Z

    iget-object p0, p0, Lcxpc;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
