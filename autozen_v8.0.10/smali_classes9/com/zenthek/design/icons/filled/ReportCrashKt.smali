.class public final Lcom/zenthek/design/icons/filled/ReportCrashKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "ReportCrash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/zenthek/design/icons/AppIcons$Filled;",
        "getReportCrash",
        "(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_reportCrash",
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
.field private static _reportCrash:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getReportCrash(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/zenthek/design/icons/filled/ReportCrashKt;->_reportCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    const-string v2, "ReportCrash"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v5, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v7, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    sget-object v18, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 9
    sget-object v19, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x419d999a    # 19.7f

    const/high16 v4, 0x41480000    # 12.5f

    .line 10
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const/high16 v25, -0x40800000    # -1.0f

    const v26, 0x40a33333    # 5.1f

    const v21, -0x41b33333    # -0.2f

    const v22, 0x40266666    # 2.6f

    const v23, -0x40cccccd    # -0.7f

    const v24, 0x4099999a    # 4.8f

    .line 11
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f5ccccd    # -5.1f

    const v26, -0x40cccccd    # -0.7f

    const v22, 0x3e99999a    # 0.3f

    const v23, -0x3fd9999a    # -2.6f

    const/high16 v24, -0x80000000

    .line 12
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f566666    # -5.3f

    const/high16 v26, -0x41000000    # -0.5f

    const v21, -0x3fd9999a    # -2.6f

    const v22, -0x40e66666    # -0.6f

    const/high16 v23, -0x3f600000    # -5.0f

    const v24, -0x4099999a    # -0.9f

    .line 13
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x3fc00000    # 1.5f

    const v26, 0x40b66666    # 5.7f

    const v21, -0x41333333    # -0.4f

    const v22, 0x3ecccccd    # 0.4f

    const v23, 0x3e99999a    # 0.3f

    const v24, 0x4039999a    # 2.9f

    .line 14
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object/from16 v2, v20

    const v4, 0x40066666    # 2.1f

    const v6, 0x40a33333    # 5.1f

    .line 15
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3fc66666    # -2.9f

    const/high16 v6, 0x40200000    # 2.5f

    .line 16
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3fe00000    # -2.5f

    const v26, 0x404ccccd    # 3.2f

    const v21, -0x40266666    # -1.7f

    const v22, 0x3fb33333    # 1.4f

    const v23, -0x3fcccccd    # -2.8f

    const v24, 0x40333333    # 2.8f

    .line 17
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40bccccd    # 5.9f

    const v26, 0x40a33333    # 5.1f

    const v21, 0x3e4ccccd    # 0.2f

    const/high16 v22, 0x3f000000    # 0.5f

    const v23, 0x4039999a    # 2.9f

    const v24, 0x402ccccd    # 2.7f

    .line 18
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40b00000    # 5.5f

    const v6, 0x40866666    # 4.2f

    .line 19
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40933333    # 4.6f

    const v6, -0x3ff33333    # -2.2f

    .line 20
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4089999a    # 4.3f

    const v26, -0x3f266666    # -6.8f

    const/high16 v21, 0x40b00000    # 5.5f

    const v22, -0x3fd33333    # -2.7f

    const v23, 0x40b66666    # 5.7f

    const/high16 v24, -0x3fc00000    # -3.0f

    .line 21
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40d9999a    # 6.8f

    const v26, -0x3eeccccd    # -9.2f

    const v21, -0x40266666    # -1.7f

    const v22, -0x3f733333    # -4.4f

    const v23, 0x3fa66666    # 1.3f

    const/high16 v24, -0x3ef80000    # -8.5f

    .line 22
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4079999a    # 3.9f

    const/high16 v6, -0x41000000    # -0.5f

    .line 23
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e99999a    # 0.3f

    const v6, -0x3f533333    # -5.4f

    .line 24
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f6ccccd    # -4.6f

    const v26, -0x3f59999a    # -5.2f

    const v21, 0x3ecccccd    # 0.4f

    const v22, -0x3f266666    # -6.8f

    const v23, -0x40cccccd    # -0.7f

    const/high16 v24, -0x3f000000    # -8.0f

    .line 25
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f866666    # -3.9f

    const v26, 0x40066666    # 2.1f

    const v21, -0x40266666    # -1.7f

    const v22, 0x3f8ccccd    # 1.1f

    const v23, -0x3fa66666    # -3.4f

    const v24, 0x40066666    # 2.1f

    .line 26
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f99999a    # -3.6f

    const/high16 v26, -0x3fa00000    # -3.5f

    const v21, -0x41333333    # -0.4f

    const/high16 v22, -0x80000000

    const v23, -0x3ff9999a    # -2.1f

    const v24, -0x40333333    # -1.6f

    .line 27
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3f400000    # -6.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const v21, -0x3f8ccccd    # -3.8f

    const v22, -0x3f666666    # -4.8f

    const v23, -0x3f566666    # -5.3f

    const/high16 v24, -0x3f700000    # -4.5f

    .line 28
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 29
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
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

    .line 31
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 32
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x422c6666    # 43.1f

    const/high16 v4, 0x41940000    # 18.5f

    .line 35
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, -0x3fd9999a    # -2.6f

    const/high16 v26, 0x40b00000    # 5.5f

    const v21, -0x40733333    # -1.1f

    const v22, 0x3fb33333    # 1.4f

    const v23, -0x3feccccd    # -2.3f

    const v24, 0x4079999a    # 3.9f

    .line 36
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3f600000    # -5.0f

    const/high16 v26, 0x40400000    # 3.0f

    const v21, -0x40e66666    # -0.6f

    const v22, 0x40333333    # 2.8f

    const/high16 v23, -0x40800000    # -1.0f

    const/high16 v24, 0x40400000    # 3.0f

    .line 37
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3f500000    # -5.5f

    const v26, 0x40066666    # 2.1f

    const/high16 v21, -0x3fa00000    # -3.5f

    const/high16 v22, -0x80000000

    const v23, -0x3f69999a    # -4.7f

    const/high16 v24, 0x3f000000    # 0.5f

    .line 38
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40533333    # 3.3f

    const v26, 0x409ccccd    # 4.9f

    const v21, -0x404ccccd    # -1.4f

    const/high16 v22, 0x40200000    # 2.5f

    const v23, 0x3e4ccccd    # 0.2f

    const v24, 0x409ccccd    # 4.9f

    .line 39
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x41666666    # -0.3f

    const/high16 v26, 0x40200000    # 2.5f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x80000000

    const/high16 v23, 0x40000000    # 2.0f

    const v24, 0x3dcccccd    # 0.1f

    .line 40
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object/from16 v2, v20

    const v4, -0x3feccccd    # -2.3f

    const/high16 v6, 0x40200000    # 2.5f

    .line 41
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x413e6666    # 11.9f

    const/high16 v6, -0x80000000

    .line 42
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41666666    # 14.4f

    const/high16 v26, 0x3fc00000    # 1.5f

    const v21, 0x41066666    # 8.4f

    const v22, 0x3dcccccd    # 0.1f

    const v23, 0x4149999a    # 12.6f

    const/high16 v24, 0x3f000000    # 0.5f

    .line 43
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4144cccd    # 12.3f

    const v21, 0x3fd9999a    # 1.7f

    const/high16 v22, 0x3f800000    # 1.0f

    const v23, 0x40b66666    # 5.7f

    const v24, 0x3fb33333    # 1.4f

    .line 44
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x411b3333    # 9.7f

    const v21, 0x40fccccd    # 7.9f

    const/high16 v22, -0x80000000

    const v23, 0x411b3333    # 9.7f

    const v24, 0x3e99999a    # 0.3f

    .line 45
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3ef00000    # -9.0f

    const/16 v21, 0x0

    const v22, 0x3f99999a    # 1.2f

    const v23, -0x40266666    # -1.7f

    const/high16 v24, 0x3fc00000    # 1.5f

    .line 46
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v26, 0x3f19999a    # 0.6f

    const v21, -0x3f633333    # -4.9f

    const/high16 v22, -0x80000000

    const/high16 v23, -0x3ef00000    # -9.0f

    const v24, 0x3e99999a    # 0.3f

    .line 47
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40a9999a    # 5.3f

    const v26, 0x408ccccd    # 4.4f

    const/16 v21, 0x0

    const v22, 0x4019999a    # 2.4f

    const v23, 0x4019999a    # 2.4f

    const v24, 0x408ccccd    # 4.4f

    .line 48
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x411b3333    # 9.7f

    const v26, 0x40eccccd    # 7.4f

    const v21, 0x40666666    # 3.6f

    const/high16 v22, -0x80000000

    const v23, 0x411b3333    # 9.7f

    const v24, 0x40966666    # 4.7f

    .line 49
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40eccccd    # 7.4f

    const v26, 0x3fcccccd    # 1.6f

    const/16 v21, 0x0

    const v22, 0x3fa66666    # 1.3f

    const v23, 0x3fb33333    # 1.4f

    const v24, 0x3fcccccd    # 1.6f

    .line 50
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4129999a    # 10.6f

    const v26, -0x3ed4cccd    # -10.7f

    const v21, 0x4114cccd    # 9.3f

    const/high16 v22, -0x80000000

    const v23, 0x4129999a    # 10.6f

    const v24, -0x4059999a    # -1.3f

    .line 51
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f99999a    # -3.6f

    const v26, -0x3edb3333    # -10.3f

    const/16 v21, 0x0

    const v22, -0x3f466666    # -5.8f

    const v23, -0x41666666    # -0.3f

    const v24, -0x3f2ccccd    # -6.6f

    .line 52
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x40333333    # -1.6f

    const/high16 v26, -0x3f800000    # -4.0f

    const v21, -0x3fb33333    # -3.2f

    const v22, -0x3f99999a    # -3.6f

    const v23, -0x3fa66666    # -3.4f

    const/high16 v24, -0x3f800000    # -4.0f

    .line 53
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40466666    # 3.1f

    const v26, -0x3f566666    # -5.3f

    const v21, 0x402ccccd    # 2.7f

    const/high16 v22, -0x80000000

    const v23, 0x408ccccd    # 4.4f

    const v24, -0x3fc66666    # -2.9f

    .line 54
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f59999a    # -5.2f

    const v26, -0x40266666    # -1.7f

    const v21, -0x40cccccd    # -0.7f

    const v22, -0x40666666    # -1.2f

    const v23, -0x3feccccd    # -2.3f

    const v24, -0x40266666    # -1.7f

    .line 55
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f4ccccd    # -5.6f

    const v26, -0x3f8ccccd    # -3.8f

    const v21, -0x3f7ccccd    # -4.1f

    const/high16 v22, -0x80000000

    const v23, -0x3f733333    # -4.4f

    const v24, -0x41b33333    # -0.2f

    .line 56
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e5e6666    # -20.2f

    const v26, -0x3f19999a    # -7.2f

    const v21, -0x3fd9999a    # -2.6f

    const v22, -0x3f19999a    # -7.2f

    const v23, -0x3fd9999a    # -2.6f

    const v24, -0x3f19999a    # -7.2f

    .line 57
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e71999a    # -17.8f

    const/high16 v26, 0x40200000    # 2.5f

    const v21, -0x3e84cccd    # -15.7f

    const/high16 v22, -0x80000000

    const v23, -0x3e833333    # -15.8f

    const/high16 v24, -0x80000000

    .line 58
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x42970000    # 75.5f

    const v6, 0x419e6666    # 19.8f

    .line 60
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40b00000    # 5.5f

    const v26, 0x4144cccd    # 12.3f

    const v21, 0x3f8ccccd    # 1.1f

    const v22, 0x3f333333    # 0.7f

    const/high16 v23, 0x40b00000    # 5.5f

    const v24, 0x412b3333    # 10.7f

    .line 61
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e5ccccd    # -20.4f

    const v26, 0x3f666666    # 0.9f

    const/16 v21, 0x0

    const/high16 v22, 0x3f000000    # 0.5f

    const v23, -0x3eeccccd    # -9.2f

    const v24, 0x3f666666    # 0.9f

    .line 62
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3e5c0000    # -20.5f

    const/high16 v6, -0x80000000

    .line 63
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3fa00000    # -3.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 64
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40333333    # 2.8f

    const/high16 v26, -0x3f200000    # -7.0f

    const v21, 0x3f333333    # 0.7f

    const v22, -0x400ccccd    # -1.9f

    const v23, 0x40066666    # 2.1f

    const v24, -0x3f5ccccd    # -5.1f

    .line 65
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4164cccd    # 14.3f

    const/high16 v6, -0x80000000

    .line 67
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4174cccd    # 15.3f

    const v26, 0x3f4ccccd    # 0.8f

    const v21, 0x40fccccd    # 7.9f

    const/high16 v22, -0x80000000

    const v23, 0x416ccccd    # 14.8f

    const v24, 0x3ecccccd    # 0.4f

    .line 68
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x422e0000    # 43.5f

    const/high16 v6, 0x42b30000    # 89.5f

    .line 70
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f3ccccd    # -6.1f

    const v26, 0x3f8ccccd    # 1.1f

    const/16 v21, 0x0

    const v22, 0x3f99999a    # 1.2f

    const/high16 v23, -0x3f800000    # -4.0f

    const v24, 0x3ff33333    # 1.9f

    .line 71
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x4099999a    # -0.9f

    const v26, -0x40333333    # -1.6f

    const v21, -0x4099999a    # -0.9f

    const v22, -0x41666666    # -0.3f

    const v23, -0x40666666    # -1.2f

    const v24, -0x40733333    # -1.1f

    .line 72
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40e00000    # 7.0f

    const/high16 v26, 0x3f000000    # 0.5f

    const v21, 0x3f4ccccd    # 0.8f

    const v22, -0x404ccccd    # -1.4f

    const/high16 v23, 0x40e00000    # 7.0f

    const v24, -0x4099999a    # -0.9f

    .line 73
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 77
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 79
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x41b33333    # 22.4f

    const v4, 0x422d999a    # 43.4f

    .line 80
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, -0x3fa66666    # -3.4f

    const/high16 v26, 0x40b00000    # 5.5f

    const v21, -0x40733333    # -1.1f

    const v22, 0x3f4ccccd    # 0.8f

    const v23, -0x3fd9999a    # -2.6f

    const v24, 0x40533333    # 3.3f

    .line 81
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f4ccccd    # -5.6f

    const v26, 0x40833333    # 4.1f

    const v21, -0x4059999a    # -1.3f

    const/high16 v22, 0x40800000    # 4.0f

    const/high16 v23, -0x40400000    # -1.5f

    const v24, 0x40833333    # 4.1f

    .line 82
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f566666    # -5.3f

    const v26, 0x3fe66666    # 1.8f

    const v21, -0x3fb9999a    # -3.1f

    const/high16 v22, -0x80000000

    const v23, -0x3f6ccccd    # -4.6f

    const/high16 v24, 0x3f000000    # 0.5f

    .line 83
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40466666    # 3.1f

    const v26, 0x40a66666    # 5.2f

    const v21, -0x4059999a    # -1.3f

    const v22, 0x4019999a    # 2.4f

    const v23, 0x3ecccccd    # 0.4f

    const v24, 0x40a66666    # 5.2f

    .line 84
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x40333333    # -1.6f

    const/high16 v26, 0x40800000    # 4.0f

    const v21, 0x3fe66666    # 1.8f

    const/high16 v22, -0x80000000

    const v23, 0x3fcccccd    # 1.6f

    const/high16 v24, 0x3f000000    # 0.5f

    .line 85
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f99999a    # -3.6f

    const v26, 0x41266666    # 10.4f

    const v21, -0x3faccccd    # -3.3f

    const v22, 0x406ccccd    # 3.7f

    const v23, -0x3f99999a    # -3.6f

    const/high16 v24, 0x40900000    # 4.5f

    .line 86
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41266666    # 10.4f

    const v26, 0x41366666    # 11.4f

    const/16 v21, 0x0

    const/high16 v22, 0x41100000    # 9.0f

    const v23, 0x3fd9999a    # 1.7f

    const v24, 0x412e6666    # 10.9f

    .line 87
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-object/from16 v2, v20

    const v4, 0x40d33333    # 6.6f

    const v6, 0x3ecccccd    # 0.4f

    .line 88
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x3f99999a    # -3.6f

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 89
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v6, -0x80000000

    .line 91
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fd9999a    # 1.7f

    const/high16 v6, 0x40600000    # 3.5f

    .line 93
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40f00000    # 7.5f

    const/high16 v26, 0x40600000    # 3.5f

    const v21, 0x3fcccccd    # 1.6f

    const v22, 0x4059999a    # 3.4f

    const v23, 0x3fe66666    # 1.8f

    const/high16 v24, 0x40600000    # 3.5f

    .line 94
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4104cccd    # 8.3f

    const/high16 v26, -0x3fe00000    # -2.5f

    const v21, 0x409ccccd    # 4.9f

    const/high16 v22, -0x80000000

    const v23, 0x40c9999a    # 6.3f

    const v24, -0x41333333    # -0.4f

    .line 95
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40200000    # 2.5f

    const v26, -0x3eeccccd    # -9.2f

    const v21, 0x400ccccd    # 2.2f

    const v22, -0x3ff9999a    # -2.1f

    const/high16 v23, 0x40200000    # 2.5f

    const v24, -0x3faccccd    # -3.3f

    .line 96
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f933333    # -3.7f

    const/high16 v26, -0x3ed80000    # -10.5f

    const/16 v21, 0x0

    const v22, -0x3f333333    # -6.4f

    const v23, -0x41b33333    # -0.2f

    const v24, -0x3f233333    # -6.9f

    .line 97
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x40333333    # -1.6f

    const v26, -0x3f8ccccd    # -3.8f

    const v21, -0x3fb33333    # -3.2f

    const v22, -0x3faccccd    # -3.3f

    const v23, -0x3fa66666    # -3.4f

    const v24, -0x3f8ccccd    # -3.8f

    .line 98
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40533333    # 3.3f

    const v26, -0x3f633333    # -4.9f

    const v21, 0x40466666    # 3.1f

    const/high16 v22, -0x80000000

    const v23, 0x40966666    # 4.7f

    const v24, -0x3fe66666    # -2.4f

    .line 99
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f533333    # -5.4f

    const v26, -0x3ff9999a    # -2.1f

    const v21, -0x40b33333    # -0.8f

    const v22, -0x40333333    # -1.6f

    const/high16 v23, -0x40000000    # -2.0f

    const v24, -0x3ff9999a    # -2.1f

    .line 100
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3f500000    # -5.5f

    const/high16 v26, -0x3f800000    # -4.0f

    const v21, -0x3f7ccccd    # -4.1f

    const/high16 v22, -0x80000000

    const v23, -0x3f766666    # -4.3f

    const v24, -0x42333333    # -0.1f

    .line 101
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e5f3333    # -20.1f

    const/high16 v26, -0x3f200000    # -7.0f

    const v21, -0x400ccccd    # -1.9f

    const v22, -0x3f333333    # -6.4f

    const/high16 v23, -0x3fa00000    # -3.5f

    const/high16 v24, -0x3f200000    # -7.0f

    .line 102
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e7b3333    # -16.6f

    const v26, 0x3fb33333    # 1.4f

    const/high16 v21, -0x3ed00000    # -11.0f

    const/high16 v22, -0x80000000

    const v23, -0x3e8e6666    # -15.1f

    const v24, 0x3e99999a    # 0.3f

    .line 103
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x42566666    # 53.6f

    const v6, 0x42373333    # 45.8f

    .line 105
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x406ccccd    # 3.7f

    const v26, 0x40dccccd    # 6.9f

    const v21, 0x3f333333    # 0.7f

    const v22, 0x3ecccccd    # 0.4f

    const v23, 0x40133333    # 2.3f

    const/high16 v24, 0x40600000    # 3.5f

    .line 106
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x40266666    # 2.6f

    const v6, 0x40c9999a    # 6.3f

    .line 107
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, -0x3e5c0000    # -20.5f

    const/high16 v6, -0x80000000

    .line 108
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3e5ccccd    # -20.4f

    const v26, -0x4099999a    # -0.9f

    const v21, -0x3ecccccd    # -11.2f

    const/high16 v22, -0x80000000

    const v23, -0x3e5ccccd    # -20.4f

    const v24, -0x41333333    # -0.4f

    .line 109
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40b00000    # 5.5f

    const v26, -0x3ebb3333    # -12.3f

    const/16 v21, 0x0

    const v22, -0x40333333    # -1.6f

    const v23, 0x408ccccd    # 4.4f

    const v24, -0x3ec66666    # -11.6f

    .line 110
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x41e8cccd    # 29.1f

    const/high16 v26, -0x80000000

    const v21, 0x3fa66666    # 1.3f

    const/high16 v22, -0x40800000    # -1.0f

    const v23, 0x41dd999a    # 27.7f

    const/high16 v24, -0x40800000    # -1.0f

    .line 111
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x418c0000    # 17.5f

    const/high16 v6, 0x428b0000    # 69.5f

    .line 113
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f3ccccd    # -6.1f

    const v26, 0x3f8ccccd    # 1.1f

    const/16 v21, 0x0

    const v22, 0x3f99999a    # 1.2f

    const/high16 v23, -0x3f800000    # -4.0f

    const v24, 0x3ff33333    # 1.9f

    .line 114
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x4099999a    # -0.9f

    const v26, -0x40333333    # -1.6f

    const v21, -0x4099999a    # -0.9f

    const v22, -0x41666666    # -0.3f

    const v23, -0x40666666    # -1.2f

    const v24, -0x40733333    # -1.1f

    .line 115
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x40e00000    # 7.0f

    const/high16 v26, 0x3f000000    # 0.5f

    const v21, 0x3f4ccccd    # 0.8f

    const v22, -0x404ccccd    # -1.4f

    const/high16 v23, 0x40e00000    # 7.0f

    const v24, -0x4099999a    # -0.9f

    .line 116
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x42640000    # 57.0f

    .line 118
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, -0x3e700000    # -18.0f

    const/high16 v26, 0x3fc00000    # 1.5f

    const/16 v21, 0x0

    const v22, 0x3fa66666    # 1.3f

    const v23, -0x3fd33333    # -2.7f

    const/high16 v24, 0x3fc00000    # 1.5f

    .line 119
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, -0x40400000    # -1.5f

    const v21, -0x3e8b3333    # -15.3f

    const/high16 v22, -0x80000000

    const/high16 v23, -0x3e700000    # -18.0f

    const v24, -0x41b33333    # -0.2f

    .line 120
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v25, 0x41900000    # 18.0f

    const/16 v21, 0x0

    const v22, -0x4059999a    # -1.3f

    const v23, 0x402ccccd    # 2.7f

    const/high16 v24, -0x40400000    # -1.5f

    .line 121
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v26, 0x3fc00000    # 1.5f

    const v21, 0x4174cccd    # 15.3f

    const/high16 v22, -0x80000000

    const/high16 v23, 0x41900000    # 18.0f

    const v24, 0x3e4ccccd    # 0.2f

    .line 122
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4287999a    # 67.8f

    const v6, 0x428b6666    # 69.7f

    .line 124
    invoke-virtual {v2, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3fb33333    # -3.2f

    const v26, 0x3fa66666    # 1.3f

    const v21, 0x3e4ccccd    # 0.2f

    const v22, 0x3f666666    # 0.9f

    const v23, -0x40b33333    # -0.8f

    const v24, 0x3fa66666    # 1.3f

    .line 125
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f866666    # -3.9f

    const v26, -0x3fe66666    # -2.4f

    const v21, -0x3fa66666    # -3.4f

    const/high16 v22, -0x80000000

    const v23, -0x3f59999a    # -5.2f

    const v24, -0x40733333    # -1.1f

    .line 126
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40e33333    # 7.1f

    const v26, 0x3f8ccccd    # 1.1f

    const v21, 0x3f8ccccd    # 1.1f

    const v22, -0x40733333    # -1.1f

    const v23, 0x40d33333    # 6.6f

    const v24, -0x41b33333    # -0.2f

    .line 127
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 131
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 133
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x42a96666    # 84.7f

    const v4, 0x427acccd    # 62.7f

    .line 134
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, 0x3f8ccccd    # 1.1f

    const v26, 0x40466666    # 3.1f

    const/high16 v21, -0x3f300000    # -6.5f

    const/high16 v22, 0x3f000000    # 0.5f

    const v23, -0x3f49999a    # -5.7f

    const v24, 0x402ccccd    # 2.7f

    .line 135
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x40c66666    # 6.2f

    const v26, -0x40266666    # -1.7f

    const v21, 0x4089999a    # 4.3f

    const v22, 0x3e99999a    # 0.3f

    const v23, 0x40a66666    # 5.2f

    const/high16 v24, -0x80000000

    .line 136
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x40cccccd    # -0.7f

    const v26, -0x400ccccd    # -1.9f

    const v21, 0x3f666666    # 0.9f

    const v22, -0x4019999a    # -1.8f

    const v23, 0x3f4ccccd    # 0.8f

    const v24, -0x3ff9999a    # -2.1f

    .line 137
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f2ccccd    # -6.6f

    const/high16 v26, 0x3f000000    # 0.5f

    const/high16 v21, -0x40800000    # -1.0f

    const v22, 0x3dcccccd    # 0.1f

    const/high16 v23, -0x3f800000    # -4.0f

    const v24, 0x3e99999a    # 0.3f

    .line 138
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 141
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 144
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x41dccccd    # 27.6f

    const v4, 0x42a73333    # 83.6f

    .line 145
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, -0x40e66666    # -0.6f

    const/high16 v26, 0x40000000    # 2.0f

    const v21, -0x41666666    # -0.3f

    const v22, 0x3f4ccccd    # 0.8f

    const v23, -0x40e66666    # -0.6f

    const v24, 0x3fe66666    # 1.8f

    .line 146
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x4141999a    # 12.1f

    const v26, 0x3ecccccd    # 0.4f

    const/16 v21, 0x0

    const v22, 0x3e4ccccd    # 0.2f

    const v23, 0x40accccd    # 5.4f

    const v24, 0x3ecccccd    # 0.4f

    .line 147
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, 0x413b3333    # 11.7f

    const v26, -0x4019999a    # -1.8f

    const v21, 0x412e6666    # 10.9f

    const/high16 v22, -0x80000000

    const/high16 v23, 0x41400000    # 12.0f

    const v24, -0x41b33333    # -0.2f

    .line 148
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ec9999a    # -11.4f

    const/high16 v26, -0x40000000    # -2.0f

    const v21, -0x41666666    # -0.3f

    const/high16 v22, -0x40400000    # -1.5f

    const v23, -0x4019999a    # -1.8f

    const v24, -0x40266666    # -1.7f

    .line 149
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3ec33333    # -11.8f

    const v26, 0x3fb33333    # 1.4f

    const/high16 v21, -0x3ee80000    # -9.5f

    const v22, -0x41b33333    # -0.2f

    const v23, -0x3ecb3333    # -11.3f

    const/high16 v24, -0x80000000

    .line 150
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 153
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 154
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 156
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v2, 0x40f66666    # 7.7f

    const/high16 v4, 0x42b30000    # 89.5f

    .line 157
    invoke-static {v2, v4}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v20

    const v25, 0x412e6666    # 10.9f

    const v26, 0x40066666    # 2.1f

    const v21, 0x3fa66666    # 1.3f

    const v22, 0x4059999a    # 3.4f

    const v23, 0x40eccccd    # 7.4f

    const v24, 0x40933333    # 4.6f

    .line 158
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f566666    # -5.3f

    const v26, -0x3fc66666    # -2.9f

    const/high16 v21, 0x40200000    # 2.5f

    const v22, -0x400ccccd    # -1.9f

    const/high16 v23, 0x40000000    # 2.0f

    const v24, -0x3ff33333    # -2.2f

    .line 159
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v25, -0x3f4ccccd    # -5.6f

    const v26, 0x3f4ccccd    # 0.8f

    const v21, -0x3f566666    # -5.3f

    const v22, -0x40e66666    # -0.6f

    const v23, -0x3f3ccccd    # -6.1f

    const v24, -0x41333333    # -0.4f

    .line 160
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    .line 163
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 164
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    const-wide v2, 0xff000000L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v2

    invoke-direct {v7, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v11

    .line 166
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v3

    const v0, 0x427b3333    # 62.8f

    const v2, 0x42b16666    # 88.7f

    .line 167
    invoke-static {v0, v2}, Ljq;->b(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    move-result-object v12

    const v17, -0x3fc66666    # -2.9f

    const v18, 0x40533333    # 3.3f

    const v13, -0x3f5ccccd    # -5.1f

    const v14, 0x3ecccccd    # 0.4f

    const v15, -0x3f3ccccd    # -6.1f

    const v16, 0x3fcccccd    # 1.6f

    .line 168
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v17, 0x410e6666    # 8.9f

    const v18, -0x40e66666    # -0.6f

    const v13, 0x40333333    # 2.8f

    const v14, 0x3fb33333    # 1.4f

    const v15, 0x40c9999a    # 6.3f

    const v16, 0x3f99999a    # 1.2f

    .line 169
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, 0x3f000000    # 0.5f

    const v18, -0x3fb33333    # -3.2f

    const v13, 0x40266666    # 2.6f

    const v14, -0x4019999a    # -1.8f

    const v15, 0x4039999a    # 2.9f

    const/high16 v16, -0x3fa00000    # -3.5f

    .line 170
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v17, -0x3f300000    # -6.5f

    const/high16 v18, 0x3f000000    # 0.5f

    const/high16 v13, -0x40800000    # -1.0f

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x3f866666    # -3.9f

    const v16, 0x3e99999a    # 0.3f

    .line 171
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v2

    const/16 v16, 0x3800

    const/16 v17, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 174
    const-string v4, ""

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 176
    sput-object v0, Lcom/zenthek/design/icons/filled/ReportCrashKt;->_reportCrash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
