.class public final Lbzok;
.super Lbznr;
.source "PG"


# instance fields
.field public c:Lbzoj;


# direct methods
.method public constructor <init>(Lbwtv;ZLjava/util/concurrent/Executor;Lbznt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbznr;-><init>(Lbwtv;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lbzoh;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lbzoh;-><init>(Lbzok;Lbznt;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbzok;->c:Lbzoj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbznr;->s()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbwtv;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lbznr;-><init>(Lbwtv;ZZ)V

    new-instance p1, Lbzoi;

    .line 17
    invoke-direct {p1, p0, p4, p3}, Lbzoi;-><init>(Lbzok;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbzok;->c:Lbzoj;

    .line 18
    invoke-virtual {p0}, Lbznr;->s()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzok;->c:Lbzoj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzpq;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbzok;->c:Lbzoj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzoj;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbznr;->u(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbzok;->c:Lbzoj;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
