.class public final Laogs;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laogr;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 0

    .line 1
    iget-object p0, p0, Laogs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laogr;

    .line 4
    .line 5
    check-cast p1, Layln;

    .line 6
    .line 7
    iget-boolean p1, p1, Layln;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Laogr;->f()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Laogr;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
