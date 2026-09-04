.class public final Laevu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevx;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laevu;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Laevu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laevu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laevu;->a:Laevu;

    new-instance v0, Laejs;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laejs;-><init>(I)V

    sput-object v0, Laevu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

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
    instance-of p0, p1, Laevu;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laevu;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x37d706b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AddressForm"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
