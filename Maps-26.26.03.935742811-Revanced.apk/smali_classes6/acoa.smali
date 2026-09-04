.class public final Lacoa;
.super Lacod;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lacoa;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lacoa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacoa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacoa;->a:Lacoa;

    new-instance v0, Lacmm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lacmm;-><init>(I)V

    sput-object v0, Lacoa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacod;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lacoa;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lacoa;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x200a68b6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Finished"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
