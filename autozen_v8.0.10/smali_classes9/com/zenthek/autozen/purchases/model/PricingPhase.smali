.class public final Lcom/zenthek/autozen/purchases/model/PricingPhase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/model/PricingPhase;",
        "Landroid/os/Parcelable;",
        "Lcom/zenthek/autozen/purchases/model/Period;",
        "billingPeriod",
        "Lcom/zenthek/autozen/purchases/model/RecurrenceMode;",
        "recurrenceMode",
        "",
        "billingCycleCount",
        "Lcom/zenthek/autozen/purchases/model/Price;",
        "price",
        "<init>",
        "(Lcom/zenthek/autozen/purchases/model/Period;Lcom/zenthek/autozen/purchases/model/RecurrenceMode;Ljava/lang/Integer;Lcom/zenthek/autozen/purchases/model/Price;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/autozen/purchases/model/Period;",
        "getBillingPeriod",
        "()Lcom/zenthek/autozen/purchases/model/Period;",
        "Lcom/zenthek/autozen/purchases/model/RecurrenceMode;",
        "getRecurrenceMode",
        "()Lcom/zenthek/autozen/purchases/model/RecurrenceMode;",
        "Ljava/lang/Integer;",
        "getBillingCycleCount",
        "()Ljava/lang/Integer;",
        "Lcom/zenthek/autozen/purchases/model/Price;",
        "getPrice",
        "()Lcom/zenthek/autozen/purchases/model/Price;",
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
            "Lcom/zenthek/autozen/purchases/model/PricingPhase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingCycleCount:Ljava/lang/Integer;

.field private final billingPeriod:Lcom/zenthek/autozen/purchases/model/Period;

.field private final price:Lcom/zenthek/autozen/purchases/model/Price;

.field private final recurrenceMode:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zenthek/autozen/purchases/model/PricingPhase$Creator;

    invoke-direct {v0}, Lcom/zenthek/autozen/purchases/model/PricingPhase$Creator;-><init>()V

    sput-object v0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/autozen/purchases/model/Period;Lcom/zenthek/autozen/purchases/model/RecurrenceMode;Ljava/lang/Integer;Lcom/zenthek/autozen/purchases/model/Price;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingPeriod:Lcom/zenthek/autozen/purchases/model/Period;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->recurrenceMode:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/zenthek/autozen/purchases/model/PricingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/autozen/purchases/model/PricingPhase;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingPeriod:Lcom/zenthek/autozen/purchases/model/Period;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingPeriod:Lcom/zenthek/autozen/purchases/model/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->recurrenceMode:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/PricingPhase;->recurrenceMode:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->price:Lcom/zenthek/autozen/purchases/model/Price;

    iget-object p1, p1, Lcom/zenthek/autozen/purchases/model/PricingPhase;->price:Lcom/zenthek/autozen/purchases/model/Price;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBillingPeriod()Lcom/zenthek/autozen/purchases/model/Period;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingPeriod:Lcom/zenthek/autozen/purchases/model/Period;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrice()Lcom/zenthek/autozen/purchases/model/Price;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->price:Lcom/zenthek/autozen/purchases/model/Price;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingPeriod:Lcom/zenthek/autozen/purchases/model/Period;

    invoke-virtual {v0}, Lcom/zenthek/autozen/purchases/model/Period;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->recurrenceMode:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->price:Lcom/zenthek/autozen/purchases/model/Price;

    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/Price;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingPeriod:Lcom/zenthek/autozen/purchases/model/Period;

    iget-object v1, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->recurrenceMode:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    iget-object v2, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->price:Lcom/zenthek/autozen/purchases/model/Price;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PricingPhase(billingPeriod="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recurrenceMode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", billingCycleCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingPeriod:Lcom/zenthek/autozen/purchases/model/Period;

    invoke-virtual {v0, p1, p2}, Lcom/zenthek/autozen/purchases/model/Period;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->recurrenceMode:Lcom/zenthek/autozen/purchases/model/RecurrenceMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/zenthek/autozen/purchases/model/PricingPhase;->price:Lcom/zenthek/autozen/purchases/model/Price;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/purchases/model/Price;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
