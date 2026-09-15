.class public final Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001!B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0014R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
        "Landroid/os/Parcelable;",
        "",
        "offeringIdentifier",
        "placementIdentifier",
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;",
        "targetingContext",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;)V",
        "(Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOfferingIdentifier",
        "getPlacementIdentifier",
        "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;",
        "getTargetingContext",
        "()Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;",
        "TargetingContext",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final offeringIdentifier:Ljava/lang/String;

.field private final placementIdentifier:Ljava/lang/String;

.field private final targetingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->targetingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->targetingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;

    iget-object p1, p1, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->targetingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->targetingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->targetingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;

    .line 6
    .line 7
    const-string v2, ", placementIdentifier="

    .line 8
    .line 9
    const-string v3, ", targetingContext="

    .line 10
    .line 11
    const-string v4, "PresentedOfferingContext(offeringIdentifier="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lkp0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->offeringIdentifier:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->placementIdentifier:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext;->targetingContext:Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/model/PresentedOfferingContext$TargetingContext;->writeToParcel(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
