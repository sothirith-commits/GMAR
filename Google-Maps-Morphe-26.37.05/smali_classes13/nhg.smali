.class final Lnhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuf;


# instance fields
.field final synthetic a:Lnhh;


# direct methods
.method public constructor <init>(Lnhh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhg;->a:Lnhh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvsz;)Lbecy;
    .locals 2

    .line 1
    iget-object p0, p0, Lnhg;->a:Lnhh;

    .line 2
    .line 3
    iget-object p0, p0, Lnhh;->a:Lnhi;

    .line 4
    .line 5
    iget-object v0, p0, Lnhi;->x:Lcpxc;

    .line 6
    .line 7
    new-instance v1, Lbecy;

    .line 8
    .line 9
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laxuh;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lnhi;->r:Lcpxc;

    .line 19
    .line 20
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1}, Lbecy;-><init>(Laxuh;Ljava/util/concurrent/Executor;Lbvsz;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
