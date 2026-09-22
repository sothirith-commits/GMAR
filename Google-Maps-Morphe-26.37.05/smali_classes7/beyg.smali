.class final Lbeyg;
.super Lbeyk;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcuod;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcuod;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbeyg;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, Lbeyg;->b:Lcuod;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbeyk;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/InProductHelp;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    new-instance v3, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v4, "com.google.android.gms.googlehelp.HELP"

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "app.revanced.android.gms"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "EXTRA_START_TICK"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v5, "EXTRA_CUSTOM_FEEDBACK"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    iput-object v4, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p1, v3}, Lbekv;->t(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;)V

    .line 41
    .line 42
    iget-object p1, p0, Lbeyg;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lbeyg;->b:Lcuod;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p0, v0, v1, v2}, Lbedm;->c(Landroid/content/Context;Lcuod;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 63
    .line 64
    :cond_2
    sget p0, Lbeka;->b:I

    .line 65
    .line 66
    iput p0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 67
    .line 68
    iget-object p0, v2, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbedm;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p1, v3, v2}, Lbeyi;->b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 80
    return-void
.end method
