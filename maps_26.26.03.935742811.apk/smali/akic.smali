.class final Lakic;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lakif;


# direct methods
.method public constructor <init>(Lakif;)V
    .locals 0

    iput-object p1, p0, Lakic;->a:Lakif;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Lakif;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lakif;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lakic;->a:Lakif;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v1, Lakif;->g:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakif;->c()V

    invoke-virtual {p0}, Lakic;->getResultCode()I

    move-result p0

    const-string v2, "has_signed_tos"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez p0, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_2

    iget-object p0, v1, Lakif;->e:Lbcxj;

    iget-object v0, p1, Lakie;->a:Lbbqq;

    sget-object v2, Lbcxy;->gc:Lbcxq;

    invoke-interface {p0, v2, v0, p2}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p2, v1, Lakif;->f:Lblgq;

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    sget-object v1, Lbcxy;->gd:Lbcxt;

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {p0, v1, v0, v2, v3}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    iget-object p0, p1, Lakie;->b:Landt;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landt;->e(I)V

    return-void

    :cond_2
    iget-object p0, p1, Lakie;->b:Landt;

    invoke-virtual {p0, p2}, Landt;->e(I)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p1, Lakie;->b:Landt;

    invoke-virtual {p0, v0}, Landt;->e(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object p0, Lakif;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Intent missing required extras."

    const/16 v0, 0x1181

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void
.end method
