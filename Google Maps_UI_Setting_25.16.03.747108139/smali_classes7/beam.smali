.class public final synthetic Lbeam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipf;


# instance fields
.field public final synthetic a:Lbean;

.field public final synthetic b:Z

.field public final synthetic c:Lbdgy;


# direct methods
.method public synthetic constructor <init>(Lbdgy;Lbean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeam;->c:Lbdgy;

    .line 5
    .line 6
    iput-object p2, p0, Lbeam;->a:Lbean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbeam;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lbeam;->c:Lbdgy;

    .line 4
    .line 5
    iget-object v0, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbeaq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbeaq;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lbeam;->b:Z

    .line 16
    .line 17
    iget-object v2, p0, Lbeam;->a:Lbean;

    .line 18
    .line 19
    iget-object v3, v2, Lbean;->d:Ljava/lang/Number;

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v1}, Lbeaq;->b(IZ)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, Lbean;->c:I

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, v2, Lbean;->a:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v2, Lbean;->b:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lbdgy;->e()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lbdgy;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
