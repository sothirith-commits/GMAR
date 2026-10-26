.class public final Lmnx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqqo;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmnx;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lmnx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labgx;)Lrws;
    .locals 2

    .line 1
    iget v0, p0, Lmnx;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Lmnx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfks;

    .line 8
    .line 9
    iget-object p0, p0, Lfks;->a:Lfkt;

    .line 10
    .line 11
    new-instance v0, Lrws;

    .line 12
    .line 13
    iget-object v1, p0, Lfkt;->R:Lalod;

    .line 14
    .line 15
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqqq;

    .line 20
    .line 21
    iget-object p0, p0, Lfkt;->F:Lalod;

    .line 22
    .line 23
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lrws;-><init>(Lqqq;Ljava/util/concurrent/Executor;Labgx;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lrws;

    .line 34
    .line 35
    check-cast p0, Lmny;

    .line 36
    .line 37
    iget-object p0, p0, Lmny;->a:Lmnz;

    .line 38
    .line 39
    iget-object v1, p0, Lmnz;->q:Lalod;

    .line 40
    .line 41
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lqqq;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmnz;->r:Lalod;

    .line 51
    .line 52
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p1}, Lrws;-><init>(Lqqq;Ljava/util/concurrent/Executor;Labgx;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method
