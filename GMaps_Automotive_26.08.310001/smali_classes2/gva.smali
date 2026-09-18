.class final Lgva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsve;


# instance fields
.field final synthetic a:Lgvb;


# direct methods
.method public constructor <init>(Lgvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgva;->a:Lgvb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsvl;)V
    .locals 11

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lsgd;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lsvl;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgva;->a:Lgvb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgvb;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lgvb;->d()V
    :try_end_0
    .catch Lsgd; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    invoke-virtual {p1}, Lsgd;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :try_start_1
    check-cast p1, Lsgq;

    .line 29
    .line 30
    iget-object v0, p0, Lgva;->a:Lgvb;

    .line 31
    .line 32
    iget-object v3, v0, Lgvb;->b:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object p1, p1, Lsgd;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    move-object v10, v0

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 65
    .line 66
    invoke-static {p1}, Lsly;->an(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :catch_1
    iget-object p0, p0, Lgva;->a:Lgvb;

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lgvb;->c(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_2
    iget-object p0, p0, Lgva;->a:Lgvb;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lgvb;->c(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p0, p0, Lgva;->a:Lgvb;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lgvb;->c(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
