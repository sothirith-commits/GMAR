.class public final Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


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

    const/4 v0, 0x6

    new-array v0, v0, [Lcxub;

    new-instance v1, Lcxub;

    const-string v2, "SM-T580"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Range;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v5, Lcxub;

    const-string v6, "SM-J710MN"

    invoke-direct {v5, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v5, v0, v1

    new-instance v1, Lcxub;

    const-string v5, "SM-A320FL"

    invoke-direct {v1, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    new-instance v1, Lcxub;

    const-string v5, "SM-G570M"

    invoke-direct {v1, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcxub;

    const-string v5, "SM-G610F"

    invoke-direct {v1, v5, v3}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Landroid/util/Range;

    invoke-direct {v1, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v2, Lcxub;

    const-string v3, "SM-G610M"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->R([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Layj;)Landroid/util/Size;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvn;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Layj;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0xcc0

    const/16 v1, 0x72c

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
