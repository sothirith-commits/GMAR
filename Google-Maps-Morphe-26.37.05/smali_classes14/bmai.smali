.class public final Lbmai;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbmah;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbmai;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Lbmai;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lbmai;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbmah;

    .line 8
    .line 9
    check-cast p1, Lbmpd;

    .line 10
    .line 11
    iget-object v0, p0, Lbmah;->a:Lbmad;

    .line 12
    .line 13
    invoke-static {v0}, Lbmah;->d(Lbmad;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lbmag;->h(Lbmpd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lbmai;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbmah;

    .line 29
    .line 30
    check-cast p1, Lblmj;

    .line 31
    .line 32
    iget-object v0, p0, Lbmah;->a:Lbmad;

    .line 33
    .line 34
    invoke-static {v0}, Lbmah;->d(Lbmad;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lbmah;->b:Lbmag;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lbmag;->g(Lblmj;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
