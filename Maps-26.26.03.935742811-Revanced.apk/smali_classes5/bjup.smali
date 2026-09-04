.class final Lbjup;
.super Lbjut;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lczgj;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lczgj;)V
    .locals 0

    iput-object p1, p0, Lbjup;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lbjup;->b:Lczgj;

    invoke-direct {p0}, Lbjut;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gms.googlehelp.HELP"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "app.revanced.android.gms"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_START_TICK"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    if-eqz v4, :cond_0

    const-string v5, "EXTRA_CUSTOM_FEEDBACK"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    :cond_0
    invoke-static {p1, v3}, Lbjfo;->o(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;)V

    iget-object p1, p0, Lbjup;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lbjup;->b:Lczgj;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0, v0, v1, v2}, Lbixb;->q(Landroid/content/Context;Lczgj;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    :cond_2
    sget p0, Lbjgt;->b:I

    iput p0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object p0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lbixb;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_3
    invoke-static {p1, v3, v2}, Lbjur;->b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
