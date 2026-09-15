.class public final enum Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/purchases/model/ReplacementMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;",
        ">;",
        "Lcom/zenthek/autozen/purchases/model/ReplacementMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000f\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0008j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;",
        "Lcom/zenthek/autozen/purchases/model/ReplacementMode;",
        "",
        "",
        "playBillingClientMode",
        "<init>",
        "(Ljava/lang/String;II)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "out",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getPlayBillingClientMode",
        "getPlayBillingClientMode$annotations",
        "()V",
        "CREATOR",
        "WITHOUT_PRORATION",
        "WITH_TIME_PRORATION",
        "CHARGE_FULL_PRICE",
        "CHARGE_PRORATED_PRICE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

.field public static final enum CHARGE_FULL_PRICE:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

.field public static final enum CHARGE_PRORATED_PRICE:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

.field public static final CREATOR:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;

.field public static final enum WITHOUT_PRORATION:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

.field public static final enum WITH_TIME_PRORATION:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;


# instance fields
.field private final playBillingClientMode:I


# direct methods
.method private static final synthetic $values()[Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;
    .locals 4

    sget-object v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    sget-object v1, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    sget-object v2, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    sget-object v3, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 2
    .line 3
    const-string v1, "WITHOUT_PRORATION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->WITHOUT_PRORATION:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 11
    .line 12
    new-instance v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 13
    .line 14
    const-string v1, "WITH_TIME_PRORATION"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->WITH_TIME_PRORATION:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 21
    .line 22
    new-instance v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    const-string v2, "CHARGE_FULL_PRICE"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v4, v1}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->CHARGE_FULL_PRICE:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 32
    .line 33
    new-instance v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 34
    .line 35
    const-string v1, "CHARGE_PRORATED_PRICE"

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 41
    .line 42
    invoke-static {}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->$values()[Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->$VALUES:[Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    new-instance v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->CREATOR:Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode$CREATOR;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->playBillingClientMode:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;
    .locals 1

    const-class v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    return-object p0
.end method

.method public static values()[Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;
    .locals 1

    sget-object v0, Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;->$VALUES:[Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zenthek/autozen/purchases/google/GoogleReplacementMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
