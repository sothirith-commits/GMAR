.class public final Lpnp;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lpnp;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget v0, p0, Lpnp;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpnp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgx;

    .line 8
    .line 9
    check-cast p1, Lsjv;

    .line 10
    .line 11
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpnl;

    .line 14
    .line 15
    iget-object v0, p1, Lpnl;->b:Lokh;

    .line 16
    .line 17
    invoke-interface {v0}, Lokh;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lpnl;->I:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lpnl;->p()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lpnl;->s()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lpnp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgx;

    .line 37
    .line 38
    check-cast p1, Lmsc;

    .line 39
    .line 40
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lpnl;

    .line 43
    .line 44
    invoke-virtual {p1}, Lpnl;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lpnl;->s()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
