.class public final synthetic Latwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgny;


# instance fields
.field public final synthetic a:Latwh;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lccds;

.field public final synthetic d:Lbzxj;


# direct methods
.method public synthetic constructor <init>(Latwh;Lbzxj;Landroid/accounts/Account;Lccds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwf;->a:Latwh;

    .line 5
    .line 6
    iput-object p2, p0, Latwf;->d:Lbzxj;

    .line 7
    .line 8
    iput-object p3, p0, Latwf;->b:Landroid/accounts/Account;

    .line 9
    .line 10
    iput-object p4, p0, Latwf;->c:Lccds;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbgor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Latwf;->a:Latwh;

    .line 2
    .line 3
    iget-object v1, v0, Latwh;->c:Laxtp;

    .line 4
    .line 5
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfcl;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcfcl;->T:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Latwf;->d:Lbzxj;

    .line 16
    .line 17
    iget-object v2, v0, Latwh;->b:Lbcsk;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lbbqa;->aA(Lbzxj;Lbcsk;Lbgor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lbgor;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    if-eq p1, p0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Latwf;->c:Lccds;

    .line 39
    .line 40
    iget-object p0, p0, Latwf;->b:Landroid/accounts/Account;

    .line 41
    .line 42
    new-instance v2, Latwk;

    .line 43
    .line 44
    invoke-direct {v2}, Latwk;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, p1}, Latwk;->aW(Landroid/accounts/Account;Lccds;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Latwk;->ai:Latwj;

    .line 51
    .line 52
    iget-object p0, v0, Latwh;->a:Lnxq;

    .line 53
    .line 54
    new-instance p1, Lattd;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {p1, v0, v2, v3, v4}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v0, Latwj;->g:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Latwj;->c()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Latwj;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
