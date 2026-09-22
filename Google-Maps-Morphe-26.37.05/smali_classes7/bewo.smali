.class public final Lbewo;
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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbewo;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbewo;->e:Ljava/util/List;

    .line 94
    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 95
    invoke-static {}, Lbedj;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbewo;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbfvq;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, Lbewo;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lbewo;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Landroid/app/ApplicationErrorReport;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 26
    .line 27
    :try_start_0
    sget-object p1, Lbewv;->a:Lbfvq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbfvq;->a()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    new-instance p1, Ljava/security/SecureRandom;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextLong()J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "_"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lbedj;->e()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    :goto_0
    iput-object p1, p0, Lbewo;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :catch_0
    invoke-static {}, Lbedj;->e()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lbewo;->j:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 5
    .line 6
    new-instance v5, Landroid/app/ApplicationErrorReport;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5}, Landroid/app/ApplicationErrorReport;-><init>()V

    .line 10
    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    const/16 v22, 0x0

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
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v2, v0, Lbewo;->h:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 45
    .line 46
    iget-object v3, v0, Lbewo;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lbewo;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lbewo;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object v3, v0, Lbewo;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, Lbewo;->e:Ljava/util/List;

    .line 63
    .line 64
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 65
    .line 66
    iget-boolean v3, v0, Lbewo;->f:Z

    .line 67
    .line 68
    iput-boolean v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    .line 69
    .line 70
    iget-object v3, v0, Lbewo;->g:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 71
    .line 72
    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 75
    .line 76
    iget-boolean v3, v0, Lbewo;->i:Z

    .line 77
    .line 78
    iput-boolean v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    .line 79
    .line 80
    iget-object v0, v0, Lbewo;->j:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    iput-boolean v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    iput-wide v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    .line 90
    .line 91
    iput-boolean v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    .line 92
    .line 93
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 96
    .line 97
    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Ljava/lang/String;

    .line 98
    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbewo;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbewo;->e:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lbewo;->i:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    :cond_1
    iput-boolean p1, p0, Lbewo;->i:Z

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Can\'t mix pii-full psd and pii-free psd"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbewo;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbewo;->h:Landroid/graphics/Bitmap;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "Can\'t call setScreenshotBitmap after report is already certified pii free."

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method
