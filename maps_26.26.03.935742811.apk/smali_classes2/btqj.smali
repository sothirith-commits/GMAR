.class public final enum Lbtqj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbtqj;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtqj;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lbtqj;

.field public static final enum b:Lbtqj;

.field public static final enum c:Lbtqj;

.field public static final enum d:Lbtqj;

.field public static final enum e:Lbtqj;

.field private static final synthetic g:[Lbtqj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbtqj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtqj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtqj;->a:Lbtqj;

    new-instance v1, Lbtqj;

    const-string v3, "PHONE_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtqj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtqj;->b:Lbtqj;

    new-instance v3, Lbtqj;

    const-string v5, "EMAIL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lbtqj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbtqj;->c:Lbtqj;

    new-instance v5, Lbtqj;

    const-string v7, "HANDLER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lbtqj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbtqj;->d:Lbtqj;

    new-instance v7, Lbtqj;

    const-string v9, "DEVICE_ID"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lbtqj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lbtqj;->e:Lbtqj;

    new-array v9, v11, [Lbtqj;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lbtqj;->g:[Lbtqj;

    new-instance v0, Lbtpx;

    invoke-direct {v0, v8}, Lbtpx;-><init>(I)V

    sput-object v0, Lbtqj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtqj;->f:I

    return-void
.end method

.method public static a(I)Lbtqj;
    .locals 3

    invoke-static {}, Lbtqj;->values()[Lbtqj;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyht;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lyht;-><init>(II)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    sget-object v0, Lbtqj;->a:Lbtqj;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqj;

    return-object p0
.end method

.method public static values()[Lbtqj;
    .locals 1

    sget-object v0, Lbtqj;->g:[Lbtqj;

    invoke-virtual {v0}, [Lbtqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtqj;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p0, p0, Lbtqj;->f:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
