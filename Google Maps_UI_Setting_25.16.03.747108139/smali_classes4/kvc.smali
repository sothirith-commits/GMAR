.class final Lkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoui;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvc;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laouc;)Laouj;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvc;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->c:Llcz;

    .line 4
    .line 5
    iget-object v1, v1, Llcz;->qN:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lgx;

    .line 12
    .line 13
    iget-object v0, v0, Lkxo;->a:Llbd;

    .line 14
    .line 15
    iget-object v0, v0, Llbd;->gU:Lcgtm;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbdih;

    .line 22
    .line 23
    new-instance v2, Laouj;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p1}, Laouj;-><init>(Lgx;Lbdih;Laouc;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
