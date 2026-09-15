.class public final Lsqe;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsqe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget v0, p0, Lsqe;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lsqe;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwrs;

    .line 8
    .line 9
    check-cast p1, Lvtz;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsqd;

    .line 17
    .line 18
    iget-object p1, p0, Lsqd;->R:Lalfy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lalfy;->g()Z

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
    iput-boolean p1, p0, Lsqd;->I:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lsqd;->q()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lsqd;->t()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lsqe;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lwrs;

    .line 40
    .line 41
    check-cast p1, Lpkm;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lsqd;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsqd;->q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lsqd;->t()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
