.class public Lcom/here/posclient/sensors/GeneralActivityResult;
.super Lcom/here/posclient/sensors/ActivityResult;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/here/posclient/sensors/GeneralActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/here/posclient/sensors/GeneralActivityResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/sensors/GeneralActivityResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/here/posclient/sensors/GeneralActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/posclient/sensors/ActivityResult;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(Lcom/here/posclient/ActivityType;FJ)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/here/posclient/ActivityType;->value:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/here/posclient/sensors/GeneralActivityResult;->clampConfidence(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/posclient/sensors/ActivityResult;-><init>(IIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static clampConfidence(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/16 p0, 0x64

    return p0

    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getRawType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getRawType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getConfidence()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getElapsedRealtimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
