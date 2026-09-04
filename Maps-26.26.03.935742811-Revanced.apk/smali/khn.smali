.class abstract Lkhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkhn;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public abstract a()Lkhy;
.end method

.method final b()Lkhy;
    .locals 1

    iget-object v0, p0, Lkhn;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkhn;->a()Lkhy;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c(Lkhy;)V
    .locals 2

    iget-object p0, p0, Lkhn;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
