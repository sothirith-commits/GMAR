.class public final Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "in",
        "createFromParcel",
        "(Landroid/os/Parcel;)Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;",
        "",
        "size",
        "",
        "newArray",
        "(I)[Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;",
        "Driveme:lib-purchases_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;
    .locals 0

    .line 6
    new-array p0, p1, [Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;->newArray(I)[Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
