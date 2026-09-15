.class public final Lpbd;
.super Landroid/view/View$BaseSavedState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpeq;

.field public final b:[F

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljtt;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljtt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lpeq;->a:Lpeq;

    .line 9
    .line 10
    const-class v1, Lpeq;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpeq;

    .line 17
    .line 18
    iput-object v0, p0, Lpbd;->a:Lpeq;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpbd;->b:[F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpbd;->c:[I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lpeq;[F[I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput-object p2, p0, Lpbd;->a:Lpeq;

    iput-object p3, p0, Lpbd;->b:[F

    iput-object p4, p0, Lpbd;->c:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lpbd;->a:Lpeq;

    .line 5
    .line 6
    invoke-virtual {p2}, Lpeq;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lpbd;->b:[F

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpbd;->c:[I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
