.class public final Lawuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxuc;

.field public final b:D

.field public final c:Ljava/util/HashMap;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawbb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawbb;Lxuc;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawuq;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lawuq;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lawuq;->e:Lawbb;

    .line 14
    .line 15
    iput-object p3, p0, Lawuq;->a:Lxuc;

    .line 16
    .line 17
    invoke-static {p3}, Lawvm;->a(Lxuc;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lawuq;->b:D

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lawvk;

    .line 38
    .line 39
    iget-object p3, p0, Lawuq;->c:Ljava/util/HashMap;

    .line 40
    .line 41
    iget p4, p2, Lawvk;->c:I

    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lxuo;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lawuq;->a:Lxuc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxuc;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxuc;->s(I)Lxuo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b(Lcqbk;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    new-instance v0, Lapuz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lapuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lawuq;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object p0, p0, Lawuq;->e:Lawbb;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 13
    .line 14
    .line 15
    return-void
.end method
