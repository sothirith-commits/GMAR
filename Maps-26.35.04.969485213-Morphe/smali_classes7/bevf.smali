.class final Lbevf;
.super Lbevk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcvnk;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lcvnk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbevf;->a:Landroid/content/Intent;

    .line 3
    .line 4
    iput-object p2, p0, Lbevf;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p3, p0, Lbevf;->c:Lcvnk;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lbevk;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbevf;->a:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-string v3, "EXTRA_START_TICK"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v3, p0, Lbevf;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbevf;->c:Lcvnk;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p0, v1, v2, p1}, Lbean;->g(Landroid/content/Context;Lcvnk;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 34
    .line 35
    :cond_1
    sget p0, Lbegz;->b:I

    .line 36
    .line 37
    iput p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 38
    .line 39
    iget-object p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbeam;->b(Landroid/app/Activity;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v3, v0, p1}, Lbevi;->b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 51
    return-void
.end method
