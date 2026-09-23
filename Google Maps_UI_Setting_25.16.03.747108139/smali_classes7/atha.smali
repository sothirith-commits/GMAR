.class public final Latha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latga;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lbdpx;

.field private final d:Lbdpx;

.field private e:Lazhw;

.field private final f:Lafgw;


# direct methods
.method public constructor <init>(Lafgw;Laujh;Laebe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazhw;->b:Lazhw;

    .line 5
    .line 6
    iput-object v0, p0, Latha;->e:Lazhw;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Latha;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Latha;->f:Lafgw;

    .line 13
    .line 14
    sget-object p1, Laujw;->ma:Laujn;

    .line 15
    .line 16
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p2, p1, p3, v0}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Latha;->b:Z

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    if-eq p2, p1, :cond_0

    .line 29
    .line 30
    const p2, 0x7f141bbf

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x7f141bc0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Latha;->c:Lbdpx;

    .line 42
    .line 43
    const p2, 0x7f141bbe

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Latha;->d:Lbdpx;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcfgq;->cS:Lbrxm;

    .line 55
    .line 56
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Lcfgq;->cO:Lbrxm;

    .line 62
    .line 63
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    iput-object p1, p0, Latha;->e:Lazhw;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic e(Latha;Lazhg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Latha;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Latha;->f:Lafgw;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lafgw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laonl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latha;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Latha;->d:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Latha;->c:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
