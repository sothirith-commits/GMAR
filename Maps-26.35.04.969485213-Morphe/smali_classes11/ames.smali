.class public final Lames;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lamer;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lames;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lamer;

    .line 4
    .line 5
    check-cast p1, Lnug;

    .line 6
    .line 7
    invoke-virtual {p0}, Lamer;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lamer;->d:Lamec;

    .line 14
    .line 15
    iget-object v0, v0, Lamec;->a:Laxov;

    .line 16
    .line 17
    iget-object p1, p1, Lnug;->a:Laxov;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lamer;->d:Lamec;

    .line 26
    .line 27
    invoke-virtual {p1}, Lamec;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lamer;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lamer;->q()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
