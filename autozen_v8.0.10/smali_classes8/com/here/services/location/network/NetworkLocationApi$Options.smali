.class public Lcom/here/services/location/network/NetworkLocationApi$Options;
.super Lcom/here/services/location/LocationApi$CommonOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/network/NetworkLocationApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/services/location/LocationApi$CommonOptions<",
        "Lcom/here/services/location/network/NetworkLocationApi$Options;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_DESIRED_INTERVAL:J = 0x7530L

.field public static final DEFAULT_SMALLEST_INTERVAL:J = 0xc8L

.field public static final MIN_DESIRED_INTERVAL:J

.field public static final MIN_SMALLEST_INTERVAL:J = 0xc8L


# instance fields
.field protected mAlwaysUseRequestedOption:Z

.field mDesiredInterval:J

.field mSmallestInterval:J

.field mUseCache:Z

.field mUseCell:Z

.field mUseWifi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x4e20

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    sput-wide v0, Lcom/here/services/location/network/NetworkLocationApi$Options;->MIN_DESIRED_INTERVAL:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/here/services/location/LocationApi$CommonOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xc8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 7
    .line 8
    const-wide/16 v0, 0x7530

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mAlwaysUseRequestedOption:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/here/services/location/network/NetworkLocationApi$Options;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mClearDataItems:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/here/services/location/network/NetworkLocationApi$Options;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/services/location/LocationApi$CommonOptions;->mIgnoredFreeTechnologies:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/here/services/location/network/NetworkLocationApi$Options;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/services/location/LocationApi$CommonOptions;->apply(Lcom/here/posclient/UpdateOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/here/services/location/internal/Options;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/here/services/location/network/NetworkLocationApi$Options$NetworkPositioningOptions;-><init>(Lcom/here/services/location/network/NetworkLocationApi$Options;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onApply(Lcom/here/posclient/UpdateOptions;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->setSmallestUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/here/posclient/UpdateOptions;->setDesiredUpdateInterval(J)Lcom/here/posclient/UpdateOptions;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0xc

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableTechnologies(J)Lcom/here/posclient/UpdateOptions;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-wide/16 v0, 0x10

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x80

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/here/posclient/UpdateOptions;->disableSources(J)Lcom/here/posclient/UpdateOptions;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setDesiredInterval(J)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/here/services/location/network/NetworkLocationApi$Options;->MIN_DESIRED_INTERVAL:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 17
    .line 18
    :goto_0
    iget-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 25
    .line 26
    return-object p0
.end method

.method public setSmallestInterval(J)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0xc8

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mSmallestInterval:J

    .line 17
    .line 18
    :goto_0
    iget-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mDesiredInterval:J

    .line 25
    .line 26
    return-object p0
.end method

.method public setUseCache(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseCell(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseCell:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseWifi(Z)Lcom/here/services/location/network/NetworkLocationApi$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/services/location/network/NetworkLocationApi$Options;->mUseWifi:Z

    .line 2
    .line 3
    return-object p0
.end method
