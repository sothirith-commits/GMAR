.class public final synthetic Laxew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbljl;


# instance fields
.field public final synthetic a:Laxey;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:Lcgwg;


# direct methods
.method public synthetic constructor <init>(Laxey;Landroid/accounts/Account;Lcgwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxew;->a:Laxey;

    iput-object p2, p0, Laxew;->b:Landroid/accounts/Account;

    iput-object p3, p0, Laxew;->c:Lcgwg;

    return-void
.end method


# virtual methods
.method public final a(Lblkh;)V
    .locals 5

    iget-object v0, p0, Laxew;->a:Laxey;

    invoke-virtual {p1}, Lblkh;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return-void

    :cond_0
    iget-object p1, p0, Laxew;->c:Lcgwg;

    iget-object p0, p0, Laxew;->b:Landroid/accounts/Account;

    new-instance v2, Laxfb;

    invoke-direct {v2}, Laxfb;-><init>()V

    invoke-virtual {v2, p0, p1}, Laxfb;->aT(Landroid/accounts/Account;Lcgwg;)V

    iput-object v0, v2, Laxfb;->ai:Laxfa;

    iget-object p0, v0, Laxey;->a:Loaw;

    new-instance p1, Laxao;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2, v3, v4}, Laxao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Loaw;->runOnUiThread(Ljava/lang/Runnable;)V

    iput-boolean v1, v0, Laxfa;->e:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Laxfa;->c()V

    return-void

    :cond_2
    invoke-virtual {v0}, Laxfa;->b()V

    return-void
.end method
