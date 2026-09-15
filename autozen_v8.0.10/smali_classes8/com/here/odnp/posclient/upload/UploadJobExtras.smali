.class public Lcom/here/odnp/posclient/upload/UploadJobExtras;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final JOB_EXTRA_CREATE_TIME:Ljava/lang/String; = "createTime"

.field private static final JOB_EXTRA_FLAGS:Ljava/lang/String; = "flags"

.field private static final JOB_EXTRA_MIN_LATENCY:Ljava/lang/String; = "minLatency"

.field private static final JOB_EXTRA_PRIORITY:Ljava/lang/String; = "priority"

.field private static final JOB_EXTRA_UPDATE_TIME:Ljava/lang/String; = "updateTime"


# instance fields
.field private mCreateTime:J

.field private mMinLatencySecs:I

.field private mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

.field private mUpdateTime:J

.field private mUploadFlags:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;JJJI)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 21
    iput-wide p2, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    .line 22
    iput-wide p4, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    .line 23
    iput-wide p6, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    .line 24
    iput p8, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    return-void
.end method

.method public constructor <init>(Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;Lcom/here/odnp/posclient/upload/UploadJobExtras;JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 5
    .line 6
    iget-wide v0, p2, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    .line 9
    .line 10
    iget-wide p1, p2, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    .line 15
    .line 16
    iput p5, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    .line 17
    .line 18
    return-void
.end method

.method public static parseJobExtras(Landroid/app/job/JobInfo;)Lcom/here/odnp/posclient/upload/UploadJobExtras;
    .locals 1

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-static {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;->parseJobExtras(Landroid/os/PersistableBundle;)Lcom/here/odnp/posclient/upload/UploadJobExtras;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>()V

    .line 53
    sget-object v0, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->UNDEFINED:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    iput-object v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    return-object p0
.end method

.method public static parseJobExtras(Landroid/os/PersistableBundle;)Lcom/here/odnp/posclient/upload/UploadJobExtras;
    .locals 3

    .line 1
    new-instance v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/odnp/posclient/upload/UploadJobExtras;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "priority"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->getPriorityByInt(I)Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 17
    .line 18
    const-string v1, "flags"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    .line 25
    .line 26
    const-string v1, "createTime"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    .line 33
    .line 34
    const-string v1, "updateTime"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    .line 41
    .line 42
    const-string v1, "minLatency"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public createTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBundle()Landroid/os/PersistableBundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "priority"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    .line 18
    .line 19
    const-string v3, "flags"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    .line 25
    .line 26
    const-string v3, "createTime"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    .line 32
    .line 33
    const-string v3, "updateTime"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    .line 39
    .line 40
    const-string v1, "minLatency"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getPriority()Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mPriority:Lcom/here/odnp/posclient/upload/JobUploadStrategy$UploadPriority;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUploadFlags()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUploadFlags:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public minLatency()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mMinLatencySecs:I

    .line 2
    .line 3
    return p0
.end method

.method public resetCreateTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mCreateTime:J

    .line 4
    .line 5
    return-void
.end method

.method public resetUpdateTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    .line 4
    .line 5
    return-void
.end method

.method public updateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/UploadJobExtras;->mUpdateTime:J

    .line 2
    .line 3
    return-wide v0
.end method
