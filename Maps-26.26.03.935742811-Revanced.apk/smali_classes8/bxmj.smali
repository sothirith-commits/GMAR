.class public final Lbxmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbxgs<",
        "Lbxhc;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxmj;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbxmj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxmj;->a:Lbxmj;

    new-instance v0, Lbxhe;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxmj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lbxhc;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lfwe;->c(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lbxhc;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    check-cast p1, Lbxhc;

    invoke-virtual {p2, p1, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
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
    instance-of p0, p1, Lbxmj;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbxmj;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x57792fb6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShareKitPayloadKey"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
