.class public final Lcbuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbou;

    invoke-direct {v0}, Lcbou;-><init>()V

    iput-object v0, p0, Lcbuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcbuy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcbuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcbuy;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbuy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbuy;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcbuy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcbuy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbycm;)Lbycm;
    .locals 2

    new-instance v0, Lbyje;

    invoke-direct {v0, p0, p1}, Lbyje;-><init>(Lcbuy;Lbycm;)V

    iget-object p1, p0, Lcbuy;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcbuy;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcbuy;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbyje;->b()V

    goto :goto_0

    :cond_0
    check-cast v1, Lbyje;

    iput-object v0, v1, Lbyje;->a:Lbyje;

    iput-object v0, p0, Lcbuy;->a:Ljava/lang/Object;

    :goto_0
    new-instance p0, Lbyjg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbyjg;-><init>(Ljava/lang/Object;I)V

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lbvvx;)V
    .locals 0

    iget-object p0, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lbvvx;)V
    .locals 0

    iget-object p0, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lbvvv;)V
    .locals 1

    iget-object v0, p0, Lcbuy;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcbuy;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcbuy;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvvx;

    invoke-interface {p1}, Lbvvx;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
