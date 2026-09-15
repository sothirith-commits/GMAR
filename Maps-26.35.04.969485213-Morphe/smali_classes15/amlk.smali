.class public final Lamlk;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ladmj;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lamlk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ladmj;

    .line 4
    .line 5
    check-cast p1, Lamna;

    .line 6
    .line 7
    iget-boolean p1, p1, Lamna;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lamof;

    .line 14
    .line 15
    iget-boolean p1, p0, Lamof;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lamof;->c:Lamnt;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lamnt;->ag()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lamof;->c:Lamnt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lamnt;->af()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
