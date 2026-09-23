.class public final Lapmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapmo;


# instance fields
.field private final a:Lbf;

.field private final b:Lazvm;

.field private final c:Laash;


# direct methods
.method public constructor <init>(Lbf;Lazvm;Laash;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lapmk;->a:Lbf;

    .line 14
    .line 15
    iput-object p2, p0, Lapmk;->b:Lazvm;

    .line 16
    .line 17
    iput-object p3, p0, Lapmk;->c:Laash;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lapmk;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lapmk;->c:Laash;

    .line 15
    .line 16
    iget-object p0, p0, Lapmk;->a:Lbf;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-interface {v0, p0, p1, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(Lapmk;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapmk;->b:Lazvm;

    .line 2
    .line 3
    const-string p1, "android_rap"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lazvm;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lckfs;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lckfs;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lapcu;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lapcu;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lckfs;)Laypd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckfs<",
            "Lckcg;",
            ">;)",
            "Laypd;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x230

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laypb;->y(Lbdrg;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Laplx;

    .line 19
    .line 20
    invoke-direct {v1}, Laplx;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Layow;

    .line 29
    .line 30
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 31
    .line 32
    iget-object v1, p0, Lapmk;->a:Lbf;

    .line 33
    .line 34
    const v3, 0x7f140b58

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const v2, 0x7f140b57

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lapcu;

    .line 51
    .line 52
    const/4 v4, 0x7

    .line 53
    invoke-direct {v3, p1, v4}, Lapcu;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lcfgs;->L:Lbrxm;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcfgs;->J:Lbrxm;

    .line 62
    .line 63
    :goto_0
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v2, v3, p1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->I:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgs;->K:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmk;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f140b56

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmk;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f140b59

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmk;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f140b5c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmk;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f140b5d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lapmk;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f141536

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
