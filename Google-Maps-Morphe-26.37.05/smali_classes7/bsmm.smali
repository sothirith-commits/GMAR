.class public final Lbsmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbskz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbskz<",
        "Lbsml;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbsmm;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbsmm;

.field public static final b:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsmm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsmm;->a:Lbsmm;

    .line 8
    .line 9
    sget-object v0, Lbsml;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    sput-object v0, Lbsmm;->b:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    new-instance v0, Lbslr;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbslr;-><init>(I)V

    .line 19
    .line 20
    sput-object v0, Lbsmm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbsmm;->b:Landroid/os/Parcelable$Creator;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Landroid/os/Parcelable;

    .line 12
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Lbsmm;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbsmm;

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, -0x61f02ed3

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "PayloadAdditionalTextKey"

    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    return-void
.end method
