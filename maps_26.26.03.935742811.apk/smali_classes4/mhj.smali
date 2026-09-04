.class public final enum Lmhj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmhj;

.field public static final enum b:Lmhj;

.field public static final enum c:Lmhj;

.field public static final enum d:Lmhj;

.field public static final enum e:Lmhj;

.field public static final enum f:Lmhj;

.field public static final enum g:Lmhj;

.field public static final enum h:Lmhj;

.field private static final synthetic i:[Lmhj;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lmhj;

    const-string v1, "ONBOARDING_ARWN"

    const/4 v2, 0x0

    const-string v3, "https://www.gstatic.com/maps/ar/onboarding/%s_onboarding_arwn_4_3.zip"

    invoke-direct {v0, v1, v2, v3}, Lmhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmhj;->a:Lmhj;

    new-instance v1, Lmhj;

    const-string v3, "ONBOARDING_CALIBRATOR"

    const/4 v4, 0x1

    const-string v5, "https://www.gstatic.com/maps/ar/onboarding/%s_onboarding_calibrator_4_3.zip"

    invoke-direct {v1, v3, v4, v5}, Lmhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmhj;->b:Lmhj;

    new-instance v3, Lmhj;

    const-string v5, "ONBOARDING_LIGHTHOUSE"

    const/4 v6, 0x2

    const-string v7, "https://www.gstatic.com/maps/ar/onboarding/%s_onboarding_lighthouse_4_3.zip"

    invoke-direct {v3, v5, v6, v7}, Lmhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmhj;->c:Lmhj;

    new-instance v5, Lmhj;

    const-string v7, "ONBOARDING_SEARCH"

    const/4 v8, 0x3

    const-string v9, "https://www.gstatic.com/maps/ar/onboarding/%s_onboarding_search.zip"

    invoke-direct {v5, v7, v8, v9}, Lmhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmhj;->d:Lmhj;

    new-instance v7, Lmhj;

    const-string v9, "SITUATIONAL_AWARENESS_AR_TRAMS"

    const/4 v10, 0x4

    const-string v11, "https://www.gstatic.com/maps/ar/onboarding/ar4trams_situational_awareness_animation.zip"

    invoke-direct {v7, v9, v10, v11}, Lmhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmhj;->e:Lmhj;

    new-instance v9, Lmhj;

    const-string v11, "TILT_TO_ARWN_LOCALIZATION"

    const/4 v12, 0x5

    const-string v13, "https://www.gstatic.com/maps/ar/onboarding/%s_tilt_to_arwn_localization.zip"

    invoke-direct {v9, v11, v12, v13}, Lmhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lmhj;->f:Lmhj;

    new-instance v11, Lmhj;

    const-string v13, "TILT_TO_ARWN_TILT"

    const/4 v14, 0x6

    const-string v15, "https://www.gstatic.com/maps/ar/onboarding/%s_tilt_to_arwn_tilt.zip"

    invoke-direct {v11, v13, v14, v15}, Lmhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lmhj;->g:Lmhj;

    new-instance v13, Lmhj;

    const-string v15, "TUTORIAL_TILT_UP_ANIMATION"

    move/from16 v16, v2

    const/4 v2, 0x7

    move/from16 v17, v4

    const-string v4, "https://www.gstatic.com/maps/ar/tutorial/tutorial_tilt_up_animation.zip"

    invoke-direct {v13, v15, v2, v4}, Lmhj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lmhj;->h:Lmhj;

    const/16 v4, 0x8

    new-array v4, v4, [Lmhj;

    aput-object v0, v4, v16

    aput-object v1, v4, v17

    aput-object v3, v4, v6

    aput-object v5, v4, v8

    aput-object v7, v4, v10

    aput-object v9, v4, v12

    aput-object v11, v4, v14

    aput-object v13, v4, v2

    sput-object v4, Lmhj;->i:[Lmhj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmhj;->j:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmhj;
    .locals 1

    sget-object v0, Lmhj;->i:[Lmhj;

    invoke-virtual {v0}, [Lmhj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhj;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "light"

    goto :goto_0

    :cond_0
    const-string p1, "dark"

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p0, p0, Lmhj;->j:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
