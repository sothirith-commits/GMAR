.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "getVerifiedResolution",
        "Landroid/util/Size;",
        "configType",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigType;",
        "Companion",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcuay;

    .line 4
    .line 5
    new-instance v1, Lcuay;

    .line 6
    .line 7
    const-string v2, "SM-T580"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Landroid/util/Range;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const/16 v4, 0x1a

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 32
    .line 33
    new-instance v5, Lcuay;

    .line 34
    .line 35
    const-string v6, "SM-J710MN"

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    aput-object v5, v0, v1

    .line 42
    .line 43
    new-instance v1, Lcuay;

    .line 44
    .line 45
    const-string v5, "SM-A320FL"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v5, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    aput-object v1, v0, v5

    .line 52
    .line 53
    new-instance v1, Lcuay;

    .line 54
    .line 55
    const-string v5, "SM-G570M"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v5, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v5, 0x3

    .line 60
    .line 61
    aput-object v1, v0, v5

    .line 62
    .line 63
    new-instance v1, Lcuay;

    .line 64
    .line 65
    const-string v5, "SM-G610F"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v5, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    new-instance v1, Landroid/util/Range;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 77
    .line 78
    new-instance v2, Lcuay;

    .line 79
    .line 80
    const-string v3, "SM-G610M"

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v1, 0x5

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lclqq;->H([Lcuay;)Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lazb;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvo;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lazb;->ordinal()I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 22
    .line 23
    const/16 v0, 0xcc0

    .line 24
    .line 25
    const/16 v1, 0x72c

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 32
    .line 33
    const/16 v0, 0x500

    .line 34
    .line 35
    const/16 v1, 0x2d0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Landroid/util/Size;

    .line 42
    .line 43
    const/16 v0, 0x780

    .line 44
    .line 45
    const/16 v1, 0x438

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 49
    return-object p0

    .line 50
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
