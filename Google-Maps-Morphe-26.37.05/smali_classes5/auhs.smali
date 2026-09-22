.class public final Lauhs;
.super Lauht;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lauhs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lasdd;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lasdd;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lauhs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauht;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lauhs;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lauhs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lauhs;

    .line 13
    .line 14
    iget p0, p0, Lauhs;->a:I

    .line 15
    .line 16
    iget p1, p1, Lauhs;->a:I

    .line 17
    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lauhs;->a:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LaunchReportRoadProblem(reportType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lauhs;->a:I

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p0, p0, Lauhs;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    :pswitch_0
    const-string p0, "OTHER"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_1
    const-string p0, "ROAD_MULTI_ATTRIBUTE"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_2
    const-string p0, "ROAD_PERMANENTLY_CLOSED"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_3
    const-string p0, "ROAD_PRIVATE"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_4
    const-string p0, "ROAD_DRAWN_INCORRECTLY"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_5
    const-string p0, "ROAD_DOES_NOT_EXIST"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_6
    const-string p0, "ROAD_CLOSED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_7
    const-string p0, "ROAD_DIRECTIONALITY"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_8
    const-string p0, "ROAD_NAME"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_9
    const-string p0, "UNKNOWN_REPORT_TYPE"

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
