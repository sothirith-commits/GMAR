.class public final enum Lborj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lborj;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lborj;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lborj;

.field public static final enum b:Lborj;

.field public static final enum c:Lborj;

.field public static final enum d:Lborj;

.field public static final enum e:Lborj;

.field private static final synthetic g:[Lborj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lborj;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lborj;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lborj;->a:Lborj;

    .line 11
    .line 12
    new-instance v1, Lborj;

    .line 13
    .line 14
    const-string v3, "PHONE_NUMBER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lborj;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lborj;->b:Lborj;

    .line 21
    .line 22
    new-instance v3, Lborj;

    .line 23
    .line 24
    const-string v5, "EMAIL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lborj;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lborj;->c:Lborj;

    .line 31
    .line 32
    new-instance v5, Lborj;

    .line 33
    .line 34
    const-string v7, "HANDLER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lborj;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lborj;->d:Lborj;

    .line 41
    .line 42
    new-instance v7, Lborj;

    .line 43
    .line 44
    const-string v9, "DEVICE_ID"

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x5

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v9, v10, v11}, Lborj;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lborj;->e:Lborj;

    .line 52
    .line 53
    new-array v9, v11, [Lborj;

    .line 54
    .line 55
    aput-object v0, v9, v2

    .line 56
    .line 57
    aput-object v1, v9, v4

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    aput-object v5, v9, v8

    .line 62
    .line 63
    aput-object v7, v9, v10

    .line 64
    .line 65
    sput-object v9, Lborj;->g:[Lborj;

    .line 66
    .line 67
    new-instance v0, Lbiuv;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbiuv;-><init>(I)V

    .line 73
    .line 74
    sput-object v0, Lborj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
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
    iput p3, p0, Lborj;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lborj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lborj;->values()[Lborj;

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
    const/16 v2, 0xd

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
    sget-object v0, Lborj;->a:Lborj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lborj;

    .line 28
    return-object p0
.end method

.method public static values()[Lborj;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lborj;->g:[Lborj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lborj;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lborj;

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
    iget p0, p0, Lborj;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
