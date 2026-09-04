.class final Llfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvb;


# instance fields
.field final synthetic a:Lldj;

.field final synthetic b:Llft;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llft;Lldj;I)V
    .locals 0

    iput p3, p0, Llfd;->c:I

    iput-object p2, p0, Llfd;->a:Lldj;

    iput-object p1, p0, Llfd;->b:Llft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    iget v0, p0, Llfd;->c:I

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object p3, p0, Llfd;->a:Lldj;

    invoke-virtual {p3}, Lldj;->a()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3, p2}, Lldj;->k(I)V

    iget-object p2, p0, Llfd;->b:Llft;

    invoke-virtual {p2}, Llft;->t()I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p3}, Lldj;->a()I

    move-result p3

    if-eq p3, p0, :cond_9

    :cond_1
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, p1}, Llft;->Q(I)V

    invoke-virtual {p2}, Llft;->P()V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object p1, p0, Llfd;->b:Llft;

    invoke-virtual {p1}, Llft;->t()I

    move-result p2

    if-ne p2, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz p3, :cond_9

    iget-object p2, p1, Llft;->g:Lkuo;

    iget-object p0, p0, Llfd;->a:Lldj;

    iget-object p3, p1, Llft;->p:Ljava/util/Map;

    invoke-static {p2, p0}, Llft;->u(Lkuo;Lldj;)Lkyd;

    move-result-object p2

    iget v0, p2, Lkyd;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lkyd;->b:I

    iget-object v0, p1, Llft;->E:Lkyd;

    iget v0, v0, Lkyd;->b:I

    if-eq p0, v0, :cond_9

    iget p0, p2, Lkyd;->b:I

    iget-object v0, p1, Llft;->E:Lkyd;

    iget v0, v0, Lkyd;->b:I

    if-le p0, v0, :cond_4

    invoke-static {p1, p2}, Llft;->U(Llft;Lkyd;)V

    return-void

    :cond_4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p3, v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_6
    iget-object p0, p1, Llft;->E:Lkyd;

    iget p0, p0, Lkyd;->b:I

    if-eq p3, p0, :cond_9

    new-instance p0, Lkyd;

    iget p2, p2, Lkyd;->a:I

    invoke-direct {p0, p2, p3}, Lkyd;-><init>(II)V

    invoke-static {p1, p0}, Llft;->U(Llft;Lkyd;)V

    return-void

    :cond_7
    iget-object p1, p0, Llfd;->b:Llft;

    invoke-virtual {p1}, Llft;->t()I

    move-result p2

    if-eq p2, v1, :cond_9

    if-nez p3, :cond_8

    goto :goto_1

    :cond_8
    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Llft;->b:Ljava/util/List;

    iget-object p3, p0, Llfd;->a:Lldj;

    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p2, :cond_9

    iget-object p1, p0, Llfd;->b:Llft;

    iget-object p0, p0, Llfd;->a:Lldj;

    iget-object p2, p1, Llft;->g:Lkuo;

    invoke-static {p2, p0}, Llft;->u(Lkuo;Lldj;)Lkyd;

    move-result-object p0

    iget p2, p0, Lkyd;->b:I

    iget-object p3, p1, Llft;->E:Lkyd;

    iget p3, p3, Lkyd;->b:I

    if-eq p2, p3, :cond_9

    invoke-static {p1, p0}, Llft;->U(Llft;Lkyd;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_9
    :goto_1
    return-void
.end method
