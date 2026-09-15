.class public final enum Lboro;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lboro;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lboro;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lboro;

.field public static final enum b:Lboro;

.field private static final synthetic d:[Lboro;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lboro;

    .line 3
    .line 4
    const-string v1, "ONE_TO_ONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lboro;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lboro;->a:Lboro;

    .line 11
    .line 12
    new-instance v1, Lboro;

    .line 13
    .line 14
    const-string v3, "GROUP"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lboro;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lboro;->b:Lboro;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lboro;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lboro;->d:[Lboro;

    .line 30
    .line 31
    new-instance v0, Lbiuv;

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbiuv;-><init>(I)V

    .line 37
    .line 38
    sput-object v0, Lboro;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
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
    iput p3, p0, Lboro;->c:I

    .line 6
    return-void
.end method

.method public static a(I)Lboro;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lboro;->values()[Lboro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lxfm;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxfm;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lboro;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 31
    .line 32
    const-string v0, "Invalid conversation IdType."

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static values()[Lboro;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lboro;->d:[Lboro;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lboro;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lboro;

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
    iget p0, p0, Lboro;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
