.class Lcom/here/posclient/Orientation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/posclient/Orientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/here/posclient/Orientation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/Orientation;
    .locals 2

    .line 1
    new-instance p0, Lcom/here/posclient/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/here/posclient/Orientation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/here/posclient/BodyFrame;->valueOf(Ljava/lang/String;)Lcom/here/posclient/BodyFrame;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/here/posclient/Orientation;->frame:Lcom/here/posclient/BodyFrame;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/here/posclient/Orientation;->heading:D

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/here/posclient/Orientation;->headingAccuracy:D

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/here/posclient/Orientation;->magneticDeclination:D

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/here/posclient/Orientation;->pitch:D

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/here/posclient/Orientation;->pitchAccuracy:D

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/here/posclient/Orientation;->roll:D

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/here/posclient/Orientation;->rollAccuracy:D

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/here/posclient/Orientation;->timestamp:J

    .line 63
    .line 64
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/here/posclient/Orientation$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/here/posclient/Orientation;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/here/posclient/Orientation;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/here/posclient/Orientation$1;->newArray(I)[Lcom/here/posclient/Orientation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
