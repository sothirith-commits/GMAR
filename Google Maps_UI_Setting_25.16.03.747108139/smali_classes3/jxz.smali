.class public final enum Ljxz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljxz;

.field public static final enum b:Ljxz;

.field public static final enum c:Ljxz;

.field public static final enum d:Ljxz;

.field public static final enum e:Ljxz;

.field public static final enum f:Ljxz;

.field public static final enum g:Ljxz;

.field public static final enum h:Ljxz;

.field private static final synthetic i:[Ljxz;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljxz;

    .line 2
    .line 3
    const-string v1, "ONBOARDING_ARWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://www.gstatic.com/maps/ar/onboarding/%s_onboarding_arwn_4_3.zip"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljxz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljxz;->a:Ljxz;

    .line 12
    .line 13
    new-instance v1, Ljxz;

    .line 14
    .line 15
    const-string v3, "ONBOARDING_CALIBRATOR"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "https://www.gstatic.com/maps/ar/onboarding/%s_onboarding_calibrator_4_3.zip"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljxz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljxz;->b:Ljxz;

    .line 24
    .line 25
    new-instance v3, Ljxz;

    .line 26
    .line 27
    const-string v5, "ONBOARDING_LIGHTHOUSE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "https://www.gstatic.com/maps/ar/onboarding/%s_onboarding_lighthouse_4_3.zip"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljxz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljxz;->c:Ljxz;

    .line 36
    .line 37
    new-instance v5, Ljxz;

    .line 38
    .line 39
    const-string v7, "ONBOARDING_SEARCH"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "https://www.gstatic.com/maps/ar/onboarding/%s_onboarding_search.zip"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ljxz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ljxz;->d:Ljxz;

    .line 48
    .line 49
    new-instance v7, Ljxz;

    .line 50
    .line 51
    const-string v9, "SITUATIONAL_AWARENESS_AR_TRAMS"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "https://www.gstatic.com/maps/ar/onboarding/ar4trams_situational_awareness_animation.zip"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ljxz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ljxz;->e:Ljxz;

    .line 60
    .line 61
    new-instance v9, Ljxz;

    .line 62
    .line 63
    const-string v11, "TILT_TO_ARWN_LOCALIZATION"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "https://www.gstatic.com/maps/ar/onboarding/%s_tilt_to_arwn_localization.zip"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ljxz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ljxz;->f:Ljxz;

    .line 72
    .line 73
    new-instance v11, Ljxz;

    .line 74
    .line 75
    const-string v13, "TILT_TO_ARWN_TILT"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "https://www.gstatic.com/maps/ar/onboarding/%s_tilt_to_arwn_tilt.zip"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Ljxz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Ljxz;->g:Ljxz;

    .line 84
    .line 85
    new-instance v13, Ljxz;

    .line 86
    .line 87
    const-string v15, "TUTORIAL_TILT_UP_ANIMATION"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "https://www.gstatic.com/maps/ar/tutorial/tutorial_tilt_up_animation.zip"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Ljxz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Ljxz;->h:Ljxz;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    new-array v4, v4, [Ljxz;

    .line 104
    .line 105
    aput-object v0, v4, v16

    .line 106
    .line 107
    aput-object v1, v4, v17

    .line 108
    .line 109
    aput-object v3, v4, v6

    .line 110
    .line 111
    aput-object v5, v4, v8

    .line 112
    .line 113
    aput-object v7, v4, v10

    .line 114
    .line 115
    aput-object v9, v4, v12

    .line 116
    .line 117
    aput-object v11, v4, v14

    .line 118
    .line 119
    aput-object v13, v4, v2

    .line 120
    .line 121
    sput-object v4, Ljxz;->i:[Ljxz;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljxz;->j:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljxz;
    .locals 1

    .line 1
    sget-object v0, Ljxz;->i:[Ljxz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljxz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljxz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const-string p1, "light"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "dark"

    .line 10
    .line 11
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    iget-object p1, p0, Ljxz;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
