.class public final Lish;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field final synthetic a:Lisi;


# direct methods
.method public constructor <init>(Lisi;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lish;->a:Lisi;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrd;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lctej;

    .line 6
    .line 7
    new-instance p1, Lish;

    .line 8
    .line 9
    iget-object p0, p0, Lish;->a:Lisi;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lish;-><init>(Lisi;Lctej;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lish;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lish;->a:Lisi;

    .line 5
    .line 6
    iget-object p0, p0, Lisi;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 12
    .line 13
    return-object p0
.end method
