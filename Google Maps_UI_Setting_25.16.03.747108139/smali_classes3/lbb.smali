.class final Llbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latpv;


# instance fields
.field final synthetic a:Llbc;


# direct methods
.method public constructor <init>(Llbc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbb;->a:Llbc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqev;)Lazol;
    .locals 3

    .line 1
    new-instance v0, Lazol;

    .line 2
    .line 3
    iget-object v1, p0, Llbb;->a:Llbc;

    .line 4
    .line 5
    iget-object v1, v1, Llbc;->a:Llbd;

    .line 6
    .line 7
    iget-object v2, v1, Llbd;->S:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Latpx;

    .line 14
    .line 15
    iget-object v1, v1, Llbd;->r:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p1}, Lazol;-><init>(Latpx;Ljava/util/concurrent/Executor;Lbqev;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
