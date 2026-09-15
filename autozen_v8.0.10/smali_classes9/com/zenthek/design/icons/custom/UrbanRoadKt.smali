.class public final Lcom/zenthek/design/icons/custom/UrbanRoadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "UrbanRoad",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Custom;",
        "getUrbanRoad",
        "(Lcom/zenthek/design/icons/AppIcons$Custom;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_icUrbanRoad",
        "Driveme:lib-design_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static _icUrbanRoad:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getUrbanRoad(Lcom/zenthek/design/icons/AppIcons$Custom;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/zenthek/design/icons/custom/UrbanRoadKt;->_icUrbanRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x44000000    # 512.0f

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x44000000    # 512.0f

    const/high16 v6, 0x44000000    # 512.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    const-string v2, "IcUrbanRoad"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v5, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 10
    sget-object v18, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 11
    sget-object v19, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const/high16 v2, 0x421e0000    # 39.5f

    const/high16 v4, 0x427a0000    # 62.5f

    .line 12
    invoke-static {v4, v2}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const/high16 v25, -0x3fe00000    # -2.5f

    const/high16 v26, 0x41280000    # 10.5f

    const v21, -0x3ff33333    # -2.2f

    const v22, 0x400ccccd    # 2.2f

    const/high16 v23, -0x3fe00000    # -2.5f

    const v24, 0x404ccccd    # 3.2f

    .line 13
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const/16 v21, 0x0

    const v22, 0x40e9999a    # 7.3f

    const v23, 0x3e99999a    # 0.3f

    const v24, 0x4104cccd    # 8.3f

    .line 14
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4114cccd    # 9.3f

    const v26, 0x3e4ccccd    # 0.2f

    const/high16 v21, 0x40400000    # 3.0f

    const v22, 0x40466666    # 3.1f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, 0x404ccccd    # 3.2f

    .line 15
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3ed66666    # -10.6f

    const v21, 0x3ff33333    # 1.9f

    const/high16 v22, -0x40000000    # -2.0f

    const v23, 0x400ccccd    # 2.2f

    const/high16 v24, -0x3fa00000    # -3.5f

    .line 16
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const/16 v21, 0x0

    const v22, -0x3f133333    # -7.4f

    const v23, -0x41b33333    # -0.2f

    const v24, -0x3ef9999a    # -8.4f

    .line 17
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ef00000    # -9.0f

    const/high16 v26, -0x80000000

    const v21, -0x3fb9999a    # -3.1f

    const v22, -0x3fb33333    # -3.2f

    const v23, -0x3f433333    # -5.9f

    const v24, -0x3fb33333    # -3.2f

    .line 18
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 19
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 22
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 23
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 27
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x41a1999a    # 20.2f

    const v4, 0x42653333    # 57.3f

    .line 28
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, 0x40533333    # 3.3f

    const v26, 0x4151999a    # 13.1f

    const v21, -0x3f99999a    # -3.6f

    const v22, 0x4079999a    # 3.9f

    const v23, -0x3fc66666    # -2.9f

    const/high16 v24, 0x40e00000    # 7.0f

    .line 29
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4101999a    # 8.1f

    const v26, 0x40c66666    # 6.2f

    const/high16 v21, 0x40400000    # 3.0f

    const v22, 0x40466666    # 3.1f

    const v23, 0x40d33333    # 6.6f

    const v24, 0x40b9999a    # 5.8f

    .line 30
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41033333    # 8.2f

    const/high16 v26, -0x3f300000    # -6.5f

    const v21, 0x40666666    # 3.6f

    const v22, 0x3f666666    # 0.9f

    const v23, 0x40f9999a    # 7.8f

    const v24, -0x3feccccd    # -2.3f

    .line 31
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f49999a    # -5.7f

    const v26, -0x3eee6666    # -9.1f

    const v21, 0x3e99999a    # 0.3f

    const v22, -0x3fd33333    # -2.7f

    const/high16 v23, -0x41000000    # -0.5f

    const/high16 v24, -0x3f800000    # -4.0f

    .line 32
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ea1999a    # -13.9f

    const v26, -0x3f933333    # -3.7f

    const v21, -0x3f29999a    # -6.7f

    const v22, -0x3f266666    # -6.8f

    const v23, -0x3edccccd    # -10.2f

    const v24, -0x3f09999a    # -7.7f

    .line 33
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 36
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 37
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 40
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x42c9cccd    # 100.9f

    const/high16 v4, 0x42740000    # 61.0f

    .line 42
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, -0x3f49999a    # -5.7f

    const v26, 0x4111999a    # 9.1f

    const v21, -0x3f59999a    # -5.2f

    const v22, 0x40a33333    # 5.1f

    const/high16 v23, -0x3f400000    # -6.0f

    const v24, 0x40cccccd    # 6.4f

    .line 43
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41033333    # 8.2f

    const/high16 v26, 0x40d00000    # 6.5f

    const v21, 0x3ecccccd    # 0.4f

    const v22, 0x40866666    # 4.2f

    const v23, 0x40933333    # 4.6f

    const v24, 0x40eccccd    # 7.4f

    .line 44
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4101999a    # 8.1f

    const v26, -0x3f39999a    # -6.2f

    const/high16 v21, 0x3fc00000    # 1.5f

    const v22, -0x41333333    # -0.4f

    const v23, 0x40a33333    # 5.1f

    const v24, -0x3fb9999a    # -3.1f

    .line 45
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x404ccccd    # 3.2f

    const v26, -0x3eaccccd    # -13.2f

    const v21, 0x40c66666    # 6.2f

    const v22, -0x3f39999a    # -6.2f

    const/high16 v23, 0x40e00000    # 7.0f

    const v24, -0x3ee66666    # -9.6f

    .line 46
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ea33333    # -13.8f

    const v26, 0x40733333    # 3.8f

    const/high16 v21, -0x3f800000    # -4.0f

    const v22, -0x3f8ccccd    # -3.8f

    const v23, -0x3f19999a    # -7.2f

    const v24, -0x3fc66666    # -2.9f

    .line 47
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 50
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 51
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 54
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 55
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const/high16 v2, 0x426e0000    # 59.5f

    const v4, 0x4293cccd    # 73.9f

    .line 56
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, -0x3e566666    # -21.2f

    const v26, 0x418b3333    # 17.4f

    const v21, -0x3ef1999a    # -8.9f

    const v22, 0x40133333    # 2.3f

    const v23, -0x3e7a6666    # -16.7f

    const v24, 0x410ccccd    # 8.8f

    .line 57
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x40e66666    # -0.6f

    const v26, 0x41cf3333    # 25.9f

    const v21, -0x3f99999a    # -3.6f

    const/high16 v22, 0x40e00000    # 7.0f

    const v23, -0x3f866666    # -3.9f

    const v24, 0x41966666    # 18.8f

    .line 58
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4181999a    # 16.2f

    const/high16 v26, 0x41840000    # 16.5f

    const/high16 v21, 0x40400000    # 3.0f

    const v22, 0x40d33333    # 6.6f

    const v23, 0x4119999a    # 9.6f

    const v24, 0x4154cccd    # 13.3f

    .line 59
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4159999a    # 13.6f

    const v26, 0x402ccccd    # 2.7f

    const v21, 0x40966666    # 4.7f

    const v22, 0x4019999a    # 2.4f

    const v23, 0x40d9999a    # 6.8f

    const v24, 0x40333333    # 2.8f

    .line 60
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41bc0000    # 23.5f

    const/high16 v26, -0x3ee00000    # -10.0f

    const v21, 0x411e6666    # 9.9f

    const/high16 v22, -0x80000000

    const v23, 0x4189999a    # 17.2f

    const v24, -0x3fb9999a    # -3.1f

    .line 61
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41066666    # 8.4f

    const v26, -0x3e50cccd    # -21.9f

    const v21, 0x40cccccd    # 6.4f

    const/high16 v22, -0x3f200000    # -7.0f

    const/high16 v23, 0x41080000    # 8.5f

    const v24, -0x3eb9999a    # -12.4f

    .line 62
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3fd9999a    # -2.6f

    const/high16 v26, -0x3eb00000    # -13.0f

    const/16 v21, 0x0

    const v22, -0x3f2ccccd    # -6.6f

    const/high16 v23, -0x41000000    # -0.5f

    const v24, -0x3ef1999a    # -8.9f

    .line 63
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e7d999a    # -16.3f

    const v26, -0x3e866666    # -15.6f

    const v21, -0x3fa66666    # -3.4f

    const/high16 v22, -0x3f300000    # -6.5f

    const/high16 v23, -0x3ee00000    # -10.0f

    const v24, -0x3eb33333    # -12.8f

    .line 64
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3e580000    # -21.0f

    const/high16 v26, -0x40000000    # -2.0f

    const v21, -0x3f566666    # -5.3f

    const v22, -0x3fe66666    # -2.4f

    const v23, -0x3e81999a    # -15.9f

    const v24, -0x3fa66666    # -3.4f

    .line 65
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 68
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 69
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 72
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x400ccccd    # 2.2f

    const v4, 0x42c8999a    # 100.3f

    .line 74
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, 0x3dcccccd    # 0.1f

    const/high16 v26, 0x41180000    # 9.5f

    const v21, -0x3fcccccd    # -2.8f

    const/high16 v22, 0x40400000    # 3.0f

    const v23, -0x3fcccccd    # -2.8f

    const v24, 0x40d9999a    # 6.8f

    .line 75
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4129999a    # 10.6f

    const v26, 0x400ccccd    # 2.2f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x3ff33333    # 1.9f

    const/high16 v23, 0x40600000    # 3.5f

    const v24, 0x400ccccd    # 2.2f

    .line 76
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, -0x3fe00000    # -2.5f

    const v21, 0x40eccccd    # 7.4f

    const/high16 v22, -0x80000000

    const v23, 0x41066666    # 8.4f

    const v24, -0x41b33333    # -0.2f

    .line 77
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/16 v25, 0x0

    const/high16 v26, -0x3ef00000    # -9.0f

    const v21, 0x404ccccd    # 3.2f

    const v22, -0x3fb9999a    # -3.1f

    const v23, 0x404ccccd    # 3.2f

    const v24, -0x3f433333    # -5.9f

    .line 78
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ed33333    # -10.8f

    const/high16 v26, -0x3fe00000    # -2.5f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3feccccd    # -2.3f

    const v23, -0x3fb33333    # -3.2f

    const/high16 v24, -0x3fe00000    # -2.5f

    .line 79
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ed80000    # -10.5f

    const v26, 0x40133333    # 2.3f

    const v21, -0x3f133333    # -7.4f

    const/high16 v22, -0x80000000

    const v23, -0x3ef66666    # -8.6f

    const v24, 0x3e99999a    # 0.3f

    .line 80
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 83
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 84
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 87
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 88
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x42de6666    # 111.2f

    const v4, 0x42c8999a    # 100.3f

    .line 89
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, 0x3dcccccd    # 0.1f

    const/high16 v26, 0x41180000    # 9.5f

    const v21, -0x3fcccccd    # -2.8f

    const/high16 v22, 0x40400000    # 3.0f

    const v23, -0x3fcccccd    # -2.8f

    const v24, 0x40d9999a    # 6.8f

    .line 90
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x412ccccd    # 10.8f

    const v26, 0x400ccccd    # 2.2f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x3ff33333    # 1.9f

    const/high16 v23, 0x40600000    # 3.5f

    const v24, 0x400ccccd    # 2.2f

    .line 91
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x412b3333    # 10.7f

    const v26, -0x3feccccd    # -2.3f

    const v21, 0x40f33333    # 7.6f

    const/high16 v22, -0x80000000

    const v23, 0x410ccccd    # 8.8f

    const v24, -0x41b33333    # -0.2f

    .line 92
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x42333333    # -0.1f

    const/high16 v26, -0x3ee80000    # -9.5f

    const v21, 0x40333333    # 2.8f

    const/high16 v22, -0x3fc00000    # -3.0f

    const v23, 0x40333333    # 2.8f

    const v24, -0x3f266666    # -6.8f

    .line 93
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ed33333    # -10.8f

    const v26, -0x3ff33333    # -2.2f

    const/high16 v21, -0x40000000    # -2.0f

    const v22, -0x400ccccd    # -1.9f

    const/high16 v23, -0x3fa00000    # -3.5f

    const v24, -0x3ff33333    # -2.2f

    .line 94
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ed4cccd    # -10.7f

    const v26, 0x40133333    # 2.3f

    const v21, -0x3f0ccccd    # -7.6f

    const/high16 v22, -0x80000000

    const v23, -0x3ef33333    # -8.8f

    const v24, 0x3e4ccccd    # 0.2f

    .line 95
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 98
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 99
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 102
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 103
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    .line 104
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v4, 0x43248000    # 164.5f

    const/high16 v6, 0x42e10000    # 112.5f

    .line 105
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4019999a    # 2.4f

    const/high16 v6, -0x3fe00000    # -2.5f

    .line 106
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x41b8cccd    # 23.1f

    const/4 v6, 0x0

    .line 107
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41b80000    # 23.0f

    .line 108
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3e7f3333    # -16.1f

    const/high16 v6, -0x80000000

    .line 109
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e70cccd    # -17.9f

    const/high16 v26, 0x3f800000    # 1.0f

    const v21, -0x3ef1999a    # -8.9f

    const v23, -0x3e78cccd    # -16.9f

    const v24, 0x3ecccccd    # 0.4f

    move-object/from16 v20, v2

    .line 110
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3f800000    # -4.0f

    const v26, 0x40f9999a    # 7.8f

    const v21, -0x40666666    # -1.2f

    const v22, 0x3f19999a    # 0.6f

    const v23, -0x3fd33333    # -2.7f

    const v24, 0x406ccccd    # 3.7f

    .line 111
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3fd9999a    # -2.6f

    const v26, 0x41066666    # 8.4f

    const v21, -0x40733333    # -1.1f

    const v22, 0x406ccccd    # 3.7f

    const v23, -0x3feccccd    # -2.3f

    const/high16 v24, 0x40f00000    # 7.5f

    .line 112
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x42406666    # 48.1f

    const v26, 0x3fe66666    # 1.8f

    const/high16 v21, -0x41000000    # -0.5f

    const v22, 0x3fd9999a    # 1.7f

    const v23, 0x400ccccd    # 2.2f

    const v24, 0x3fe66666    # 1.8f

    .line 113
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v26, -0x4019999a    # -1.8f

    const v21, 0x4237999a    # 45.9f

    const/high16 v22, -0x80000000

    const v23, 0x42426666    # 48.6f

    const v24, -0x42333333    # -0.1f

    .line 114
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3fd9999a    # -2.6f

    const v26, -0x3ef9999a    # -8.4f

    const v21, -0x41666666    # -0.3f

    const v22, -0x4099999a    # -0.9f

    const/high16 v23, -0x40400000    # -1.5f

    const v24, -0x3f69999a    # -4.7f

    .line 115
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3f800000    # -4.0f

    const v26, -0x3f066666    # -7.8f

    const v21, -0x4059999a    # -1.3f

    const v22, -0x3f7ccccd    # -4.1f

    const v23, -0x3fcccccd    # -2.8f

    const v24, -0x3f19999a    # -7.2f

    .line 116
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e6ccccd    # -18.4f

    const/high16 v26, -0x40800000    # -1.0f

    const/high16 v21, -0x40800000    # -1.0f

    const v22, -0x40e66666    # -0.6f

    const v23, -0x3eee6666    # -9.1f

    const/high16 v24, -0x40800000    # -1.0f

    .line 117
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3e7b3333    # -16.6f

    .line 118
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3e45999a    # -23.3f

    const/4 v6, 0x0

    .line 119
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const/high16 v26, -0x3e340000    # -25.5f

    const/16 v21, 0x0

    const v22, -0x3e473333    # -23.1f

    const/16 v23, 0x0

    const v24, -0x3e44cccd    # -23.4f

    .line 120
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3eeccccd    # -9.2f

    const v26, 0x3e99999a    # 0.3f

    const/high16 v21, -0x3fc00000    # -3.0f

    const v22, -0x3fc66666    # -2.9f

    const v23, -0x3f39999a    # -6.2f

    const v24, -0x3fcccccd    # -2.8f

    .line 121
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 125
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 128
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 129
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x41ba6666    # 23.3f

    const v4, 0x430a8000    # 138.5f

    .line 130
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, -0x3f566666    # -5.3f

    const/high16 v26, 0x41080000    # 8.5f

    const/high16 v21, -0x3f800000    # -4.0f

    const v22, 0x40833333    # 4.1f

    const v23, -0x3f566666    # -5.3f

    const v24, 0x40c66666    # 6.2f

    .line 131
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40dccccd    # 6.9f

    const/high16 v26, 0x40e00000    # 7.0f

    const/16 v21, 0x0

    const v22, 0x40733333    # 3.8f

    const v23, 0x40466666    # 3.1f

    const/high16 v24, 0x40e00000    # 7.0f

    .line 132
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4171999a    # 15.1f

    const v26, -0x3e933333    # -14.8f

    const v21, 0x40866666    # 4.2f

    const/high16 v22, -0x80000000

    const v23, 0x4171999a    # 15.1f

    const v24, -0x3ed33333    # -10.8f

    .line 133
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3f100000    # -7.5f

    const v26, -0x3f39999a    # -6.2f

    const/16 v21, 0x0

    const v22, -0x3f866666    # -3.9f

    const v23, -0x3fcccccd    # -2.8f

    const v24, -0x3f39999a    # -6.2f

    .line 134
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3eeccccd    # -9.2f

    const/high16 v26, 0x40b00000    # 5.5f

    const v21, -0x3fa66666    # -3.4f

    const/high16 v22, -0x80000000

    const v23, -0x3f6ccccd    # -4.6f

    const v24, 0x3f333333    # 0.7f

    .line 135
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 138
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 139
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 142
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 143
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x42c16666    # 96.7f

    const v4, 0x4306cccd    # 134.8f

    .line 144
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, 0x4089999a    # 4.3f

    const v26, 0x41533333    # 13.2f

    const v21, -0x3fb33333    # -3.2f

    const/high16 v22, 0x40600000    # 3.5f

    const v23, -0x3ff9999a    # -2.1f

    const v24, 0x40d66666    # 6.7f

    .line 145
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41600000    # 14.0f

    const/high16 v26, 0x40800000    # 4.0f

    const v21, 0x40d33333    # 6.6f

    const v22, 0x40d66666    # 6.7f

    const v23, 0x4124cccd    # 10.3f

    const v24, 0x40f66666    # 7.7f

    .line 146
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3faccccd    # -3.3f

    const/high16 v26, -0x3ea80000    # -13.5f

    const v21, 0x40666666    # 3.6f

    const v22, -0x3f99999a    # -3.6f

    const v23, 0x40266666    # 2.6f

    const v24, -0x3f133333    # -7.4f

    .line 147
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ee9999a    # -9.4f

    const/high16 v26, -0x3f500000    # -5.5f

    const v21, -0x3f69999a    # -4.7f

    const v22, -0x3f633333    # -4.9f

    const v23, -0x3f466666    # -5.8f

    const/high16 v24, -0x3f500000    # -5.5f

    .line 148
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f4ccccd    # -5.6f

    const v26, 0x3fe66666    # 1.8f

    const v21, -0x3fd9999a    # -2.6f

    const/high16 v22, -0x80000000

    const v23, -0x3f6ccccd    # -4.6f

    const v24, 0x3f19999a    # 0.6f

    .line 149
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 152
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 153
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 156
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 157
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const/high16 v2, 0x43b10000    # 354.0f

    const v4, 0x4320e666    # 160.9f

    .line 158
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, -0x3d7e999a    # -64.7f

    const v26, 0x41df3333    # 27.9f

    const v21, -0x3df66666    # -34.4f

    const v22, 0x41633333    # 14.2f

    const/high16 v23, -0x3d820000    # -63.5f

    const v24, 0x41d5999a    # 26.7f

    .line 159
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, 0x41b1999a    # 22.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, 0x40066666    # 2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, 0x402ccccd    # 2.7f

    .line 160
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object/from16 v2, v20

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    .line 161
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x41966666    # 18.8f

    const/high16 v6, -0x80000000

    .line 162
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41d9999a    # 27.2f

    const v26, 0x40e66666    # 7.2f

    const v21, 0x41a73333    # 20.9f

    const/high16 v22, -0x80000000

    const v23, 0x41b9999a    # 23.2f

    const v24, 0x3f19999a    # 0.6f

    .line 163
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x42e20000    # 113.0f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x404ccccd    # 3.2f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x40a9999a    # 5.3f

    .line 164
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42db999a    # 109.8f

    const/4 v6, 0x0

    .line 165
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3fa00000    # -3.5f

    const/high16 v6, -0x80000000

    .line 166
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3d256666    # -109.3f

    const/4 v6, 0x0

    .line 168
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3d253333    # -109.4f

    .line 169
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3ff9999a    # -2.1f

    const v6, -0x3feccccd    # -2.3f

    .line 170
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3de60000    # -38.5f

    const v26, -0x3ff33333    # -2.2f

    const v21, -0x3feccccd    # -2.3f

    const v22, -0x3ff33333    # -2.2f

    const v23, -0x3fd33333    # -2.7f

    const v24, -0x3ff33333    # -2.2f

    .line 171
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3def3333    # -36.2f

    const/high16 v6, -0x80000000

    .line 172
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x42df0000    # 111.5f

    const/4 v6, 0x0

    .line 173
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3fa00000    # -3.5f

    const/high16 v6, -0x80000000

    .line 175
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3cf98000    # -134.5f

    const/4 v6, 0x0

    .line 177
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3cf96666    # -134.6f

    .line 178
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3fe66666    # -2.4f

    const/high16 v6, -0x3fe00000    # -2.5f

    .line 179
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3d74cccd    # -69.6f

    const/high16 v6, -0x80000000

    .line 181
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40200000    # 2.5f

    const v6, -0x3fe66666    # -2.4f

    .line 183
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4019999a    # 2.4f

    const/high16 v6, -0x3fe00000    # -2.5f

    .line 184
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x41f0cccd    # 30.1f

    const/4 v6, 0x0

    .line 185
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41f00000    # 30.0f

    .line 186
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42133333    # 36.8f

    const/high16 v6, -0x80000000

    .line 187
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x42200000    # 40.0f

    const/high16 v26, 0x40000000    # 2.0f

    const v21, 0x420b999a    # 34.9f

    const/high16 v22, -0x80000000

    const v23, 0x4213999a    # 36.9f

    const v24, 0x3dcccccd    # 0.1f

    .line 188
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40a66666    # 5.2f

    const v26, 0x40a66666    # 5.2f

    const v21, 0x3fe66666    # 1.8f

    const v22, 0x3f8ccccd    # 1.1f

    const v23, 0x40833333    # 4.1f

    const v24, 0x4059999a    # 3.4f

    .line 189
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v26, 0x42cd0000    # 102.5f

    const/high16 v21, 0x40000000    # 2.0f

    const v22, 0x404ccccd    # 3.2f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x40a9999a    # 5.3f

    .line 190
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42c6999a    # 99.3f

    const/4 v6, 0x0

    .line 191
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3fa00000    # -3.5f

    const/high16 v6, -0x80000000

    .line 192
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3d3a6666    # -98.8f

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3d3a3333    # -98.9f

    .line 195
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3ff9999a    # -2.1f

    const v6, -0x3feccccd    # -2.3f

    .line 196
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3ff33333    # -2.2f

    .line 197
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3d9a0000    # -57.5f

    const/high16 v6, -0x80000000

    .line 198
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3d99999a    # -57.6f

    .line 199
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40133333    # 2.3f

    const v6, -0x3ff9999a    # -2.1f

    .line 200
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3ff33333    # -2.2f

    .line 201
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42c56666    # 98.7f

    const/4 v6, 0x0

    .line 202
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3eab3333    # -13.3f

    const/high16 v6, -0x80000000

    .line 204
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3e880000    # -15.5f

    const v26, 0x40133333    # 2.3f

    const v21, -0x3eb4cccd    # -12.7f

    const/high16 v22, -0x80000000

    const/high16 v23, -0x3ea80000    # -13.5f

    const v24, 0x3dcccccd    # 0.1f

    .line 205
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x3e99999a    # 0.3f

    const v26, 0x41133333    # 9.2f

    const v21, -0x3fc66666    # -2.9f

    const/high16 v22, 0x40400000    # 3.0f

    const v23, -0x3fcccccd    # -2.8f

    const v24, 0x40c66666    # 6.2f

    .line 206
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40200000    # 2.5f

    const v6, 0x4019999a    # 2.4f

    .line 207
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x436d199a    # 237.1f

    const/high16 v6, -0x80000000

    .line 208
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4019999a    # 2.4f

    const/high16 v6, -0x3fe00000    # -2.5f

    .line 210
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f166666    # -7.3f

    const/high16 v26, -0x3ec80000    # -11.5f

    const v21, 0x40accccd    # 5.4f

    const v22, -0x3f566666    # -5.3f

    const/high16 v23, 0x3fc00000    # 1.5f

    const/high16 v24, -0x3ec80000    # -11.5f

    .line 211
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3f59999a    # -5.2f

    const/high16 v6, -0x80000000

    .line 212
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3d8c0000    # -61.0f

    const/4 v6, 0x0

    .line 213
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x3fe66666    # 1.8f

    const/high16 v26, -0x3d8c0000    # -61.0f

    const/16 v21, 0x0

    const v22, -0x3d9a6666    # -57.4f

    const v23, 0x3dcccccd    # 0.1f

    const/high16 v24, -0x3d8c0000    # -61.0f

    .line 214
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41780000    # 15.5f

    const/high16 v26, -0x3ef00000    # -9.0f

    const v21, 0x40666666    # 3.6f

    const/high16 v22, -0x80000000

    const v23, 0x413e6666    # 11.9f

    const v24, -0x3f633333    # -4.9f

    .line 215
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3d7c999a    # -65.7f

    const v21, 0x412b3333    # 10.7f

    const/high16 v22, -0x3eb80000    # -12.5f

    const v23, 0x4139999a    # 11.6f

    const v24, -0x3de93333    # -37.7f

    .line 216
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e3e6666    # -24.2f

    const v26, -0x3dec6666    # -36.9f

    const v21, -0x3f233333    # -6.9f

    const v22, -0x3e5b3333    # -20.6f

    const v23, -0x3e7a6666    # -16.7f

    const/high16 v24, -0x3df20000    # -35.5f

    .line 217
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3e600000    # -20.0f

    const v26, 0x4198cccd    # 19.1f

    const v21, -0x3f166666    # -7.3f

    const v22, -0x404ccccd    # -1.4f

    const v23, -0x3ebe6666    # -12.1f

    const v24, 0x40466666    # 3.1f

    .line 218
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3eab3333    # -13.3f

    const v26, 0x4234cccd    # 45.2f

    const v21, -0x3f19999a    # -7.2f

    const v22, 0x4164cccd    # 14.3f

    const v23, -0x3ec9999a    # -11.4f

    const v24, 0x41e5999a    # 28.7f

    .line 219
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41a1999a    # 20.2f

    const/high16 v26, 0x423a0000    # 46.5f

    const v21, -0x3fd9999a    # -2.6f

    const v22, 0x41ba6666    # 23.3f

    const/high16 v23, 0x40b00000    # 5.5f

    const v24, 0x42286666    # 42.1f

    .line 220
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40733333    # 3.8f

    const v6, 0x3f8ccccd    # 1.1f

    .line 221
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4273999a    # 60.9f

    const/4 v6, 0x0

    .line 222
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42733333    # 60.8f

    .line 223
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3e4c0000    # -22.5f

    const/high16 v6, -0x80000000

    .line 224
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3cdf8000    # -160.5f

    const/4 v6, 0x0

    .line 226
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3cdf6666    # -160.6f

    .line 227
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3fe66666    # -2.4f

    const/high16 v6, -0x3fe00000    # -2.5f

    .line 228
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f59999a    # -5.2f

    const v26, -0x3fe66666    # -2.4f

    const v21, -0x404ccccd    # -1.4f

    const/high16 v22, -0x40400000    # -1.5f

    const/high16 v23, -0x3fa00000    # -3.5f

    const/high16 v24, -0x3fe00000    # -2.5f

    .line 229
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3d7d6666    # -65.3f

    const v26, 0x41ce6666    # 25.8f

    const/high16 v21, -0x40400000    # -1.5f

    const/high16 v22, -0x80000000

    const v23, -0x3e08cccd    # -30.9f

    const v24, 0x4139999a    # 11.6f

    .line 230
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x43493333    # 201.2f

    const v6, 0x43b8599a    # 368.7f

    .line 232
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 233
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 234
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 235
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 236
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 237
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 238
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x43c8d99a    # 401.7f

    .line 240
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 241
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 242
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 243
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 244
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 245
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 246
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x430bb333    # 139.7f

    const v6, 0x434a3333    # 202.2f

    .line 248
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 249
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 250
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3eeb3333    # -9.3f

    const v26, -0x41b33333    # -0.2f

    const v21, -0x3fcccccd    # -2.8f

    const/high16 v22, 0x40400000    # 3.0f

    const v23, -0x3f366666    # -6.3f

    const v24, 0x4039999a    # 2.9f

    .line 251
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const/high16 v26, -0x3e780000    # -17.0f

    const v21, -0x3fe66666    # -2.4f

    const v22, -0x3feccccd    # -2.3f

    const/high16 v23, -0x3fe00000    # -2.5f

    const v24, -0x3fcccccd    # -2.8f

    .line 252
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const/16 v21, 0x0

    const v22, -0x3e9ccccd    # -14.2f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e94cccd    # -14.7f

    .line 253
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41133333    # 9.2f

    const v26, -0x41666666    # -0.3f

    const/high16 v21, 0x40400000    # 3.0f

    const v22, -0x3fb9999a    # -3.1f

    const v23, 0x40c66666    # 6.2f

    const v24, -0x3fb33333    # -3.2f

    .line 254
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x432cb333    # 172.7f

    .line 256
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 257
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 258
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3eeb3333    # -9.3f

    const v26, -0x41b33333    # -0.2f

    const v21, -0x3fcccccd    # -2.8f

    const/high16 v22, 0x40400000    # 3.0f

    const v23, -0x3f366666    # -6.3f

    const v24, 0x4039999a    # 2.9f

    .line 259
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const/high16 v26, -0x3e780000    # -17.0f

    const v21, -0x3fe66666    # -2.4f

    const v22, -0x3feccccd    # -2.3f

    const/high16 v23, -0x3fe00000    # -2.5f

    const v24, -0x3fcccccd    # -2.8f

    .line 260
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const/16 v21, 0x0

    const v22, -0x3e9ccccd    # -14.2f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e94cccd    # -14.7f

    .line 261
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41133333    # 9.2f

    const v26, -0x41666666    # -0.3f

    const/high16 v21, 0x40400000    # 3.0f

    const v22, -0x3fb9999a    # -3.1f

    const v23, 0x40c66666    # 6.2f

    const v24, -0x3fb33333    # -3.2f

    .line 262
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x434db333    # 205.7f

    .line 264
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 265
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 266
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3eeb3333    # -9.3f

    const v26, -0x41b33333    # -0.2f

    const v21, -0x3fcccccd    # -2.8f

    const/high16 v22, 0x40400000    # 3.0f

    const v23, -0x3f366666    # -6.3f

    const v24, 0x4039999a    # 2.9f

    .line 267
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const/high16 v26, -0x3e780000    # -17.0f

    const v21, -0x3fe66666    # -2.4f

    const v22, -0x3feccccd    # -2.3f

    const/high16 v23, -0x3fe00000    # -2.5f

    const v24, -0x3fcccccd    # -2.8f

    .line 268
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const/16 v21, 0x0

    const v22, -0x3e9ccccd    # -14.2f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e94cccd    # -14.7f

    .line 269
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41133333    # 9.2f

    const v26, -0x41666666    # -0.3f

    const/high16 v21, 0x40400000    # 3.0f

    const v22, -0x3fb9999a    # -3.1f

    const v23, 0x40c66666    # 6.2f

    const v24, -0x3fb33333    # -3.2f

    .line 270
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4380999a    # 257.2f

    const v6, 0x43b8599a    # 368.7f

    .line 272
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 273
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 274
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 275
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 276
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 277
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 278
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x43c8d99a    # 401.7f

    .line 280
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 281
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 282
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 283
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 284
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 285
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 286
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x438c999a    # 281.2f

    const v6, 0x439a599a    # 308.7f

    .line 288
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x419d999a    # 19.7f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40266666    # 2.6f

    .line 289
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e4ccccd    # -22.4f

    const v26, 0x41b0cccd    # 22.1f

    const/16 v21, 0x0

    const v22, 0x41bccccd    # 23.6f

    const/high16 v23, 0x3fc00000    # 1.5f

    const v24, 0x41b0cccd    # 22.1f

    .line 290
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e4b3333    # -22.6f

    const v26, -0x3e50cccd    # -21.9f

    const v21, -0x3e3f3333    # -24.1f

    const/high16 v22, -0x80000000

    const v23, -0x3e4b3333    # -22.6f

    const/high16 v24, 0x3fc00000    # 1.5f

    .line 291
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41b33333    # 22.4f

    const v26, -0x3e4f3333    # -22.1f

    const/16 v21, 0x0

    const v22, -0x3e433333    # -23.6f

    const/high16 v23, -0x40400000    # -1.5f

    const v24, -0x3e4f3333    # -22.1f

    .line 292
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41a26666    # 20.3f

    const v26, 0x400ccccd    # 2.2f

    const v21, 0x4188cccd    # 17.1f

    const/high16 v22, -0x80000000

    const v23, 0x4190cccd    # 18.1f

    const v24, 0x3dcccccd    # 0.1f

    .line 293
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x42a30000    # 81.5f

    const v6, 0x43964000    # 300.5f

    .line 295
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const v26, 0x4188cccd    # 17.1f

    const v21, 0x4019999a    # 2.4f

    const v22, 0x40133333    # 2.3f

    const/high16 v23, 0x40200000    # 2.5f

    const v24, 0x40333333    # 2.8f

    .line 296
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const/16 v21, 0x0

    const v22, 0x415ccccd    # 13.8f

    const v23, -0x42333333    # -0.1f

    const v24, 0x416e6666    # 14.9f

    .line 297
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 298
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const/high16 v26, -0x3e780000    # -17.0f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 299
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3e980000    # -14.5f

    const v23, 0x3dcccccd    # 0.1f

    const/high16 v24, -0x3e900000    # -15.0f

    .line 300
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40900000    # 4.5f

    const/high16 v26, -0x3fe00000    # -2.5f

    const v21, 0x3fa66666    # 1.3f

    const v22, -0x404ccccd    # -1.4f

    const v23, 0x4059999a    # 3.4f

    const/high16 v24, -0x3fe00000    # -2.5f

    .line 301
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, 0x40200000    # 2.5f

    const v21, 0x3f99999a    # 1.2f

    const/high16 v22, -0x80000000

    const v23, 0x404ccccd    # 3.2f

    const v24, 0x3f8ccccd    # 1.1f

    .line 302
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x42e50000    # 114.5f

    .line 304
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const v26, 0x4188cccd    # 17.1f

    const v21, 0x4019999a    # 2.4f

    const v22, 0x40133333    # 2.3f

    const/high16 v23, 0x40200000    # 2.5f

    const v24, 0x40333333    # 2.8f

    .line 305
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const/16 v21, 0x0

    const v22, 0x415ccccd    # 13.8f

    const v23, -0x42333333    # -0.1f

    const v24, 0x416e6666    # 14.9f

    .line 306
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 307
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const/high16 v26, -0x3e780000    # -17.0f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 308
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3e980000    # -14.5f

    const v23, 0x3dcccccd    # 0.1f

    const/high16 v24, -0x3e900000    # -15.0f

    .line 309
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40900000    # 4.5f

    const/high16 v26, -0x3fe00000    # -2.5f

    const v21, 0x3fa66666    # 1.3f

    const v22, -0x404ccccd    # -1.4f

    const v23, 0x4059999a    # 3.4f

    const/high16 v24, -0x3fe00000    # -2.5f

    .line 310
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, 0x40200000    # 2.5f

    const v21, 0x3f99999a    # 1.2f

    const/high16 v22, -0x80000000

    const v23, 0x404ccccd    # 3.2f

    const v24, 0x3f8ccccd    # 1.1f

    .line 311
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x43138000    # 147.5f

    .line 313
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const v26, 0x4188cccd    # 17.1f

    const v21, 0x4019999a    # 2.4f

    const v22, 0x40133333    # 2.3f

    const/high16 v23, 0x40200000    # 2.5f

    const v24, 0x40333333    # 2.8f

    .line 314
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const/16 v21, 0x0

    const v22, 0x415ccccd    # 13.8f

    const v23, -0x42333333    # -0.1f

    const v24, 0x416e6666    # 14.9f

    .line 315
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 316
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const/high16 v26, -0x3e780000    # -17.0f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 317
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3e980000    # -14.5f

    const v23, 0x3dcccccd    # 0.1f

    const/high16 v24, -0x3e900000    # -15.0f

    .line 318
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40900000    # 4.5f

    const/high16 v26, -0x3fe00000    # -2.5f

    const v21, 0x3fa66666    # 1.3f

    const v22, -0x404ccccd    # -1.4f

    const v23, 0x4059999a    # 3.4f

    const/high16 v24, -0x3fe00000    # -2.5f

    .line 319
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, 0x40200000    # 2.5f

    const v21, 0x3f99999a    # 1.2f

    const/high16 v22, -0x80000000

    const v23, 0x404ccccd    # 3.2f

    const v24, 0x3f8ccccd    # 1.1f

    .line 320
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x439c999a    # 313.2f

    const v6, 0x43b8599a    # 368.7f

    .line 322
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 323
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 324
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 325
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 326
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 327
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 328
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x43c8d99a    # 401.7f

    .line 330
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 331
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 332
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 333
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 334
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 335
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 336
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x43a8199a    # 336.2f

    const v6, 0x439a599a    # 308.7f

    .line 338
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x419d999a    # 19.7f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40266666    # 2.6f

    .line 339
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e4ccccd    # -22.4f

    const v26, 0x41b0cccd    # 22.1f

    const/16 v21, 0x0

    const v22, 0x41bccccd    # 23.6f

    const/high16 v23, 0x3fc00000    # 1.5f

    const v24, 0x41b0cccd    # 22.1f

    .line 340
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e4b3333    # -22.6f

    const v26, -0x3e50cccd    # -21.9f

    const v21, -0x3e3f3333    # -24.1f

    const/high16 v22, -0x80000000

    const v23, -0x3e4b3333    # -22.6f

    const/high16 v24, 0x3fc00000    # 1.5f

    .line 341
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41b33333    # 22.4f

    const v26, -0x3e4f3333    # -22.1f

    const/16 v21, 0x0

    const v22, -0x3e433333    # -23.6f

    const/high16 v23, -0x40400000    # -1.5f

    const v24, -0x3e4f3333    # -22.1f

    .line 342
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41a26666    # 20.3f

    const v26, 0x400ccccd    # 2.2f

    const v21, 0x4188cccd    # 17.1f

    const/high16 v22, -0x80000000

    const v23, 0x4190cccd    # 18.1f

    const v24, 0x3dcccccd    # 0.1f

    .line 343
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42a36666    # 81.7f

    const v6, 0x43ae999a    # 349.2f

    .line 345
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 346
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 347
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 348
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 349
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 350
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 351
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42e56666    # 114.7f

    .line 353
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 354
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 355
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 356
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 357
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 358
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 359
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4313b333    # 147.7f

    .line 361
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 362
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 363
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 364
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 365
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 366
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 367
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x43b9199a    # 370.2f

    const v6, 0x43b8599a    # 368.7f

    .line 369
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const/high16 v26, 0x41880000    # 17.0f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 370
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41680000    # 14.5f

    const v23, -0x42333333    # -0.1f

    const/high16 v24, 0x41700000    # 15.0f

    .line 371
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3f700000    # -4.5f

    const/high16 v26, 0x40200000    # 2.5f

    const v21, -0x4059999a    # -1.3f

    const v22, 0x3fb33333    # 1.4f

    const v23, -0x3faccccd    # -3.3f

    const/high16 v24, 0x40200000    # 2.5f

    .line 372
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, -0x3fe00000    # -2.5f

    const v21, -0x40733333    # -1.1f

    const/high16 v22, -0x80000000

    const v23, -0x3fb33333    # -3.2f

    const v24, -0x40733333    # -1.1f

    .line 373
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const v26, -0x3e773333    # -17.1f

    const v21, -0x3fe66666    # -2.4f

    const v22, -0x3feccccd    # -2.3f

    const/high16 v23, -0x3fe00000    # -2.5f

    const v24, -0x3fcccccd    # -2.8f

    .line 374
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const/16 v21, 0x0

    const v22, -0x3ea33333    # -13.8f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e91999a    # -14.9f

    .line 375
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 376
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x43c8d99a    # 401.7f

    .line 378
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const/high16 v26, 0x41880000    # 17.0f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 379
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41680000    # 14.5f

    const v23, -0x42333333    # -0.1f

    const/high16 v24, 0x41700000    # 15.0f

    .line 380
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3f700000    # -4.5f

    const/high16 v26, 0x40200000    # 2.5f

    const v21, -0x4059999a    # -1.3f

    const v22, 0x3fb33333    # 1.4f

    const v23, -0x3faccccd    # -3.3f

    const/high16 v24, 0x40200000    # 2.5f

    .line 381
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, -0x3fe00000    # -2.5f

    const v21, -0x40733333    # -1.1f

    const/high16 v22, -0x80000000

    const v23, -0x3fb33333    # -3.2f

    const v24, -0x40733333    # -1.1f

    .line 382
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const v26, -0x3e773333    # -17.1f

    const v21, -0x3fe66666    # -2.4f

    const v22, -0x3feccccd    # -2.3f

    const/high16 v23, -0x3fe00000    # -2.5f

    const v24, -0x3fcccccd    # -2.8f

    .line 383
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const/16 v21, 0x0

    const v22, -0x3ea33333    # -13.8f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e91999a    # -14.9f

    .line 384
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 385
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x43c3999a    # 391.2f

    const v6, 0x439a599a    # 308.7f

    .line 387
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x419d999a    # 19.7f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40266666    # 2.6f

    .line 388
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e4ccccd    # -22.4f

    const v26, 0x41b0cccd    # 22.1f

    const/16 v21, 0x0

    const v22, 0x41bccccd    # 23.6f

    const/high16 v23, 0x3fc00000    # 1.5f

    const v24, 0x41b0cccd    # 22.1f

    .line 389
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e4b3333    # -22.6f

    const v26, -0x3e50cccd    # -21.9f

    const v21, -0x3e3f3333    # -24.1f

    const/high16 v22, -0x80000000

    const v23, -0x3e4b3333    # -22.6f

    const/high16 v24, 0x3fc00000    # 1.5f

    .line 390
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41b33333    # 22.4f

    const v26, -0x3e4f3333    # -22.1f

    const/16 v21, 0x0

    const v22, -0x3e433333    # -23.6f

    const/high16 v23, -0x40400000    # -1.5f

    const v24, -0x3e4f3333    # -22.1f

    .line 391
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41a26666    # 20.3f

    const v26, 0x400ccccd    # 2.2f

    const v21, 0x4188cccd    # 17.1f

    const/high16 v22, -0x80000000

    const v23, 0x4190cccd    # 18.1f

    const v24, 0x3dcccccd    # 0.1f

    .line 392
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42a36666    # 81.7f

    const v6, 0x43c7199a    # 398.2f

    .line 394
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 395
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 396
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 397
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 398
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 399
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 400
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42e56666    # 114.7f

    .line 402
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 403
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 404
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 405
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 406
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 407
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 408
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4313b333    # 147.7f

    .line 410
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40133333    # 2.3f

    const v26, 0x4189999a    # 17.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, 0x40066666    # 2.1f

    const v23, 0x40133333    # 2.3f

    const v24, 0x40333333    # 2.8f

    .line 411
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ff33333    # -2.2f

    const v26, 0x418a6666    # 17.3f

    const/16 v21, 0x0

    const/high16 v22, 0x41600000    # 14.0f

    const v23, -0x42333333    # -0.1f

    const v24, 0x4171999a    # 15.1f

    .line 412
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ee80000    # -9.5f

    const v26, 0x3dcccccd    # 0.1f

    const v21, -0x3fd33333    # -2.7f

    const v22, 0x4039999a    # 2.9f

    const/high16 v23, -0x3f300000    # -6.5f

    const v24, 0x4039999a    # 2.9f

    .line 413
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3feccccd    # -2.3f

    const v26, -0x3e766666    # -17.2f

    const v21, -0x3ff33333    # -2.2f

    const v22, -0x3ff9999a    # -2.1f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x3fcccccd    # -2.8f

    .line 414
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x400ccccd    # 2.2f

    const v26, -0x3e75999a    # -17.3f

    const/16 v21, 0x0

    const/high16 v22, -0x3ea00000    # -14.0f

    const v23, 0x3dcccccd    # 0.1f

    const v24, -0x3e8e6666    # -15.1f

    .line 415
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41180000    # 9.5f

    const v26, -0x42333333    # -0.1f

    const v21, 0x402ccccd    # 2.7f

    const v22, -0x3fc66666    # -2.9f

    const/high16 v23, 0x40d00000    # 6.5f

    const v24, -0x3fc66666    # -2.9f

    .line 416
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 419
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 420
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    .line 423
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 424
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v0, 0x43158000    # 149.5f

    const/high16 v2, 0x427a0000    # 62.5f

    .line 425
    invoke-static {v2, v0}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v12

    const/high16 v17, -0x3fe00000    # -2.5f

    const/high16 v18, 0x41200000    # 10.0f

    const v13, -0x3ff33333    # -2.2f

    const v14, 0x40066666    # 2.1f

    const/high16 v15, -0x3fe00000    # -2.5f

    const v16, 0x40533333    # 3.3f

    .line 426
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x40200000    # 2.5f

    const/4 v13, 0x0

    const v14, 0x40d66666    # 6.7f

    const v15, 0x3e99999a    # 0.3f

    const v16, 0x40fccccd    # 7.9f

    .line 427
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x4114cccd    # 9.3f

    const v18, 0x3e4ccccd    # 0.2f

    const/high16 v13, 0x40400000    # 3.0f

    const v14, 0x40466666    # 3.1f

    const/high16 v15, 0x40d00000    # 6.5f

    const v16, 0x404ccccd    # 3.2f

    .line 428
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x400ccccd    # 2.2f

    const v18, -0x3edb3333    # -10.3f

    const v13, 0x3ff33333    # 1.9f

    const/high16 v14, -0x40000000    # -2.0f

    const v15, 0x400ccccd    # 2.2f

    const/high16 v16, -0x3fa00000    # -3.5f

    .line 429
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3feccccd    # -2.3f

    const v18, -0x3edccccd    # -10.2f

    const/4 v13, 0x0

    const v14, -0x3f1ccccd    # -7.1f

    const v15, -0x41666666    # -0.3f

    const v16, -0x3efb3333    # -8.3f

    .line 430
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, -0x3eeccccd    # -9.2f

    const v18, 0x3e99999a    # 0.3f

    const/high16 v13, -0x3fc00000    # -3.0f

    const v14, -0x3fc66666    # -2.9f

    const v15, -0x3f39999a    # -6.2f

    const v16, -0x3fcccccd    # -2.8f

    .line 431
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 434
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 435
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 436
    sput-object v0, Lcom/zenthek/design/icons/custom/UrbanRoadKt;->_icUrbanRoad:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
