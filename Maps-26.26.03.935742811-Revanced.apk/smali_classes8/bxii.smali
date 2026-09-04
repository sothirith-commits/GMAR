.class public final Lbxii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbxgs<",
        "Lbxih;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbxii;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbxii;

.field public static final b:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbxii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxii;->a:Lbxii;

    sget-object v0, Lbxih;->CREATOR:Landroid/os/Parcelable$Creator;

    sput-object v0, Lbxii;->b:Landroid/os/Parcelable$Creator;

    new-instance v0, Lbxhe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbxhe;-><init>(I)V

    sput-object v0, Lbxii;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lbxii;->b:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Parcelable;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    check-cast p1, Landroid/os/Parcelable;

    invoke-interface {p1, p2, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

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
    instance-of p0, p1, Lbxii;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbxii;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x61f02ed3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PayloadAdditionalTextKey"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
