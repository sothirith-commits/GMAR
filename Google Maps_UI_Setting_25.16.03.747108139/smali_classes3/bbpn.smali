.class public final Lbbpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Lcom/google/android/gms/feedback/ThemeSettings;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbbpn;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbpn;->e:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 4
    invoke-static {}, Lbeut;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbpn;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcmy;->b(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lbbpn;->b:Landroid/os/Bundle;

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbbpn;->e:Ljava/util/List;

    .line 8
    new-instance p1, Landroid/app/ApplicationErrorReport;

    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 9
    :try_start_0
    sget-object p1, Lbbpt;->a:Lbcmy;

    .line 10
    invoke-virtual {p1}, Lbcmy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/security/SecureRandom;

    .line 12
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lbeut;->F()Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    iput-object p1, p0, Lbbpn;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    invoke-static {}, Lbeut;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbbpn;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 4
    .line 5
    new-instance v5, Landroid/app/ApplicationErrorReport;

    .line 6
    .line 7
    invoke-direct {v5}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbbpn;->h:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 42
    .line 43
    iget-object v3, v0, Lbbpn;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lbbpn;->c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lbbpn;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v3, v0, Lbbpn;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v0, Lbbpn;->e:Ljava/util/List;

    .line 60
    .line 61
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 62
    .line 63
    iget-boolean v3, v0, Lbbpn;->f:Z

    .line 64
    .line 65
    iput-boolean v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    .line 66
    .line 67
    iget-object v3, v0, Lbbpn;->g:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 68
    .line 69
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 70
    .line 71
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 72
    .line 73
    iget-boolean v3, v0, Lbbpn;->i:Z

    .line 74
    .line 75
    iput-boolean v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    .line 76
    .line 77
    iget-object v3, v0, Lbbpn;->j:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-boolean v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    iput-wide v4, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    .line 87
    .line 88
    iput-boolean v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    .line 89
    .line 90
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 93
    .line 94
    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbpn;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbbpn;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lbbpn;->i:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-boolean p1, p0, Lbbpn;->i:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Can\'t mix pii-full psd and pii-free psd"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbpn;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbbpn;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can\'t call setScreenshotBitmap after report is already certified pii free."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
