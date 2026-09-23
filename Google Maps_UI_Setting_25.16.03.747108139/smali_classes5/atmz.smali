.class public final Latmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latga;


# instance fields
.field private final a:Lbdpx;

.field private final b:Lbdpx;

.field private c:Lazhw;

.field private final d:Lafgw;


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
    iput-object v0, p0, Latmz;->c:Lazhw;

    .line 7
    .line 8
    iput-object p1, p0, Latmz;->d:Lafgw;

    .line 9
    .line 10
    sget-object p1, Laujw;->ma:Laujn;

    .line 11
    .line 12
    invoke-interface {p3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, p3, v0}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p2, 0x7f141bc0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p2, 0x7f141bbf

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Latmz;->a:Lbdpx;

    .line 35
    .line 36
    const p2, 0x7f141bbe

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lbdpd;->e(I)Lbdpx;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Latmz;->b:Lbdpx;

    .line 44
    .line 45
    new-instance p2, Lazht;

    .line 46
    .line 47
    invoke-direct {p2}, Lazht;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcfgq;->cS:Lbrxm;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object p1, Lcfgq;->cO:Lbrxm;

    .line 56
    .line 57
    :goto_1
    iput-object p1, p2, Lazht;->d:Lbrxm;

    .line 58
    .line 59
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Latmz;->c:Lazhw;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic e(Latmz;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Latmz;->d:Lafgw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lafgw;->e()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance p1, Latby;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, Latby;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Latmz;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Latmz;->b:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Latmz;->a:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method
