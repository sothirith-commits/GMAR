.class public Lmvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqgo;


# direct methods
.method public constructor <init>(Laebe;Latqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p1, v0

    .line 21
    :goto_1
    new-instance v1, Lufz;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2, v0}, Lufz;-><init>(ZLatqe;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmvs;->a:Lbqgo;

    .line 27
    .line 28
    return-void
.end method
