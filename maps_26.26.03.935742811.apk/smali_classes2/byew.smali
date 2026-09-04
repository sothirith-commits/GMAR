.class public final Lbyew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyew;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lbyew;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbyew;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbyew;-><init>(II)V

    sput-object v0, Lbyew;->a:Lbyew;

    new-instance v0, Lbyev;

    invoke-direct {v0, v1}, Lbyev;-><init>(I)V

    sput-object v0, Lbyew;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbyew;->b:I

    iput p2, p0, Lbyew;->c:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyew;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbyew;

    iget v1, p0, Lbyew;->b:I

    iget v3, p1, Lbyew;->b:I

    if-ne v1, v3, :cond_1

    iget p0, p0, Lbyew;->c:I

    iget p1, p1, Lbyew;->c:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbyew;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget p0, p0, Lbyew;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lbyew;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lbyew;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
