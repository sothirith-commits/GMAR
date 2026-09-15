.class final Lnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxrw;


# instance fields
.field final synthetic a:Lnfv;


# direct methods
.method public constructor <init>(Lnfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfu;->a:Lnfv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwke;)Layps;
    .locals 2

    .line 1
    iget-object p0, p0, Lnfu;->a:Lnfv;

    .line 2
    .line 3
    iget-object p0, p0, Lnfv;->a:Lnfw;

    .line 4
    .line 5
    iget-object v0, p0, Lnfw;->x:Lcqny;

    .line 6
    .line 7
    new-instance v1, Layps;

    .line 8
    .line 9
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laxry;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnfw;->r:Lcqny;

    .line 19
    .line 20
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1}, Layps;-><init>(Laxry;Ljava/util/concurrent/Executor;Lbwke;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
