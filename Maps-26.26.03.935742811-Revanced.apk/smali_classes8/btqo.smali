.class public final enum Lbtqo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbtqo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtqo;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lbtqo;

.field public static final enum b:Lbtqo;

.field private static final synthetic d:[Lbtqo;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbtqo;

    const-string v1, "ONE_TO_ONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbtqo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbtqo;->a:Lbtqo;

    new-instance v1, Lbtqo;

    const-string v3, "GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lbtqo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbtqo;->b:Lbtqo;

    const/4 v3, 0x2

    new-array v3, v3, [Lbtqo;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lbtqo;->d:[Lbtqo;

    new-instance v0, Lbtpx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbtpx;-><init>(I)V

    sput-object v0, Lbtqo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbtqo;->c:I

    return-void
.end method

.method public static a(I)Lbtqo;
    .locals 3

    invoke-static {}, Lbtqo;->values()[Lbtqo;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->n([Ljava/lang/Object;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyht;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lyht;-><init>(II)V

    invoke-virtual {v0, v1}, Lcaxg;->c(Lcapn;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtqo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "Invalid conversation IdType."

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static values()[Lbtqo;
    .locals 1

    sget-object v0, Lbtqo;->d:[Lbtqo;

    invoke-virtual {v0}, [Lbtqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbtqo;

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

    iget p0, p0, Lbtqo;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
