.class public final Laccy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laccy;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Laccy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laccy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laccy;->a:Laccy;

    new-instance v0, Laccv;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laccv;-><init>(I)V

    sput-object v0, Laccy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Laccw;
    .locals 0

    invoke-static {p0}, Ladif;->dW(Laccz;)Laccw;

    move-result-object p0

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
    instance-of p0, p1, Laccy;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laccy;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x47f5a43a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotRequested"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
