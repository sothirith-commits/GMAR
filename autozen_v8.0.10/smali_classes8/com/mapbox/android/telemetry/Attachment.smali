.class public Lcom/mapbox/android/telemetry/Attachment;
.super Lcom/mapbox/android/telemetry/Event;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/android/telemetry/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIS_ATTACHMENT:Ljava/lang/String; = "vis.attachment"


# instance fields
.field private attachments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/FileAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/Attachment$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/Attachment$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/android/telemetry/Attachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vis.attachment"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/Attachment;->event:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/android/telemetry/Attachment;->attachments:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/Event;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/android/telemetry/Attachment;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttachment(Lcom/mapbox/android/telemetry/FileAttachment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/Attachment;->attachments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAttachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/FileAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/Attachment;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public obtainType()Lcom/mapbox/android/telemetry/Event$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/android/telemetry/Event$Type;->VIS_ATTACHMENT:Lcom/mapbox/android/telemetry/Event$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/Attachment;->event:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
