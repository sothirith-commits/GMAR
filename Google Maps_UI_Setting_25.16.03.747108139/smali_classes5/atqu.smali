.class public final synthetic Latqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latqw;

.field public final synthetic b:Lcgri;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Latqw;Lcgri;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqu;->a:Latqw;

    .line 5
    .line 6
    iput-object p2, p0, Latqu;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Latqu;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Latqu;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laugf;

    .line 8
    .line 9
    iget-object v1, p0, Latqu;->a:Latqw;

    .line 10
    .line 11
    iget-object v2, v1, Latqw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    iget-object v3, v1, Latqw;->c:Laugt;

    .line 14
    .line 15
    iget-object v4, p0, Latqu;->c:Lbstk;

    .line 16
    .line 17
    iget-object v1, v1, Latqw;->h:Latqy;

    .line 18
    .line 19
    iget-object v1, v1, Latqy;->k:Larpl;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Laugf;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Larpl;Laugt;Lbstk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
