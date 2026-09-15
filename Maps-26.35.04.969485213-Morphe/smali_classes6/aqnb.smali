.class public final enum Laqnb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laqnb;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laqnb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Laqnb;

.field public static final enum b:Laqnb;

.field private static final synthetic d:[Laqnb;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laqnb;

    .line 3
    .line 4
    const-string v1, "AsPhoto"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "photo"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Laqnb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Laqnb;->a:Laqnb;

    .line 13
    .line 14
    new-instance v1, Laqnb;

    .line 15
    .line 16
    const-string v3, "AsVideo"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "video"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Laqnb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Laqnb;->b:Laqnb;

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    new-array v3, v3, [Laqnb;

    .line 28
    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    sput-object v3, Laqnb;->d:[Laqnb;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 37
    .line 38
    new-instance v0, Lanri;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lanri;-><init>(I)V

    .line 44
    .line 45
    sput-object v0, Laqnb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Laqnb;->c:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Laqnb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laqnb;->d:[Laqnb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Laqnb;

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
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laqnb;->name()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method
