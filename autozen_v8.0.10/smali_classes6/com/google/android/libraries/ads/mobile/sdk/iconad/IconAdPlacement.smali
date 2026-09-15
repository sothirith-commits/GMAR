.class public final enum Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "UNSPECIFIED",
        "BROWSER",
        "FOLDER",
        "HOME",
        "LOCKSCREEN",
        "MINUS_ONE_SCREEN",
        "NOTIFICATION",
        "SEARCH",
        "SHARE",
        "STORE",
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
.field public static final enum BROWSER:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field public static final enum FOLDER:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field public static final enum HOME:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field public static final enum LOCKSCREEN:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field public static final enum MINUS_ONE_SCREEN:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field public static final enum NOTIFICATION:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field public static final enum SEARCH:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field public static final enum SHARE:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field public static final enum STORE:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field public static final enum UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field private static final synthetic b:[Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 13
    .line 14
    const-string v2, "BROWSER"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->BROWSER:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 23
    .line 24
    const-string v3, "FOLDER"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->FOLDER:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 33
    .line 34
    const-string v4, "HOME"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->HOME:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 43
    .line 44
    const-string v5, "LOCKSCREEN"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->LOCKSCREEN:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 53
    .line 54
    const-string v6, "MINUS_ONE_SCREEN"

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->MINUS_ONE_SCREEN:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 61
    .line 62
    new-instance v6, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 63
    .line 64
    const-string v7, "NOTIFICATION"

    .line 65
    .line 66
    const/4 v9, 0x7

    .line 67
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->NOTIFICATION:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 71
    .line 72
    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 73
    .line 74
    const-string v8, "SEARCH"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->SEARCH:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 82
    .line 83
    new-instance v8, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 84
    .line 85
    const-string v9, "SHARE"

    .line 86
    .line 87
    const/16 v11, 0x9

    .line 88
    .line 89
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->SHARE:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 93
    .line 94
    new-instance v9, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 95
    .line 96
    const-string v10, "STORE"

    .line 97
    .line 98
    const/16 v12, 0xa

    .line 99
    .line 100
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->STORE:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v9}, [Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->b:[Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->b:[Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->a:I

    .line 2
    .line 3
    return p0
.end method
