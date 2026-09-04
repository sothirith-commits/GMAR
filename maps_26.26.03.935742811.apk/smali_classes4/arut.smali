.class public final Larut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laruv;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Larut;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Larut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larut;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larut;->a:Larut;

    new-instance v0, Lanhb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lanhb;-><init>(I)V

    sput-object v0, Larut;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
