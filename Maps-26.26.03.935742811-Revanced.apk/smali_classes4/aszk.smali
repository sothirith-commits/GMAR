.class public final enum Laszk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laszk;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laszk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Laszk;

.field public static final enum b:Laszk;

.field private static final synthetic d:[Laszk;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laszk;

    const-string v1, "AsPhoto"

    const/4 v2, 0x0

    const-string v3, "photo"

    invoke-direct {v0, v1, v2, v3}, Laszk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laszk;->a:Laszk;

    new-instance v1, Laszk;

    const-string v3, "AsVideo"

    const/4 v4, 0x1

    const-string v5, "video"

    invoke-direct {v1, v3, v4, v5}, Laszk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laszk;->b:Laszk;

    const/4 v3, 0x2

    new-array v3, v3, [Laszk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laszk;->d:[Laszk;

    invoke-static {v3}, Lcxwz;->m([Ljava/lang/Enum;)Lcxxt;

    new-instance v0, Lanhb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lanhb;-><init>(I)V

    sput-object v0, Laszk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laszk;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laszk;
    .locals 1

    sget-object v0, Laszk;->d:[Laszk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laszk;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laszk;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
