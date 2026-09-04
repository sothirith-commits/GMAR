.class public final Lbjsz;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbjsz;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbjsz;->e:Ljava/util/List;

    new-instance v0, Landroid/app/ApplicationErrorReport;

    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    invoke-static {}, Lbgji;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjsz;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbkrs;->b(Landroid/content/Context;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lbjsz;->b:Landroid/os/Bundle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbjsz;->e:Ljava/util/List;

    new-instance p1, Landroid/app/ApplicationErrorReport;

    invoke-direct {p1}, Landroid/app/ApplicationErrorReport;-><init>()V

    :try_start_0
    sget-object p1, Lbjtg;->a:Lbkrs;

    invoke-virtual {p1}, Lbkrs;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/security/SecureRandom;

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

    :cond_0
    invoke-static {}, Lbgji;->B()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbjsz;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lbgji;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbjsz;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/feedback/FeedbackOptions;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/feedback/FeedbackOptions;

    new-instance v5, Landroid/app/ApplicationErrorReport;

    invoke-direct {v5}, Landroid/app/ApplicationErrorReport;-><init>()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;)V

    iget-object v2, v0, Lbjsz;->h:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iget-object v3, v0, Lbjsz;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    iget-object v3, v0, Lbjsz;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    iget-object v3, v0, Lbjsz;->b:Landroid/os/Bundle;

    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    iget-object v3, v0, Lbjsz;->d:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    iget-object v3, v0, Lbjsz;->e:Ljava/util/List;

    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    iget-boolean v3, v0, Lbjsz;->f:Z

    iput-boolean v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    iget-object v3, v0, Lbjsz;->g:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    iget-boolean v3, v0, Lbjsz;->i:Z

    iput-boolean v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    iget-object v0, v0, Lbjsz;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    iput-boolean v0, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    return-object v1
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbjsz;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjsz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lbjsz;->i:Z

    if-ne v0, p1, :cond_2

    :cond_1
    iput-boolean p1, p0, Lbjsz;->i:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t mix pii-full psd and pii-free psd"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lbjsz;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lbjsz;->h:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t call setScreenshotBitmap after report is already certified pii free."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
