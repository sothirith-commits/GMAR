.class public final Laiqg;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Laiqg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    check-cast p1, Laxrf;

    .line 6
    .line 7
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lahxx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lahxx;->nz()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p0, Laiqf;

    .line 20
    .line 21
    iget-boolean p1, p0, Laiqf;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Laiqf;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Laiqf;->u()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Laiqf;->t()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method
