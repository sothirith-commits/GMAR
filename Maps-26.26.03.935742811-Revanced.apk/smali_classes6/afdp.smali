.class public final Lafdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafch;


# instance fields
.field private final a:Landroid/view/View$OnAttachStateChangeListener;

.field private b:Lcom/google/common/collect/ImmutableList;

.field private c:Z


# direct methods
.method public constructor <init>(Lazza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lafdp;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lafdp;->a:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lafdp;->a:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lafcp;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lafdp;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c(Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lafcp;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laamm;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laamm;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput-boolean v3, p0, Lafdp;->c:Z

    iput-object p1, p0, Lafdp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    move p1, v2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    invoke-virtual {v3}, Lblox;->a()Lblpx;

    move-result-object v4

    check-cast v4, Lafcp;

    invoke-interface {v4}, Lafcp;->j()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lblox;->a()Lblpx;

    move-result-object v3

    check-cast v3, Lafcp;

    add-int/lit8 v4, p1, 0x1

    new-instance v5, Lafbz;

    invoke-direct {v5, p1, v0}, Lafbz;-><init>(II)V

    iget p1, v5, Lafbz;->b:I

    if-lez p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const-string v7, "Non-positive totalNumCards"

    invoke-static {v6, v7}, Lcenr;->az(ZLjava/lang/Object;)V

    iget v6, v5, Lafbz;->a:I

    if-ltz v6, :cond_3

    if-ge v6, p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    const-string v6, "cardPosition (zero-indexed) is out of range."

    invoke-static {p1, v6}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-interface {v3, v5}, Lafcp;->n(Lafcl;)V

    move p1, v4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lafdp;->c:Z

    return p0
.end method
