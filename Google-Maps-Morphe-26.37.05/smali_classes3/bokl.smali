.class public final enum Lbokl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbokl;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbokl;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lbokl;

.field public static final enum b:Lbokl;

.field public static final enum c:Lbokl;

.field public static final enum d:Lbokl;

.field public static final enum e:Lbokl;

.field private static final synthetic g:[Lbokl;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbokl;

    .line 3
    .line 4
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lbokl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lbokl;->a:Lbokl;

    .line 11
    .line 12
    new-instance v1, Lbokl;

    .line 13
    .line 14
    const-string v3, "PHONE_NUMBER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lbokl;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lbokl;->b:Lbokl;

    .line 21
    .line 22
    new-instance v3, Lbokl;

    .line 23
    .line 24
    const-string v5, "EMAIL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lbokl;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lbokl;->c:Lbokl;

    .line 31
    .line 32
    new-instance v5, Lbokl;

    .line 33
    .line 34
    const-string v7, "HANDLER"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lbokl;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lbokl;->d:Lbokl;

    .line 41
    .line 42
    new-instance v7, Lbokl;

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
    invoke-direct {v7, v9, v10, v11}, Lbokl;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    sput-object v7, Lbokl;->e:Lbokl;

    .line 52
    .line 53
    new-array v9, v11, [Lbokl;

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
    sput-object v9, Lbokl;->g:[Lbokl;

    .line 66
    .line 67
    new-instance v0, Lbokk;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Lbokk;-><init>(I)V

    .line 71
    .line 72
    sput-object v0, Lbokl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
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
    iput p3, p0, Lbokl;->f:I

    .line 6
    return-void
.end method

.method public static a(I)Lbokl;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbokl;->values()[Lbokl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lxhw;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lxhw;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    sget-object v0, Lbokl;->a:Lbokl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbokl;

    .line 28
    return-object p0
.end method

.method public static values()[Lbokl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbokl;->g:[Lbokl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbokl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbokl;

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
    iget p0, p0, Lbokl;->f:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void
.end method
