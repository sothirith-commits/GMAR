.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_RIGHT",
        "BOTTOM_LEFT",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum BOTTOM_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field public static final enum BOTTOM_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field public static final enum TOP_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field public static final enum TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private static final synthetic b:[Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 2
    .line 3
    const-string v1, "TOP_LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 12
    .line 13
    const-string v2, "TOP_RIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 22
    .line 23
    const-string v3, "BOTTOM_RIGHT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->BOTTOM_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 32
    .line 33
    const-string v4, "BOTTOM_LEFT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->BOTTOM_LEFT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->b:[Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->a:I

    .line 2
    .line 3
    return p0
.end method
