.class public final Laksd;
.super Lawid;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lctbe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lctbe;)V
    .locals 2

    .line 1
    sget-object v0, Lcgru;->b:Lcmeq;

    .line 2
    .line 3
    sget-object v1, Lcgrw;->b:Lcmeq;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laksd;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Laksd;->b:Lctbe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lawhz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p2, p0, Laksd;->b:Lctbe;

    .line 2
    .line 3
    check-cast p1, Lcgru;

    .line 4
    .line 5
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lasxk;

    .line 10
    .line 11
    iget-object p0, p0, Laksd;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p0, p2, Lasxk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lasxk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p2, Lasxk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-class p1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p2, Lasxk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const-class p1, Lcgru;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lckzv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lasxk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lnnd;

    .line 40
    .line 41
    iget-object v0, p2, Lasxk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, p2, Lasxk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcgru;

    .line 46
    .line 47
    check-cast p0, Lnqk;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, p2}, Lnnd;-><init>(Lnqk;Ljava/util/concurrent/Executor;Lcgru;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p1, Lnnd;->k:Lcpxj;

    .line 53
    .line 54
    invoke-interface {p0}, Lcpxj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
