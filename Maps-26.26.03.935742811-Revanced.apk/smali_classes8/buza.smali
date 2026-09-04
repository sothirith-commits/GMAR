.class final Lbuza;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lbuzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILbuzh;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbuza;->a:Landroid/content/Context;

    iput-object p2, p0, Lbuza;->b:Ljava/lang/String;

    iput p3, p0, Lbuza;->c:I

    iput-object p4, p0, Lbuza;->d:Lbuzh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcxwx;

    new-instance v0, Lbuza;

    iget-object v1, p0, Lbuza;->a:Landroid/content/Context;

    iget-object v2, p0, Lbuza;->b:Ljava/lang/String;

    iget v3, p0, Lbuza;->c:I

    iget-object v4, p0, Lbuza;->d:Lbuzh;

    invoke-direct/range {v0 .. v5}, Lbuza;-><init>(Landroid/content/Context;Ljava/lang/String;ILbuzh;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lbuza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p1, Lfxl;

    iget-object v0, p0, Lbuza;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lfxl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lbuza;->b:Ljava/lang/String;

    iget v1, p0, Lbuza;->c:I

    invoke-virtual {p1, v0, v1}, Lfxl;->b(Ljava/lang/String;I)V

    sget-object p1, Lbuzh;->a:Lcblh;

    iget-object p0, p0, Lbuza;->d:Lbuzh;

    iget-object p1, p0, Lbuzh;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lbuzh;->b:Landroid/content/Context;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    sget-object v3, Lbuzn;->a:Lbuzn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbuzn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvcd;

    invoke-interface {p0}, Lbvcd;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lbuzh;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to fetch notifications, so not disabling receiver."

    invoke-static {p1, v0, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
