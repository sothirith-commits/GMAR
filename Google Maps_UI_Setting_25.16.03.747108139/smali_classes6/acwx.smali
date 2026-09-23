.class public final synthetic Lacwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacwz;

.field public final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic c:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lacwz;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwx;->a:Lacwz;

    .line 5
    .line 6
    iput-object p2, p0, Lacwx;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iput-object p3, p0, Lacwx;->c:Lbstk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacwx;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iget-object v1, p0, Lacwx;->a:Lacwz;

    .line 9
    .line 10
    iget-object v2, v1, Lacwz;->b:Lacxh;

    .line 11
    .line 12
    const-wide/16 v3, 0x29a

    .line 13
    .line 14
    iget v1, v1, Lacwz;->al:I

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4, v0, v1}, Lacxh;->l(JLcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)Lacxb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lacwx;->c:Lbstk;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
