.class public final Lacpg;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lacpf;Latsw;)V
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
    iget-object v0, p0, Lacpg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacpf;

    .line 4
    .line 5
    check-cast p1, Lmru;

    .line 6
    .line 7
    iget-boolean p1, p1, Lmru;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lacpf;->a:Lcjtk;

    .line 12
    .line 13
    const-string v0, "Car-GPS"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcjtk;->c(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
