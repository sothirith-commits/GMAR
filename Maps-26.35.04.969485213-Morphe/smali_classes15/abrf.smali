.class public final Labrf;
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
    iget-object p0, p0, Labrf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lazbh;

    .line 4
    .line 5
    check-cast p1, Laiot;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labre;

    .line 13
    .line 14
    iput-object p1, p0, Labre;->b:Laiot;

    .line 15
    .line 16
    iget-boolean v0, p0, Labre;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labre;->j(Laiot;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
