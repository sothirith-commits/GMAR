.class public final Lcvtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLbkmf;I)V
    .locals 0

    iput p4, p0, Lcvtp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvtp;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcvtp;->a:Z

    iput-object p3, p0, Lcvtp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvty;Lcvru;ZI)V
    .locals 0

    iput p4, p0, Lcvtp;->d:I

    iput-object p2, p0, Lcvtp;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcvtp;->a:Z

    iput-object p1, p0, Lcvtp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcvtp;->d:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcvtp;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcvtp;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcenf;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcenk;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "proxy_notification_initialized"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v3, Landroid/app/NotificationManager;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p0, p0, Lcvtp;->a:Z

    const-string/jumbo v3, "app.revanced.android.gms"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {v1, v3}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v2}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    check-cast v0, Lbkmf;

    invoke-virtual {v0, v2}, Lbkmf;->c(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    check-cast v0, Lbkmf;

    invoke-virtual {v0, v2}, Lbkmf;->c(Ljava/lang/Object;)Z

    throw p0

    :cond_3
    iget-boolean v0, p0, Lcvtp;->a:Z

    iget-object v1, p0, Lcvtp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcvtp;->c:Ljava/lang/Object;

    check-cast p0, Lcvty;

    iget-object p0, p0, Lcvty;->m:Lcvtj;

    invoke-virtual {p0, v1, v0}, Lcvtj;->c(Ljava/lang/Object;Z)V

    return-void
.end method
