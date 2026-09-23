.class final Lkwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyvr;


# instance fields
.field final synthetic a:Lkxo;


# direct methods
.method public constructor <init>(Lkxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwf;->a:Lkxo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lytz;Lckfs;)Lyvq;
    .locals 2

    .line 1
    new-instance v0, Lyvq;

    .line 2
    .line 3
    iget-object v1, p0, Lkwf;->a:Lkxo;

    .line 4
    .line 5
    iget-object v1, v1, Lkxo;->a:Llbd;

    .line 6
    .line 7
    iget-object v1, v1, Llbd;->gU:Lcgtm;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbdih;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lyvq;-><init>(Lytz;Lckfs;Lbdih;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
