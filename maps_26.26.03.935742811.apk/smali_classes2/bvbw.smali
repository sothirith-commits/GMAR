.class public final Lbvbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f080dd7

    iput v0, p0, Lbvbw;->a:I

    const v0, 0x7f1411b7

    iput v0, p0, Lbvbw;->b:I

    iput-object p1, p0, Lbvbw;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbvbw;->d:Z

    iput-boolean p1, p0, Lbvbw;->e:Z

    iput-boolean p1, p0, Lbvbw;->f:Z

    iput-boolean p1, p0, Lbvbw;->g:Z

    const-string v0, "com.google.android.apps.gmm.notification.log.NotificationLoggingActivity$NoTaskAffinityNotificationLoggingActivity"

    iput-object v0, p0, Lbvbw;->h:Ljava/lang/String;

    const-string v0, "com.google.android.apps.gmm.notification.log.NotificationLoggingReceiver"

    iput-object v0, p0, Lbvbw;->i:Ljava/lang/String;

    const-string v0, "OtherChannel"

    iput-object v0, p0, Lbvbw;->j:Ljava/lang/String;

    iput p1, p0, Lbvbw;->k:I

    iput p1, p0, Lbvbw;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvbw;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbvbw;

    iget v1, p0, Lbvbw;->a:I

    iget v3, p1, Lbvbw;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lbvbw;->b:I

    iget v3, p1, Lbvbw;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbvbw;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbvbw;->c:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbvbw;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lbvbw;->d:Z

    iget-boolean v3, p1, Lbvbw;->d:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lbvbw;->e:Z

    iget-boolean v3, p1, Lbvbw;->e:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lbvbw;->f:Z

    iget-boolean v3, p1, Lbvbw;->f:Z

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lbvbw;->g:Z

    iget-boolean v3, p1, Lbvbw;->g:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbvbw;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbvbw;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbvbw;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbvbw;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbvbw;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbvbw;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lbvbw;->j:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbvbw;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbvbw;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget v1, p0, Lbvbw;->k:I

    iget v3, p1, Lbvbw;->k:I

    if-ne v1, v3, :cond_6

    iget p0, p0, Lbvbw;->l:I

    iget p1, p1, Lbvbw;->l:I

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lbvbw;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lbvbw;->a:I

    iget v3, p0, Lbvbw;->b:I

    iget-boolean v4, p0, Lbvbw;->d:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    const/16 v7, 0x4d5

    if-eq v6, v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const v8, 0xf4243

    xor-int/2addr v2, v8

    mul-int/2addr v2, v8

    xor-int/2addr v2, v3

    mul-int/2addr v2, v8

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lbvbw;->e:Z

    if-eq v6, v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    mul-int/2addr v0, v8

    xor-int/2addr v0, v4

    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    iget-boolean v2, p0, Lbvbw;->f:Z

    if-eq v6, v2, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v2, p0, Lbvbw;->g:Z

    if-eq v6, v2, :cond_4

    move v5, v7

    :cond_4
    xor-int/2addr v0, v5

    mul-int/2addr v0, v8

    iget-object v2, p0, Lbvbw;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    iget-object v2, p0, Lbvbw;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v8

    iget-object v2, p0, Lbvbw;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    iget v1, p0, Lbvbw;->k:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    iget p0, p0, Lbvbw;->l:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v8

    xor-int/2addr p0, v7

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemTrayNotificationConfig{iconResourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbvbw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appNameResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbvbw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", colorResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvbw;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbvbw;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ringtone=null, vibrationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbvbw;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbvbw;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ledColor=null, displayRecipientAccountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbvbw;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationClickedActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvbw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationRemovedReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvbw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbvbw;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultGroupThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbvbw;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", summaryNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbvbw;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", shouldFilterOldThreads=false}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
