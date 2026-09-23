.class public final Lchro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchrn;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;

.field public static final d:Lbnbx;

.field public static final e:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const-string v58, "XUIKIT_COUNTERS"

    .line 4
    .line 5
    const-string v59, "STREAMZ_XUIKIT_CLIENT_ERRORS"

    .line 6
    .line 7
    const-string v1, "AGSA_LENS"

    .line 8
    .line 9
    const-string v2, "AGSA_SOUND_SEARCH"

    .line 10
    .line 11
    const-string v3, "AGSA_ASSISTANT_AUTO"

    .line 12
    .line 13
    const-string v4, "AGSA_PRONUNCIATION_LEARNING"

    .line 14
    .line 15
    const-string v5, "AGSA_WEATHER"

    .line 16
    .line 17
    const-string v6, "AGSA_FACEVIEWER"

    .line 18
    .line 19
    const-string v7, "AGSA_SCENEVIEWER"

    .line 20
    .line 21
    const-string v8, "AGSA_MORRIS"

    .line 22
    .line 23
    const-string v9, "AGSA_LINGO_CAMERA"

    .line 24
    .line 25
    const-string v10, "AGSA_HOTWORD_LIBRARY"

    .line 26
    .line 27
    const-string v11, "AGSA_PODCASTS"

    .line 28
    .line 29
    const-string v12, "AGSA_WEBGLIDE"

    .line 30
    .line 31
    const-string v13, "AGSA_FEDORA"

    .line 32
    .line 33
    const-string v14, "AGSA_KAHANI"

    .line 34
    .line 35
    const-string v15, "AGSA_APA"

    .line 36
    .line 37
    const-string v16, "AGSA_ASSISTANT_TITAN_TNG"

    .line 38
    .line 39
    const-string v17, "AGSA_PROACTIVE_ASSISTANT"

    .line 40
    .line 41
    const-string v18, "AGSA_READ"

    .line 42
    .line 43
    const-string v19, "AGSA_QUICK_PHRASES"

    .line 44
    .line 45
    const-string v20, "AGSA_BISTO"

    .line 46
    .line 47
    const-string v21, "AGSA_INTERPRETER_MODE"

    .line 48
    .line 49
    const-string v22, "AGSA_INFRASTRUCTURE"

    .line 50
    .line 51
    const-string v23, "AGSA_TRANSCRIPTION"

    .line 52
    .line 53
    const-string v24, "AGSA_ASSISTANT_INTERACTOR"

    .line 54
    .line 55
    const-string v25, "AGSA_RESTRICTED"

    .line 56
    .line 57
    const-string v26, "AGSA_XBLEND"

    .line 58
    .line 59
    const-string v27, "AGSA_OMNI"

    .line 60
    .line 61
    const-string v28, "AGSA_IN_APP_UPDATE_ANDROID"

    .line 62
    .line 63
    const-string v29, "AGSA_TNG_FINANCE_WIDGET"

    .line 64
    .line 65
    const-string v30, "ROBIN_ANDROID"

    .line 66
    .line 67
    const-string v31, "ROBIN_ANDROID_PSEUDO"

    .line 68
    .line 69
    const-string v32, "AGSA_SEARCH_VIDEO_ANDROID"

    .line 70
    .line 71
    const-string v33, "AUDIO_LIBRARY_ANDROID"

    .line 72
    .line 73
    const-string v34, "FEDASS_LOGS"

    .line 74
    .line 75
    const-string v35, "AGSA_TNG_SPORTS_WIDGET"

    .line 76
    .line 77
    const-string v36, "AGSA_MDD_ANDROID"

    .line 78
    .line 79
    const-string v37, "AGSA_SEARCH_XR"

    .line 80
    .line 81
    const-string v38, "AGSA_HOTWORD_LIBRARY_ANDROID"

    .line 82
    .line 83
    const-string v39, "AGSA_OMNI_XR"

    .line 84
    .line 85
    const-string v40, "AGSA_SEAPORT_LIBRARY_ANDROID"

    .line 86
    .line 87
    const-string v41, "AGSA_GELLER"

    .line 88
    .line 89
    const-string v42, "AGSA_NETWORK_MONITORING_LIBRARY_SEARCH_ANDROID"

    .line 90
    .line 91
    const-string v43, "ANDROID_GSA_COUNTERS"

    .line 92
    .line 93
    const-string v44, "AGSA_GOOGLE_APP_COUNTERS"

    .line 94
    .line 95
    const-string v45, "AGSA_LENS_COUNTERS"

    .line 96
    .line 97
    const-string v46, "AGSA_INFRASTRUCTURE_COUNTERS"

    .line 98
    .line 99
    const-string v47, "FEDASS_COUNTERS"

    .line 100
    .line 101
    const-string v48, "CRONET_GMM"

    .line 102
    .line 103
    const-string v49, "GMM_PRIMES"

    .line 104
    .line 105
    const-string v50, "GMM_COUNTERS"

    .line 106
    .line 107
    const-string v51, "ANDROID_GSA_ANDROID_PRIMES"

    .line 108
    .line 109
    const-string v52, "CLIENT_LOGGING_PROD"

    .line 110
    .line 111
    const-string v53, "CRONET_ANDROID_GSA"

    .line 112
    .line 113
    const-string v54, "SEARCHLITE"

    .line 114
    .line 115
    const-string v55, "SEARCHLITE_ANDROID_PRIMES"

    .line 116
    .line 117
    const-string v56, "SILK_NATIVE"

    .line 118
    .line 119
    const-string v57, "XUIKIT"

    .line 120
    .line 121
    filled-new-array/range {v1 .. v59}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v66

    .line 125
    const-string v64, "AGSA_NIU"

    .line 126
    .line 127
    const-string v65, "AGSA_ASSISTANT"

    .line 128
    .line 129
    const-string v60, "ANDROID_GSA"

    .line 130
    .line 131
    const-string v61, "ANDROID_GSA_HIGH_PRIORITY_EVENTS"

    .line 132
    .line 133
    const-string v62, "AGSA_LEGACY"

    .line 134
    .line 135
    const-string v63, "AGSA_GOOGLE_APP"

    .line 136
    .line 137
    invoke-static/range {v60 .. v66}, Lbqqn;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqqn;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v3, v4

    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v0, "45418193"

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const-string v2, "com.google.android.libraries.search.rendering.xuikit.device"

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v4, v3

    .line 154
    move-object v3, v2

    .line 155
    sput-object v0, Lchro;->a:Lbnbx;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    const-string v0, "45418197"

    .line 160
    .line 161
    const-wide/32 v1, 0x15180

    .line 162
    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lchro;->b:Lbnbx;

    .line 169
    .line 170
    const-string v0, "45418196"

    .line 171
    .line 172
    const-wide/16 v1, 0x5

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lchro;->c:Lbnbx;

    .line 179
    .line 180
    const-string v0, "45418195"

    .line 181
    .line 182
    const-wide/16 v1, 0x7d

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lchro;->d:Lbnbx;

    .line 189
    .line 190
    const-string v0, "45418194"

    .line 191
    .line 192
    const-wide/32 v1, 0x300000

    .line 193
    .line 194
    .line 195
    invoke-static/range {v0 .. v6}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lchro;->e:Lbnbx;

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchro;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchro;->c:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchro;->d:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-object v0, Lchro;->e:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lchro;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnbx;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
