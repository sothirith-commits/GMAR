.class public final enum Lmhk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmhk;

.field public static final enum b:Lmhk;

.field public static final enum c:Lmhk;

.field public static final enum d:Lmhk;

.field public static final enum e:Lmhk;

.field public static final enum f:Lmhk;

.field public static final enum g:Lmhk;

.field public static final enum h:Lmhk;

.field public static final enum i:Lmhk;

.field public static final enum j:Lmhk;

.field public static final enum k:Lmhk;

.field public static final enum l:Lmhk;

.field public static final enum m:Lmhk;

.field public static final enum n:Lmhk;

.field public static final enum o:Lmhk;

.field private static final synthetic p:[Lmhk;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Lmhk;

    const-string v1, "ONBOARDING_AWARENESS_IMAGE"

    const/4 v2, 0x0

    const-string v3, "https://www.gstatic.com/maps/ar/onboarding/%s/onboarding_awareness.png"

    invoke-direct {v0, v1, v2, v3}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmhk;->a:Lmhk;

    new-instance v1, Lmhk;

    const-string v3, "ONBOARDING_CAMERA_IMAGE"

    const/4 v4, 0x1

    const-string v5, "https://www.gstatic.com/maps/ar/onboarding/%s/onboarding_camera_v2.png"

    invoke-direct {v1, v3, v4, v5}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmhk;->b:Lmhk;

    new-instance v3, Lmhk;

    const-string v5, "ONBOARDING_INTERACTIVE_IMAGE"

    const/4 v6, 0x2

    const-string v7, "https://www.gstatic.com/maps/ar/onboarding/%s/onboarding_interactive_image_v3.webp"

    invoke-direct {v3, v5, v6, v7}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmhk;->c:Lmhk;

    new-instance v5, Lmhk;

    const-string v7, "TERRA_ONBOARDING_AWARENESS_IMAGE"

    const/4 v8, 0x3

    const-string v9, "https://www.gstatic.com/maps/ar/onboarding/%s/Safety_Awareness_4_3.png"

    invoke-direct {v5, v7, v8, v9}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmhk;->d:Lmhk;

    new-instance v7, Lmhk;

    const-string v9, "TERRA_ONBOARDING_CAMERA_IMAGE"

    const/4 v10, 0x4

    const-string v11, "https://www.gstatic.com/maps/ar/onboarding/%s/Camera_4_3.png"

    invoke-direct {v7, v9, v10, v11}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmhk;->e:Lmhk;

    new-instance v9, Lmhk;

    const-string v11, "INDOOR_WARNING_IMAGE"

    const/4 v12, 0x5

    const-string v13, "https://www.gstatic.com/maps/ar/indoor/%s/Indoor_Detection_v1b.png"

    invoke-direct {v9, v11, v12, v13}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lmhk;->f:Lmhk;

    new-instance v11, Lmhk;

    const-string v13, "TERRA_INDOOR_WARNING_IMAGE"

    const/4 v14, 0x6

    const-string v15, "https://www.gstatic.com/maps/ar/indoor/%s/Indoor_Detection_4_3.png"

    invoke-direct {v11, v13, v14, v15}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lmhk;->g:Lmhk;

    new-instance v13, Lmhk;

    const-string v15, "DRIVING_WARNING_IMAGE"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "https://www.gstatic.com/maps/ar/drivingwarning/%s/image.png"

    invoke-direct {v13, v15, v2, v4}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lmhk;->h:Lmhk;

    new-instance v4, Lmhk;

    const-string v15, "LITE_MODE_INSTRUCTION"

    move/from16 v18, v2

    const/16 v2, 0x8

    move/from16 v19, v6

    const-string v6, "https://www.gstatic.com/maps/ar/calibration/%s/lite_mode_instruction.png"

    invoke-direct {v4, v15, v2, v6}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lmhk;->i:Lmhk;

    new-instance v6, Lmhk;

    const-string v15, "NIGHT_WARNING_IMAGE"

    move/from16 v20, v2

    const/16 v2, 0x9

    move/from16 v21, v8

    const-string v8, "https://www.gstatic.com/maps/ar/night/%s/night_time_v3.png"

    invoke-direct {v6, v15, v2, v8}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lmhk;->j:Lmhk;

    new-instance v15, Lmhk;

    move/from16 v22, v2

    const-string v2, "TIMEOUT_DAY_IMAGE"

    move/from16 v23, v10

    const/16 v10, 0xa

    move/from16 v24, v12

    const-string v12, "https://www.gstatic.com/maps/ar/timeout/%s/timeout_image_v3.png"

    invoke-direct {v15, v2, v10, v12}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lmhk;->k:Lmhk;

    new-instance v2, Lmhk;

    const-string v12, "TIMEOUT_NIGHT_IMAGE"

    move/from16 v25, v10

    const/16 v10, 0xb

    invoke-direct {v2, v12, v10, v8}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmhk;->l:Lmhk;

    new-instance v8, Lmhk;

    const-string v12, "TERRA_TIMEOUT_DAY_IMAGE"

    move/from16 v26, v10

    const/16 v10, 0xc

    move/from16 v27, v14

    const-string v14, "https://www.gstatic.com/maps/ar/timeout/%s/Localization_Timeout_16_9.png"

    invoke-direct {v8, v12, v10, v14}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmhk;->m:Lmhk;

    new-instance v12, Lmhk;

    const-string v14, "TERRA_TIMEOUT_NIGHT_IMAGE"

    move/from16 v28, v10

    const/16 v10, 0xd

    move-object/from16 v29, v0

    const-string v0, "https://www.gstatic.com/maps/ar/night/%s/Night_Caution_16_9.png"

    invoke-direct {v12, v14, v10, v0}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lmhk;->n:Lmhk;

    new-instance v0, Lmhk;

    const-string v14, "OTHER_MODE_TOOLTIP_PROMO_IMAGE"

    move/from16 v30, v10

    const/16 v10, 0xe

    move-object/from16 v31, v1

    const-string v1, "https://www.gstatic.com/maps/ar/tutorial/%s/arwn_other_mode_tooltip_promo_v2.png"

    invoke-direct {v0, v14, v10, v1}, Lmhk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmhk;->o:Lmhk;

    const/16 v1, 0xf

    new-array v1, v1, [Lmhk;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v3, v1, v19

    aput-object v5, v1, v21

    aput-object v7, v1, v23

    aput-object v9, v1, v24

    aput-object v11, v1, v27

    aput-object v13, v1, v18

    aput-object v4, v1, v20

    aput-object v6, v1, v22

    aput-object v15, v1, v25

    aput-object v2, v1, v26

    aput-object v8, v1, v28

    aput-object v12, v1, v30

    aput-object v0, v1, v10

    sput-object v1, Lmhk;->p:[Lmhk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmhk;->q:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmhk;
    .locals 1

    sget-object v0, Lmhk;->p:[Lmhk;

    invoke-virtual {v0}, [Lmhk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhk;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)Lpjx;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lmhk;->b(Landroid/util/DisplayMetrics;ILbhxb;)Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/util/DisplayMetrics;ILbhxb;)Lpjx;
    .locals 7

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x280

    if-lt p1, v0, :cond_0

    const-string p1, "xxxhdpi"

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    if-lt p1, v0, :cond_1

    const-string p1, "xxhdpi"

    goto :goto_0

    :cond_1
    const/16 v0, 0x140

    if-lt p1, v0, :cond_2

    const-string p1, "xhdpi"

    goto :goto_0

    :cond_2
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_3

    const-string p1, "hdpi"

    goto :goto_0

    :cond_3
    const-string p1, "mdpi"

    :goto_0
    iget-object p0, p0, Lmhk;->q:Ljava/lang/String;

    new-instance v0, Lpjx;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbhxd;->d:Lbhxd;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    :goto_1
    move-object v3, p0

    const-wide/16 p0, 0x64

    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;Lbhxb;)V

    return-object v0
.end method
