.class public final Lohs;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohs;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Latpj;

    .line 6
    .line 7
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lohr;

    .line 10
    .line 11
    iget-object v0, p1, Lohr;->k:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfqw;

    .line 18
    .line 19
    invoke-interface {v0}, Lbfqw;->a()Lbfqy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lbfqy;->e:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lohr;->a(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
