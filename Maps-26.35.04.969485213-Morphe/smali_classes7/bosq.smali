.class public final enum Lbosq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbosq;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbosq;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lbosq;

.field public static final enum b:Lbosq;

.field private static final synthetic d:[Lbosq;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbosq;

    .line 3
    .line 4
    const-string v1, "MESSAGE_RECEIVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbosq;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lbosq;->a:Lbosq;

    .line 12
    .line 13
    new-instance v1, Lbosq;

    .line 14
    .line 15
    const-string v4, "RENOTIFICATION"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lbosq;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lbosq;->b:Lbosq;

    .line 22
    .line 23
    new-array v4, v5, [Lbosq;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lbosq;->d:[Lbosq;

    .line 30
    .line 31
    new-instance v0, Lbiuv;

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbiuv;-><init>(I)V

    .line 37
    .line 38
    sput-object v0, Lbosq;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput p3, p0, Lbosq;->c:I

    .line 6
    return-void
.end method

.method public static a(I)Lbwkq;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbosq;->values()[Lbosq;

    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lbosq;->values()[Lbosq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 26
    return-object p0
.end method

.method public static values()[Lbosq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbosq;->d:[Lbosq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbosq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbosq;

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
    iget p0, p0, Lbosq;->c:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
