.class public final enum Lbokq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbokq;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbokq;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lbokq;

.field public static final enum b:Lbokq;

.field private static final synthetic d:[Lbokq;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbokq;

    .line 3
    .line 4
    const-string v1, "ONE_TO_ONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbokq;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbokq;->a:Lbokq;

    .line 11
    .line 12
    new-instance v1, Lbokq;

    .line 13
    .line 14
    const-string v3, "GROUP"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbokq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbokq;->b:Lbokq;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v5, v3, [Lbokq;

    .line 24
    .line 25
    aput-object v0, v5, v2

    .line 26
    .line 27
    aput-object v1, v5, v4

    .line 28
    .line 29
    sput-object v5, Lbokq;->d:[Lbokq;

    .line 30
    .line 31
    new-instance v0, Lbokk;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3}, Lbokk;-><init>(I)V

    .line 35
    .line 36
    sput-object v0, Lbokq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lbokq;->c:I

    .line 6
    return-void
.end method

.method public static values()[Lbokq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbokq;->d:[Lbokq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbokq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbokq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbokq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
