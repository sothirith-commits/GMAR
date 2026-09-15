.class public final Lccpg;
.super Lccmc;
.source "PG"


# instance fields
.field final synthetic a:Lccmc;


# direct methods
.method public constructor <init>(Lccmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccpg;->a:Lccmc;

    .line 2
    .line 3
    invoke-direct {p0}, Lccmc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lccpx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lccpg;->a:Lccmc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lccmc;->b(Lccpx;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final bridge synthetic c(Lccpy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lccpg;->a:Lccmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lccmc;->c(Lccpy;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
