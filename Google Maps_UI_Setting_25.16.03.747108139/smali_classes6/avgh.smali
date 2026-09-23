.class public final Lavgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lbqfj;

.field public e:Lbqfj;

.field public f:Lbqfj;

.field public g:Lbqfj;

.field public h:Lbqfj;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lbqfj;

.field public m:Lbqfj;

.field public n:B

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lavgh;->d:Lbqfj;

    iput-object v0, p0, Lavgh;->e:Lbqfj;

    iput-object v0, p0, Lavgh;->f:Lbqfj;

    iput-object v0, p0, Lavgh;->g:Lbqfj;

    iput-object v0, p0, Lavgh;->h:Lbqfj;

    iput-object v0, p0, Lavgh;->l:Lbqfj;

    iput-object v0, p0, Lavgh;->m:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lavgh;->a:J

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavgh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavgh;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->i()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lavgh;->d:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->d()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lavgh;->e:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->j()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lavgh;->f:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->f()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lavgh;->g:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->g()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lavgh;->h:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->m()Z

    move-result v0

    iput-boolean v0, p0, Lavgh;->i:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->n()Z

    move-result v0

    iput-boolean v0, p0, Lavgh;->o:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->o()Z

    move-result v0

    iput-boolean v0, p0, Lavgh;->j:Z

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->a()I

    move-result v0

    iput v0, p0, Lavgh;->k:I

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->h()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lavgh;->l:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->e()Lbqfj;

    move-result-object v0

    iput-object v0, p0, Lavgh;->m:Lbqfj;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;->p()Z

    move-result p1

    iput-boolean p1, p0, Lavgh;->p:Z

    const/16 p1, 0x3f

    iput-byte p1, p0, Lavgh;->n:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbqdo;->a:Lbqdo;

    iput-object p1, p0, Lavgh;->d:Lbqfj;

    iput-object p1, p0, Lavgh;->e:Lbqfj;

    iput-object p1, p0, Lavgh;->f:Lbqfj;

    iput-object p1, p0, Lavgh;->g:Lbqfj;

    iput-object p1, p0, Lavgh;->h:Lbqfj;

    iput-object p1, p0, Lavgh;->l:Lbqfj;

    iput-object p1, p0, Lavgh;->m:Lbqfj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationAdapter$AdapterParams;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lavgh;->n:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lavgh;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget-object v7, v0, Lavgh;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/apps/gmm/ugc/clientnotification/review/AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;

    .line 18
    .line 19
    iget-wide v4, v0, Lavgh;->a:J

    .line 20
    .line 21
    iget-object v8, v0, Lavgh;->d:Lbqfj;

    .line 22
    .line 23
    iget-object v9, v0, Lavgh;->e:Lbqfj;

    .line 24
    .line 25
    iget-object v10, v0, Lavgh;->f:Lbqfj;

    .line 26
    .line 27
    iget-object v11, v0, Lavgh;->g:Lbqfj;

    .line 28
    .line 29
    iget-object v12, v0, Lavgh;->h:Lbqfj;

    .line 30
    .line 31
    iget-boolean v13, v0, Lavgh;->i:Z

    .line 32
    .line 33
    iget-boolean v14, v0, Lavgh;->o:Z

    .line 34
    .line 35
    iget-boolean v15, v0, Lavgh;->j:Z

    .line 36
    .line 37
    iget v1, v0, Lavgh;->k:I

    .line 38
    .line 39
    iget-object v2, v0, Lavgh;->l:Lbqfj;

    .line 40
    .line 41
    move/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lavgh;->m:Lbqfj;

    .line 44
    .line 45
    move-object/from16 v18, v1

    .line 46
    .line 47
    iget-boolean v1, v0, Lavgh;->p:Z

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v19}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;-><init>(JLjava/lang/String;Ljava/lang/String;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lbqfj;ZZZILbqfj;Lbqfj;Z)V

    .line 54
    .line 55
    .line 56
    iget v1, v3, Lcom/google/android/apps/gmm/ugc/clientnotification/review/$AutoValue_ReviewAtAPlaceNotificationAdapter_AdapterParams;->l:I

    .line 57
    .line 58
    sget-object v2, Lcbgt;->cn:Lcbgt;

    .line 59
    .line 60
    iget v2, v2, Lcbgt;->eW:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    const-string v2, "NotificationId should ever only be REVIEW_AT_A_PLACE."

    .line 68
    .line 69
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavgh;->o:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavgh;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavgh;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lavgh;->p:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lavgh;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lavgh;->n:B

    .line 9
    .line 10
    return-void
.end method
