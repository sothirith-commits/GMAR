.class public final Lbvbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbvbl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbvbl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lbvfv;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbvfv;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lbuuf;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lbuuf;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p0, Lbvbm;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lbvbm;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lbvbl;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    new-array p0, p1, [Lbvfv;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-array p0, p1, [Lbuuf;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-array p0, p1, [Lbvbm;

    .line 15
    .line 16
    return-object p0
.end method
