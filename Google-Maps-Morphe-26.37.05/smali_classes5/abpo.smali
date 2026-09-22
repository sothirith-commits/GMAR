.class public final enum Labpo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labpo;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Labpo;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Labpo;

.field public static final enum b:Labpo;

.field public static final enum c:Labpo;

.field private static final synthetic d:[Labpo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Labpo;

    .line 3
    .line 4
    const-string v1, "Unknown"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Labpo;->a:Labpo;

    .line 11
    .line 12
    new-instance v1, Labpo;

    .line 13
    .line 14
    const-string v3, "Edit"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Labpo;->b:Labpo;

    .line 21
    .line 22
    new-instance v3, Labpo;

    .line 23
    .line 24
    const-string v5, "PostAnyway"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Labpo;->c:Labpo;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Labpo;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Labpo;->d:[Labpo;

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lctel;->A([Ljava/lang/Enum;)Lctff;

    .line 45
    .line 46
    new-instance v0, Labbo;

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Labbo;-><init>(I)V

    .line 52
    .line 53
    sput-object v0, Labpo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    return-void
.end method

.method public static values()[Labpo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Labpo;->d:[Labpo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Labpo;

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
    invoke-virtual {p0}, Labpo;->name()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method
