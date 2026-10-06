.class public final Lsro;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsro;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 1

    .line 1
    iget v0, p0, Lsro;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsro;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwst;

    .line 8
    .line 9
    check-cast p1, Lvvu;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsrn;

    .line 17
    .line 18
    iget-object p1, p0, Lsrn;->R:Lalld;

    .line 19
    .line 20
    invoke-virtual {p1}, Lalld;->g()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lsrn;->I:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lsrn;->q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lsrn;->t()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lsro;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwst;

    .line 40
    .line 41
    check-cast p1, Lplu;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwst;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lsrn;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsrn;->q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lsrn;->t()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
