.class public final Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;
.super Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Black"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00d6\u0083\u0004J\n\u0010\n\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u000b\u001a\u00020\u000cH\u00d6\u0081\u0004J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005\u00ca\u0001\u0002\u0008\u0013\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;",
        "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;",
        "<init>",
        "()V",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Driveme:domain_release",
        "Lkotlinx/parcelize/Parcelize;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    invoke-direct {v0}, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;-><init>()V

    sput-object v0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    new-instance v0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black$Creator;

    invoke-direct {v0}, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const-wide v3, 0x3ffd99999999999aL    # 1.85

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x7b

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;-><init>(IIDLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x1c04a5a8

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Black"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
