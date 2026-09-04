.class public final Lphh;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lphh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpku;

.field public final b:[F

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljsk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljsk;-><init>(I)V

    sput-object v0, Lphh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpku;->a:Lpku;

    const-class v1, Lpku;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpku;

    iput-object v0, p0, Lphh;->a:Lpku;

    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lphh;->b:[F

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lphh;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lpku;[F[I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lphh;->a:Lpku;

    iput-object p3, p0, Lphh;->b:[F

    iput-object p4, p0, Lphh;->c:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lphh;->a:Lpku;

    invoke-virtual {p2}, Lpku;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lphh;->b:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object p0, p0, Lphh;->c:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
