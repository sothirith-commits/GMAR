.class public final Lalpn;
.super Lbgsn;
.source "PG"


# instance fields
.field private final a:Lblvt;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lalpo;)V
    .locals 1

    invoke-direct {p0}, Lbgsn;-><init>()V

    const-string v0, "login_promo_app_bar_title_res_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalpn;->a:Lblvt;

    iget-object p1, p2, Lalpo;->au:Lcjzh;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lalpn;->b:Z

    return-void
.end method


# virtual methods
.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lalpn;->a:Lblvt;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lalpn;->b:Z

    return p0
.end method
