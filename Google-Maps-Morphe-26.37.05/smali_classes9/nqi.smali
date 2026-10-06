.class final Lnqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuf;


# instance fields
.field final synthetic a:Lnqj;


# direct methods
.method public constructor <init>(Lnqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnqi;->a:Lnqj;

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
    new-instance v0, Lbecy;

    .line 2
    .line 3
    iget-object p0, p0, Lnqi;->a:Lnqj;

    .line 4
    .line 5
    iget-object p0, p0, Lnqj;->a:Lnqk;

    .line 6
    .line 7
    iget-object v1, p0, Lnqk;->ac:Lcpxc;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laxuh;

    .line 14
    .line 15
    iget-object p0, p0, Lnqk;->u:Lcpxc;

    .line 16
    .line 17
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lbecy;-><init>(Laxuh;Ljava/util/concurrent/Executor;Lbvsz;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
