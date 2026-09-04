.class public final Lcbig;
.super Lcbij;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field a:Ljava/lang/Object;

.field final synthetic b:Lcbii;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JLcbii;)V
    .locals 0

    iput-object p4, p0, Lcbig;->b:Lcbii;

    invoke-direct {p0, p1, p2, p3}, Lcbij;-><init>(Lj$/util/Spliterator;J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lj$/util/Spliterator;J)Lcbij;
    .locals 1

    iget-object p0, p0, Lcbig;->b:Lcbii;

    new-instance v0, Lcbig;

    invoke-direct {v0, p1, p2, p3, p0}, Lcbig;-><init>(Lj$/util/Spliterator;JLcbii;)V

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcbig;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 7

    iget-object v0, p0, Lcbig;->c:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcbig;->b:Lcbii;

    iget-object v2, p0, Lcbig;->a:Ljava/lang/Object;

    iget-wide v3, p0, Lcbig;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcbig;->d:J

    invoke-interface {v1, v2, v3, v4}, Lcbii;->a(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcbig;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lcbig;->a:Ljava/lang/Object;

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
