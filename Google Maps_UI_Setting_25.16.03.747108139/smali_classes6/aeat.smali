.class public final Laeat;
.super Layuo;
.source "PG"


# instance fields
.field private final a:Lbdpx;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Laeau;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Layuo;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "login_promo_app_bar_title_res_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Laeat;->a:Lbdpx;

    .line 18
    .line 19
    iget-object p1, p2, Laeau;->aq:Lbyfj;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Laeat;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public oT()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Laeat;->a:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public oU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeat;->b:Z

    .line 2
    .line 3
    return v0
.end method
