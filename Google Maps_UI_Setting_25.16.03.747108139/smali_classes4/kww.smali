.class final Lkww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwup;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkww;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llgr;Lasqq;)Lwuq;
    .locals 3

    .line 1
    iget-object v0, p0, Lkww;->a:Lkxo;

    .line 2
    .line 3
    iget-object v1, v0, Lkxo;->a:Llbd;

    .line 4
    .line 5
    iget-object v1, v1, Llbd;->ss:Lcgtm;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lasqa;

    .line 12
    .line 13
    iget-object v0, v0, Lkxo;->b:Lkrj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkrj;->fh()Lxcx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lwuq;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v1, v0}, Lwuq;-><init>(Llgr;Lasqq;Lasqa;Lxcx;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
