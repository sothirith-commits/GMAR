.class public final Laapa;
.super Laapd;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laapa;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Laapa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laapa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laapa;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laapa;->a:Laapa;

    .line 8
    .line 9
    new-instance v0, Laacx;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laacx;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laapa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Laapd;-><init>(I)V

    .line 5
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
    .locals 1

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
    instance-of p0, p1, Laapa;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Laapa;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x40c3727a

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "Shared"

    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
