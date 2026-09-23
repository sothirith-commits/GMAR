.class final Lbbqt;
.super Lbbqz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lclgs;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lclgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbqt;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lbbqt;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lbbqt;->c:Lclgs;

    .line 6
    .line 7
    invoke-direct {p0}, Lbbqz;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbbqt;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-string v3, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lbbqt;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, p0, Lbbqt;->c:Lclgs;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v4, v1, v2, p1}, Lbalq;->T(Landroid/content/Context;Lclgs;JLcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget v1, Lbbdv;->b:I

    .line 35
    .line 36
    iput v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lbeut;->B(Landroid/app/Activity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    invoke-static {v3, v0, p1}, Lbbqw;->b(Landroid/app/Activity;Landroid/content/Intent;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
