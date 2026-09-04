.class public final Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "getExtraSupportedSurfaceCombinations",
        "",
        "Landroidx/camera/core/impl/SurfaceCombination;",
        "cameraId",
        "",
        "getSamsungS7ExtraCombinations",
        "getLimitedDeviceExtraSupportedFullConfigurations",
        "hardwareLevel",
        "",
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
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Laar;

.field public static final d:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Laar;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laar;-><init>([S)V

    sget-object v2, Layk;->a:Layh;

    sget-object v2, Layj;->b:Layj;

    sget-object v3, Layi;->a:Layi;

    invoke-static {v2, v3}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laar;->m(Layk;)V

    sget-object v2, Layj;->a:Layj;

    sget-object v3, Layi;->d:Layi;

    invoke-static {v2, v3}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laar;->m(Layk;)V

    sget-object v2, Layj;->b:Layj;

    sget-object v3, Layi;->k:Layi;

    invoke-static {v2, v3}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laar;->m(Layk;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Laar;

    new-instance v0, Laar;

    invoke-direct {v0, v1}, Laar;-><init>([S)V

    sget-object v2, Layj;->b:Layj;

    sget-object v3, Layi;->a:Layi;

    invoke-static {v2, v3}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laar;->m(Layk;)V

    sget-object v2, Layj;->b:Layj;

    sget-object v3, Layi;->d:Layi;

    invoke-static {v2, v3}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laar;->m(Layk;)V

    sget-object v2, Layj;->b:Layj;

    sget-object v3, Layi;->k:Layi;

    invoke-static {v2, v3}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laar;->m(Layk;)V

    new-instance v0, Laar;

    invoke-direct {v0, v1}, Laar;-><init>([S)V

    sget-object v1, Layj;->a:Layj;

    sget-object v2, Layi;->d:Layi;

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laar;->m(Layk;)V

    sget-object v1, Layj;->a:Layj;

    sget-object v2, Layi;->a:Layi;

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laar;->m(Layk;)V

    sget-object v1, Layj;->b:Layj;

    sget-object v2, Layi;->k:Layi;

    invoke-static {v1, v2}, Lvv;->j(Layj;Layi;)Layk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laar;->m(Layk;)V

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Laar;

    const-string v10, "PIXEL 9 PRO XL"

    const-string v11, "PIXEL 9 PRO FOLD"

    const-string v2, "PIXEL 6"

    const-string v3, "PIXEL 6 PRO"

    const-string v4, "PIXEL 7"

    const-string v5, "PIXEL 7 PRO"

    const-string v6, "PIXEL 8"

    const-string v7, "PIXEL 8 PRO"

    const-string v8, "PIXEL 9"

    const-string v9, "PIXEL 9 PRO"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    const-string v14, "SC-51F"

    const-string v15, "SC-52F"

    const-string v1, "SM-S921"

    const-string v2, "SC-51E"

    const-string v3, "SCG25"

    const-string v4, "SM-S926"

    const-string v5, "SM-S928"

    const-string v6, "SC-52E"

    const-string v7, "SCG26"

    const-string v8, "SM-S931"

    const-string v9, "SM-S936"

    const-string v10, "SM-S937"

    const-string v11, "SM-S938"

    const-string v12, "SCG31"

    const-string v13, "SCG32"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
