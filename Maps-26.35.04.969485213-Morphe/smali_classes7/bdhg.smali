.class public final synthetic Lbdhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latjy;Latkb;Lbcis;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbdhg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lbdhg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lbdhg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbdhg;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lazdo;Landroid/accounts/Account;Lcmkk;Lcmlh;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbdhg;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbdhg;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbdhg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgnn;Ljava/lang/String;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdhg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdhg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbdhg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbdhg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgkn;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbdhg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbgkn;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    const/4 p0, 0x3

    .line 16
    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lbdhg;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbdhg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lbdhg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Lazdx;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lazdx;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v5, "Account"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    const-string p0, "SettingId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    const-string p0, "FlowId"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 56
    move-object p0, v0

    .line 57
    .line 58
    check-cast p0, Lazdu;

    .line 59
    .line 60
    iput-object p0, v3, Lazdx;->ai:Lazdu;

    .line 61
    .line 62
    iget-object p1, p0, Lazdu;->c:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance v2, Lazgj;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, v3, v1}, Lazgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    iput-boolean v1, p0, Lazdu;->e:Z

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    check-cast v0, Lazdu;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lazdu;->c()V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    check-cast v0, Lazdu;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lazdu;->b()V

    .line 89
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdhg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Latkb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Latkb;->a()V

    .line 8
    .line 9
    iget-object v0, p0, Lbdhg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Latjy;

    .line 12
    .line 13
    iget-object v1, v0, Latjy;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbdhg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lbdhg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Latjy;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast p0, Lbcis;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, p0}, Latjy;->b(Landroid/net/Uri;Landroid/app/Activity;Lbcis;)V

    .line 35
    :cond_0
    return-void
.end method
