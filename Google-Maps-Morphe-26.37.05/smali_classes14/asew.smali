.class public final Lasew;
.super Laybq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lavte;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lasew;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lavte;

    .line 4
    .line 5
    check-cast p1, Laqat;

    .line 6
    .line 7
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Laric;->d:Laric;

    .line 10
    .line 11
    check-cast p0, Lasev;

    .line 12
    .line 13
    iget-object p0, p0, Lasev;->h:Larci;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Larci;->g(Laric;)Larib;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lasdj;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lasdj;

    .line 24
    .line 25
    iget-object p0, p0, Lasdj;->aj:Lases;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lases;->i()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
