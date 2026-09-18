.class public Landroidx/car/app/messaging/model/CarMessage;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mBody:Landroidx/car/app/model/CarText;

.field private final mIsRead:Z

.field private final mMultimediaMimeType:Ljava/lang/String;

.field private final mMultimediaUri:Landroid/net/Uri;

.field private final mReceivedTimeEpochMillis:J

.field private final mSender:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    return-void
.end method

.method constructor <init>(Lpz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpz;->a:Lcvr;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v1, p1, Lpz;->b:Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v1, p1, Lpz;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lpz;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v0, p1, Lpz;->e:J

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 26
    .line 27
    iget-boolean p1, p1, Lpz;->f:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/messaging/model/CarMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/messaging/model/CarMessage;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Lcvr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Lcvr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->b(Lcvr;Lcvr;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 38
    .line 39
    iget-wide v5, p1, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public getBody()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultimediaMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultimediaUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mMultimediaUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReceivedTimeEpochMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSender()Lcvr;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mSender:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcvr;->a(Landroid/os/Bundle;)Lcvr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/CarMessage;->getSender()Lcvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->a(Lcvr;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/car/app/messaging/model/CarMessage;->mBody:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/car/app/messaging/model/CarMessage;->mReceivedTimeEpochMillis:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object p0, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public isRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/CarMessage;->mIsRead:Z

    .line 2
    .line 3
    return p0
.end method
