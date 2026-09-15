.class public final enum Lagpi;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagpi;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lagpi;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lagpi;

.field public static final enum b:Lagpi;

.field private static final synthetic c:[Lagpi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lagpi;

    .line 3
    .line 4
    const-string v1, "Abandoned"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lagpi;->a:Lagpi;

    .line 11
    .line 12
    new-instance v1, Lagpi;

    .line 13
    .line 14
    const-string v3, "Done"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lagpi;->b:Lagpi;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    new-array v3, v3, [Lagpi;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lagpi;->c:[Lagpi;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcudv;->k([Ljava/lang/Enum;)Lcuep;

    .line 33
    .line 34
    new-instance v0, Ladxb;

    .line 35
    .line 36
    const/16 v1, 0x11

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ladxb;-><init>(I)V

    .line 40
    .line 41
    sput-object v0, Lagpi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    return-void
.end method

.method public static values()[Lagpi;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lagpi;->c:[Lagpi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lagpi;

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
    invoke-virtual {p0}, Lagpi;->name()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method
