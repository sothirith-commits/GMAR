.class final Lacvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeaw;


# instance fields
.field final synthetic a:Lacvm;


# direct methods
.method public constructor <init>(Lacvm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacvl;->a:Lacvm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacvl;->a:Lacvm;

    .line 2
    .line 3
    iget-object p1, p1, Lacvm;->a:Lacvr;

    .line 4
    .line 5
    iget-object v0, p1, Lacvr;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lacvr;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, Lacvr;->o:Z

    .line 20
    .line 21
    iget-object v1, p1, Lacvr;->p:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lacvr;->h(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    iput p2, p1, Lacvr;->r:I

    .line 29
    .line 30
    iget-object p2, p1, Lacvr;->f:Lbdih;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Llht;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacvl;->a:Lacvm;

    .line 2
    .line 3
    iget-object p1, p1, Lacvm;->a:Lacvr;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lacvr;->r:I

    .line 7
    .line 8
    iget-object p2, p1, Lacvr;->f:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
