.class public final Ldev/chrisbanes/haze/HazeShadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\"\u001b\u0010\u0004\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\t\u001a\u00020\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "makeBlurSksl",
        "",
        "vertical",
        "",
        "VERTICAL_BLUR_SKSL",
        "getVERTICAL_BLUR_SKSL",
        "()Ljava/lang/String;",
        "VERTICAL_BLUR_SKSL$delegate",
        "Lkotlin/Lazy;",
        "HORIZONTAL_BLUR_SKSL",
        "getHORIZONTAL_BLUR_SKSL",
        "HORIZONTAL_BLUR_SKSL$delegate",
        "haze_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HORIZONTAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

.field private static final VERTICAL_BLUR_SKSL$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldev/chrisbanes/haze/HazeShadersKt;->VERTICAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lfp;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lfp;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldev/chrisbanes/haze/HazeShadersKt;->HORIZONTAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

    .line 28
    .line 29
    return-void
.end method

.method private static final HORIZONTAL_BLUR_SKSL_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeShadersKt;->makeBlurSksl(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldev/chrisbanes/haze/HazeShadersKt;->VERTICAL_BLUR_SKSL_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final VERTICAL_BLUR_SKSL_delegate$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ldev/chrisbanes/haze/HazeShadersKt;->makeBlurSksl(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final getHORIZONTAL_BLUR_SKSL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeShadersKt;->HORIZONTAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getVERTICAL_BLUR_SKSL()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldev/chrisbanes/haze/HazeShadersKt;->VERTICAL_BLUR_SKSL$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final makeBlurSksl(Z)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 3
    const-string/jumbo v0, "vec2(0.0, i + weightH / weight)"

    goto :goto_0

    .line 7
    :cond_0
    const-string/jumbo v0, "vec2(i + weightH / weight, 0.0)"

    :goto_0
    if-eqz p0, :cond_1

    .line 12
    const-string/jumbo p0, "vec2(0.0, r)"

    goto :goto_1

    .line 16
    :cond_1
    const-string/jumbo p0, "vec2(r, 0.0)"

    .line 19
    :goto_1
    const-string v1, ";\n\n      vec2 newCoord = coord - offset;\n      if (newCoord.x >= crop[0] && newCoord.y >= crop[1]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n\n      newCoord = coord + offset;\n      if (newCoord.x < crop[2] && newCoord.y < crop[3]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n    }\n\n    // Check if radius is odd\n    if (r < maxRadius && mod(r, 2.0) == 1.0) {\n      float weight = gaussian(r, sigma);\n      vec2 offset = "

    .line 21
    const-string v2, ";\n\n      vec2 newCoord = coord - offset;\n      if (newCoord.x >= crop[0] && newCoord.y >= crop[1]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n\n      newCoord = coord + offset;\n      if (newCoord.x < crop[2] && newCoord.y < crop[3]) {\n        result += weight * content.eval(newCoord);\n        weightSum += weight;\n      }\n    }\n\n    return result / weightSum;\n  }\n\n  vec4 main(vec2 coord) {\n    // Offset the coord for the mask, but coerce it to be at least 0, 0\n    vec2 maskCoord = max(coord - crop.xy, vec2(0.0, 0.0));\n    float intensity = mask.eval(maskCoord).a;\n\n    return blur(coord, mix(0.0, blurRadius, intensity));\n  }\n"

    .line 23
    const-string v3, "\n  uniform shader content;\n  uniform float blurRadius;\n  uniform vec4 crop;\n  uniform shader mask;\n\n  const half maxRadius = 150.0;\n\n  float gaussian(float x, float sigma) {\n    return exp(-(x * x) / (2.0 * sigma * sigma));\n  }\n\n  vec4 blur(vec2 coord, float radius) {\n    // Truncate the radius\n    half r = floor(radius);\n\n    // Need to use float and vec here for higher precision, otherwise we see\n    // visually clipping on certain devices (Samsung for example)\n    // https://github.com/chrisbanes/haze/issues/520\n    float sigma = max(radius / 2.0, 1.0);\n    float weightSum = 1.0;\n    vec4 result = content.eval(coord);\n\n    // We need to use a constant max size Skia to know the size of the program. We use a large\n    // number, along with a break\n    for (half i = 1.0; i < maxRadius; i += 2.0) {\n      // i is always odd.\n      // The algorithm needs pixels exist at the offset of [i] (odd) and [i + 1] (even).\n      // If radius r is even (i > r), we can break safely here, as all the pixels have been calculated;\n      // otherwise (i == r) we need to calculate the pixel at the offset of [r], so break in advance.\n      if (i >= r) { break; }\n\n      float weightL = gaussian(i, sigma);\n      float weightH = gaussian(i + 1.0, sigma);\n      float weight = weightL + weightH;\n      vec2 offset = "

    .line 25
    invoke-static {v3, v0, v1, p0, v2}, Lzr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldev/chrisbanes/haze/HazeShadersKt;->HORIZONTAL_BLUR_SKSL_delegate$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
