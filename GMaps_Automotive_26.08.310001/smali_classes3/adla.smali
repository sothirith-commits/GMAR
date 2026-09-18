.class public final Ladla;
.super Lalqd;
.source "PG"


# instance fields
.field final synthetic a:Ladlb;

.field final synthetic b:Lalmt;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lalqo;Ladlb;Lalmt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladla;->a:Ladlb;

    .line 2
    .line 3
    iput-object p3, p0, Ladla;->b:Lalmt;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lalqd;-><init>(Lalqo;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ladla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lalqz;Lalpf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ladla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ladla;->a:Ladlb;

    .line 17
    .line 18
    iget-object v2, p0, Ladla;->b:Lalmt;

    .line 19
    .line 20
    iget-object v0, v0, Ladlb;->a:[Ladkz;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iget-object v0, v0, Ladkz;->c:Lalmq;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lalmq;->a(Lalmt;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p1, Lalqz;->n:Lalqz;

    .line 39
    .line 40
    const-string v0, "Parcelable response headers can be populated only before the first response."

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-super {p0, p1, p2}, Lalqd;->a(Lalqz;Lalpf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Ladla;->a:Ladlb;

    .line 51
    .line 52
    iget-object v2, p0, Ladla;->b:Lalmt;

    .line 53
    .line 54
    invoke-virtual {v0, p2, v2, v1}, Ladlb;->b(Lalpf;Lalmt;Z)V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Lalqd;->a(Lalqz;Lalpf;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Lalpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladla;->b:Lalmt;

    .line 2
    .line 3
    iget-object v1, p0, Ladla;->a:Ladlb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v0, v2}, Ladlb;->b(Lalpf;Lalmt;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladla;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lalqd;->c(Lalpf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
