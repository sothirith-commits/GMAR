.class public final Lafkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafks;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lafkp;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lafkp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafkp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafkp;->a:Lafkp;

    new-instance v0, Lafbi;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafbi;-><init>(I)V

    sput-object v0, Lafkp;->CREATOR:Landroid/os/Parcelable$Creator;

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
