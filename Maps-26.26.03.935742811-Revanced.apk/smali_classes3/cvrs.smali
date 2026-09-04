.class public final Lcvrs;
.super Lcvqh;
.source "PG"


# static fields
.field private static final b:Lcvrq;

.field private static final c:Lcvrq;

.field private static final d:Lcvrq;

.field private static final e:Lcvrr;


# instance fields
.field public a:I

.field private final f:Ljava/util/Deque;

.field private g:Ljava/util/Deque;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvro;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcvro;-><init>(I)V

    sput-object v0, Lcvrs;->b:Lcvrq;

    new-instance v0, Lcvro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcvro;-><init>(I)V

    sput-object v0, Lcvrs;->c:Lcvrq;

    new-instance v0, Lcvro;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcvro;-><init>(I)V

    sput-object v0, Lcvrs;->d:Lcvrq;

    new-instance v0, Lcvrp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcvrs;->e:Lcvrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcvqh;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcvrs;->f:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcvqh;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcvrs;->f:Ljava/util/Deque;

    return-void
.end method

.method private final l(Lcvrr;ILjava/lang/Object;I)I
    .locals 3

    invoke-virtual {p0, p2}, Lcvqh;->a(I)V

    iget-object v0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcvrs;->o()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvwm;

    invoke-interface {v1}, Lcvwm;->f()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2, p3, p4}, Lcvrr;->a(Lcvwm;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v2

    iget v1, p0, Lcvrs;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcvrs;->a:I

    invoke-direct {p0}, Lcvrs;->o()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Failed executing read operation"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private final m(Lcvrq;ILjava/lang/Object;I)I
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcvrs;->l(Lcvrr;ILjava/lang/Object;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n()V
    .locals 2

    iget-boolean v0, p0, Lcvrs;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvrs;->g:Ljava/util/Deque;

    iget-object p0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvwm;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvwm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcvwm;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvwm;

    invoke-interface {p0}, Lcvwm;->close()V

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvwm;

    invoke-interface {v0}, Lcvwm;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcvrs;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcvrs;->g:Ljava/util/Deque;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvrs;->f:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcvrs;->g:Ljava/util/Deque;

    :goto_0
    iget-object v0, p0, Lcvrs;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvrs;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvwm;

    invoke-interface {v0}, Lcvwm;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvrs;->h:Z

    iget-object p0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvwm;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcvwm;->b()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcvrs;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvwm;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcvwm;->f()I

    move-result v2

    invoke-interface {v1}, Lcvwm;->c()V

    iget v3, p0, Lcvrs;->a:I

    invoke-interface {v1}, Lcvwm;->f()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcvrs;->a:I

    :goto_0
    iget-object v1, p0, Lcvrs;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvwm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcvwm;->c()V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    iget v2, p0, Lcvrs;->a:I

    invoke-interface {v1}, Lcvwm;->f()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcvrs;->a:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final close()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvwm;

    invoke-interface {v0}, Lcvwm;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcvrs;->g:Ljava/util/Deque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcvrs;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvrs;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvwm;

    invoke-interface {v0}, Lcvwm;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvwm;

    invoke-interface {v0}, Lcvwm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 4

    sget-object v0, Lcvrs;->b:Lcvrq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v1, v2}, Lcvrs;->m(Lcvrq;ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcvrs;->a:I

    return p0
.end method

.method public final g(I)Lcvwm;
    .locals 7

    if-gtz p1, :cond_0

    sget-object p0, Lcvwq;->a:Lcvwm;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcvqh;->a(I)V

    iget v0, p0, Lcvrs;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcvrs;->a:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvwm;

    invoke-interface {v3}, Lcvwm;->f()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-interface {v3, p1}, Lcvwm;->g(I)Lcvwm;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, Lcvrs;->h:Z

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Lcvwm;->g(I)Lcvwm;

    move-result-object v3

    invoke-direct {p0}, Lcvrs;->n()V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvwm;

    :goto_1
    sub-int/2addr p1, v4

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, Lcvrs;

    const/4 v4, 0x2

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-direct {v1, v4}, Lcvrs;-><init>(I)V

    invoke-virtual {v1, v0}, Lcvrs;->h(Lcvwm;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, p1}, Lcvrs;->h(Lcvwm;)V

    :goto_4
    if-gtz v3, :cond_6

    return-object v0

    :cond_6
    move p1, v3

    goto :goto_0
.end method

.method public final h(Lcvwm;)V
    .locals 4

    iget-boolean v0, p0, Lcvrs;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    instance-of v2, p1, Lcvrs;

    if-nez v2, :cond_1

    iget-object v1, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcvrs;->a:I

    invoke-interface {p1}, Lcvwm;->f()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcvrs;->a:I

    goto :goto_2

    :cond_1
    check-cast p1, Lcvrs;

    :goto_1
    iget-object v2, p1, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvwm;

    iget-object v3, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v2, p0, Lcvrs;->a:I

    iget v3, p1, Lcvrs;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Lcvrs;->a:I

    iput v1, p1, Lcvrs;->a:I

    invoke-virtual {p1}, Lcvqh;->close()V

    :goto_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcvrs;->f:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvwm;

    invoke-interface {p0}, Lcvwm;->b()V

    :cond_3
    return-void
.end method

.method public final i(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, Lcvrs;->e:Lcvrr;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lcvrs;->l(Lcvrr;ILjava/lang/Object;I)I

    return-void
.end method

.method public final j([BII)V
    .locals 1

    sget-object v0, Lcvrs;->d:Lcvrq;

    invoke-direct {p0, v0, p3, p1, p2}, Lcvrs;->m(Lcvrq;ILjava/lang/Object;I)I

    return-void
.end method

.method public final k(I)V
    .locals 3

    sget-object v0, Lcvrs;->c:Lcvrq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcvrs;->m(Lcvrq;ILjava/lang/Object;I)I

    return-void
.end method
