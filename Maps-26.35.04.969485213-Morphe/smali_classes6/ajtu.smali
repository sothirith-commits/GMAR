.class public final Lajtu;
.super Lbbvr;
.source "PG"


# instance fields
.field private final a:Lbgwq;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lajtv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 4
    .line 5
    const-string v0, "login_promo_app_bar_title_res_id"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbgvv;->e(I)Lbgwq;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lajtu;->a:Lbgwq;

    .line 19
    .line 20
    iget-object p1, p2, Lajtv;->ar:Lcfyd;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    iput-boolean p1, p0, Lajtu;->b:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final l()Lbgwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajtu;->a:Lbgwq;

    .line 3
    return-object p0
.end method

.method public final qp()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lajtu;->b:Z

    .line 3
    return p0
.end method
