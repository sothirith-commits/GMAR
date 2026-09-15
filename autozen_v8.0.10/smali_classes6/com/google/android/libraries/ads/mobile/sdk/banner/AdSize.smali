.class public final Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u000cR\u0017\u0010\u001c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u0017\u0010\u001e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\nR\u0017\u0010 \u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\nR\u0017\u0010$\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "getWidthInPixels",
        "(Landroid/content/Context;)I",
        "getHeightInPixels",
        "",
        "isFluid",
        "()Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getWidth",
        "width",
        "b",
        "getHeight",
        "height",
        "c",
        "Z",
        "isAnchoredAdaptiveBanner",
        "d",
        "isInlineAdaptiveBanner",
        "e",
        "isLargeAnchoredAdaptiveBanner",
        "f",
        "Ljava/lang/String;",
        "getFormatString",
        "formatString",
        "<init>",
        "(II)V",
        "Companion",
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
.field public static final BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

.field public static final FLUID:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field public static final FULL_BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field public static final LARGE_BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field public static final LEADERBOARD:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

.field public static final MEDIUM_RECTANGLE:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v9, 0x38

    .line 13
    .line 14
    const/16 v3, 0x140

    .line 15
    .line 16
    const/16 v4, 0x32

    .line 17
    .line 18
    const-string v5, "320x50_mb"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(IILjava/lang/String;ZZZI)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 28
    .line 29
    const/16 v1, 0x1d4

    .line 30
    .line 31
    const/16 v2, 0x3c

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->FULL_BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 39
    .line 40
    const/16 v1, 0x140

    .line 41
    .line 42
    const/16 v2, 0x64

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->LARGE_BANNER:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 48
    .line 49
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 50
    .line 51
    const/16 v1, 0x2d8

    .line 52
    .line 53
    const/16 v2, 0x5a

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->LEADERBOARD:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 61
    .line 62
    const/16 v1, 0x12c

    .line 63
    .line 64
    const/16 v2, 0xfa

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x38

    .line 75
    .line 76
    const/4 v4, -0x3

    .line 77
    const/4 v5, -0x4

    .line 78
    const-string v6, "320x50_mb"

    .line 79
    .line 80
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(IILjava/lang/String;ZZZI)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->FLUID:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(IILjava/lang/String;ZZZI)V

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->d:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->e:Z

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "x"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "_as"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-gez p1, :cond_2

    .line 45
    .line 46
    const/4 p3, -0x3

    .line 47
    if-ne p1, p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "Invalid width for AdSize: "

    .line 51
    .line 52
    invoke-static {p1, p2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lfi0;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_0
    if-gez p2, :cond_4

    .line 61
    .line 62
    const/4 p1, -0x4

    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string p1, "Invalid height for AdSize: "

    .line 67
    .line 68
    invoke-static {p2, p1}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lfi0;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_1
    if-eqz p5, :cond_6

    .line 77
    .line 78
    if-nez p4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const-string p1, "AdSize cannot be both inline and anchored adaptive"

    .line 82
    .line 83
    invoke-static {p1}, Lfi0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    :goto_2
    if-eqz p5, :cond_8

    .line 88
    .line 89
    if-nez p6, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const-string p1, "AdSize cannot be both inline and large anchored adaptive"

    .line 93
    .line 94
    invoke-static {p1}, Lfi0;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    :goto_3
    if-eqz p4, :cond_a

    .line 99
    .line 100
    if-nez p6, :cond_9

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const-string p1, "AdSize cannot be both anchored and large anchored adaptive"

    .line 104
    .line 105
    invoke-static {p1}, Lfi0;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_a
    :goto_4
    if-eqz p5, :cond_c

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    if-lt p2, p1, :cond_b

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_b
    const-string p1, "An inline AdSize must have a positive height"

    .line 116
    .line 117
    invoke-static {p1}, Lfi0;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_c
    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZZZI)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move v6, v0

    move v1, p1

    move v2, p2

    move-object v0, p0

    goto :goto_2

    :cond_3
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 122
    :goto_2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;-><init>(IILjava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->a:I

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->b:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final getFormatString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->b:I

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->a:I

    .line 5
    .line 6
    const/4 v0, -0x4

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    float-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final isAnchoredAdaptiveBanner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFluid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->a:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->b:I

    .line 7
    .line 8
    const/4 v0, -0x4

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isInlineAdaptiveBanner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLargeAnchoredAdaptiveBanner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "fluid"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    const-string v1, " "

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
