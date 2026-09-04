.class final Lbjuo;
.super Lbjut;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lczgj;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lczgj;)V
    .locals 0

    iput-object p1, p0, Lbjuo;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbjuo;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lbjuo;->c:Lczgj;

    invoke-direct {p0}, Lbjut;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 5

    iget-object v0, p0, Lbjuo;->a:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "EXTRA_START_TICK"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lbjuo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbjuo;->c:Lczgj;

    if-eqz p0, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0, v1, v2, p1}, Lbixb;->q(Landroid/content/Context;Lczgj;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    :cond_1
    sget p0, Lbjgt;->b:I

    iput p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    iget-object p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    if-eqz p0, :cond_2

    invoke-static {v3}, Lbixb;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v0, p1}, Lbjur;->b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method
