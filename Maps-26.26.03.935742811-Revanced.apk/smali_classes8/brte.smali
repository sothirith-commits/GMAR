.class public final Lbrte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Landroid/content/Context;

.field public final c:Lbrvh;

.field public d:Lbrug;

.field public e:Lbrsz;

.field public final f:Lbtdw;

.field private final g:Lbtdw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrug;Lbrvh;Lbtdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrte;->b:Landroid/content/Context;

    iput-object p3, p0, Lbrte;->c:Lbrvh;

    iput-object p2, p0, Lbrte;->d:Lbrug;

    iput-object p4, p0, Lbrte;->g:Lbtdw;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    iput-object p2, p0, Lbrte;->a:Landroid/app/NotificationManager;

    new-instance p2, Lbtdw;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lbtdw;-><init>(Landroid/content/Context;[B[B)V

    iput-object p2, p0, Lbrte;->f:Lbtdw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lbrte;->b:Landroid/content/Context;

    const-class v1, Lcom/google/android/libraries/geophotouploader/NotificationReceiverService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lbrte;->d:Lbrug;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const-string v1, "geo.uploader.gpu_config_key"

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {}, Lfyy;->c()Z

    move-result v1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x2000000

    :goto_0
    const/high16 v1, 0x8000000

    or-int/2addr p1, v1

    invoke-static {v0, p2, p0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lfwd;
    .locals 2

    new-instance v0, Lfwd;

    iget-object v1, p0, Lbrte;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfwd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lbrte;->d:Lbrug;

    iget-object v1, v1, Lbrug;->h:Lbruh;

    if-nez v1, :cond_0

    sget-object v1, Lbruh;->a:Lbruh;

    :cond_0
    iget v1, v1, Lbruh;->c:I

    invoke-virtual {v0, v1}, Lfwd;->v(I)V

    invoke-virtual {v0, p1}, Lfwd;->l(Ljava/lang/CharSequence;)V

    sget p1, Lfyy;->a:I

    iget-object p0, p0, Lbrte;->d:Lbrug;

    iget-object p0, p0, Lbrug;->h:Lbruh;

    if-nez p0, :cond_1

    sget-object p1, Lbruh;->a:Lbruh;

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    iget p1, p1, Lbruh;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    sget-object p0, Lbruh;->a:Lbruh;

    :cond_2
    iget-object p0, p0, Lbruh;->d:Ljava/lang/String;

    iput-object p0, v0, Lfwd;->F:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public final c(Lfwd;)V
    .locals 3

    iget-object v0, p0, Lbrte;->b:Landroid/content/Context;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "geo.uploader.cancel_upload_action"

    invoke-virtual {p0, v2, v1}, Lbrte;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final d(II)Z
    .locals 8

    iget-object v0, p0, Lbrte;->d:Lbrug;

    iget-object v0, v0, Lbrug;->h:Lbruh;

    if-nez v0, :cond_0

    sget-object v0, Lbruh;->a:Lbruh;

    :cond_0
    iget-boolean v0, v0, Lbruh;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbrte;->d:Lbrug;

    iget-boolean v0, v0, Lbrug;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbrte;->f:Lbtdw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbtdw;->ac(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lbrte;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    if-lez p2, :cond_1

    const p2, 0x7f1200bc

    goto :goto_0

    :cond_1
    const p2, 0x7f12012b

    :goto_0
    invoke-virtual {v3, p2, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbrte;->b(Ljava/lang/String;)Lfwd;

    move-result-object p1

    iget-object p2, p0, Lbrte;->d:Lbrug;

    iget-object p2, p2, Lbrug;->h:Lbruh;

    if-nez p2, :cond_2

    sget-object p2, Lbruh;->a:Lbruh;

    :cond_2
    iget-boolean p2, p2, Lbruh;->e:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lbrte;->c(Lfwd;)V

    :cond_3
    iget-object p2, p0, Lbrte;->d:Lbrug;

    iget-object p2, p2, Lbrug;->h:Lbruh;

    if-nez p2, :cond_4

    sget-object p2, Lbruh;->a:Lbruh;

    :cond_4
    iget-boolean p2, p2, Lbruh;->f:Z

    const/4 v3, 0x3

    if-eqz p2, :cond_5

    const p2, 0x7f1421af

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "geo.uploader.upload_now_action"

    invoke-virtual {p0, v0, v3}, Lbrte;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lfwd;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_5
    iget-object p2, p0, Lbrte;->e:Lbrsz;

    if-eqz p2, :cond_6

    iget-wide v4, p2, Lbrsz;->i:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int p2, v4

    const/16 v0, 0x64

    invoke-virtual {p1, v0, p2, v1}, Lfwd;->s(IIZ)V

    :cond_6
    iget-object p2, p0, Lbrte;->a:Landroid/app/NotificationManager;

    const v0, 0x6f554cc

    invoke-virtual {p1}, Lfwd;->a()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object p1, p0, Lbrte;->g:Lbtdw;

    iget-object p0, p0, Lbrte;->d:Lbrug;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lbzxu;->a([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "geo.uploader.gpu_config_key"

    invoke-static {v0, p0, p2}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {p2}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object p0

    new-instance p2, Ljga;

    invoke-direct {p2}, Ljga;-><init>()V

    invoke-virtual {p2, v3}, Ljga;->b(I)V

    invoke-virtual {p2}, Ljga;->a()Ljgc;

    move-result-object p2

    new-instance v0, Ljgq;

    const-class v1, Lcom/google/android/libraries/geophotouploader/WaitForWifiWorker;

    invoke-direct {v0, v1}, Ljhb;-><init>(Ljava/lang/Class;)V

    const-string v1, "geo.uploader.wait_for_wifi_task"

    invoke-virtual {v0, v1}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v0, p0}, Ljhb;->h(Ljge;)V

    invoke-virtual {v0}, Ljhb;->i()Lbcww;

    move-result-object p0

    iget-object p1, p1, Lbtdw;->a:Ljava/lang/Object;

    check-cast p1, Ljha;

    invoke-virtual {p1, v1, v2, p0}, Ljha;->h(Ljava/lang/String;ILbcww;)Ljgu;

    return v2

    :cond_7
    return v1
.end method
