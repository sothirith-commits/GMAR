.class public final Lrcs;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V
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
    iget-object p0, p0, Lrcs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwrs;

    .line 4
    .line 5
    check-cast p1, Laxrf;

    .line 6
    .line 7
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrcr;

    .line 10
    .line 11
    iget-object p1, p0, Lrcr;->j:Lcqlh;

    .line 12
    .line 13
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbjfw;

    .line 18
    .line 19
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lbjfy;->h:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lrcr;->a(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
