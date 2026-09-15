.class final Lax;
.super Lbf;
.source "PG"


# instance fields
.field final synthetic a:Lxl;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lrw;

.field final synthetic d:Lrl;

.field final synthetic e:Lbh;


# direct methods
.method public constructor <init>(Lbh;Lxl;Ljava/util/concurrent/atomic/AtomicReference;Lrw;Lrl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lax;->e:Lbh;

    .line 3
    .line 4
    iput-object p2, p0, Lax;->a:Lxl;

    .line 5
    .line 6
    iput-object p3, p0, Lax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p4, p0, Lax;->c:Lrw;

    .line 9
    .line 10
    iput-object p5, p0, Lax;->d:Lrl;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbf;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "fragment_"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lax;->e:Lbh;

    .line 10
    .line 11
    iget-object v2, v1, Lbh;->l:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "_rq#"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v2, v1, Lbh;->ae:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lax;->a:Lxl;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lxl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lrq;

    .line 42
    .line 43
    iget-object v3, p0, Lax;->c:Lrw;

    .line 44
    .line 45
    iget-object v4, p0, Lax;->d:Lrl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v3, v4}, Lrq;->b(Ljava/lang/String;Lgqt;Lrw;Lrl;)Lrm;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object p0, p0, Lax;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
