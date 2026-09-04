.class public final Lcvgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lcenn;

.field private static final c:Lbwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 72

    new-instance v0, Lbwyj;

    new-instance v1, Lcqog;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcqog;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    const-string v63, "XUIKIT_COUNTERS"

    const-string v64, "STREAMZ_XUIKIT_CLIENT_ERRORS"

    const-string v3, "AGSA_LENS"

    const-string v4, "AGSA_SOUND_SEARCH"

    const-string v5, "AGSA_ASSISTANT_AUTO"

    const-string v6, "AGSA_PRONUNCIATION_LEARNING"

    const-string v7, "AGSA_WEATHER"

    const-string v8, "AGSA_FACEVIEWER"

    const-string v9, "AGSA_SCENEVIEWER"

    const-string v10, "AGSA_MORRIS"

    const-string v11, "AGSA_LINGO_CAMERA"

    const-string v12, "AGSA_HOTWORD_LIBRARY"

    const-string v13, "AGSA_PODCASTS"

    const-string v14, "AGSA_WEBGLIDE"

    const-string v15, "AGSA_FEDORA"

    const-string v16, "AGSA_KAHANI"

    const-string v17, "AGSA_APA"

    const-string v18, "AGSA_ASSISTANT_TITAN_TNG"

    const-string v19, "AGSA_PROACTIVE_ASSISTANT"

    const-string v20, "AGSA_READ"

    const-string v21, "AGSA_QUICK_PHRASES"

    const-string v22, "AGSA_BISTO"

    const-string v23, "AGSA_INTERPRETER_MODE"

    const-string v24, "AGSA_INFRASTRUCTURE"

    const-string v25, "AGSA_TRANSCRIPTION"

    const-string v26, "AGSA_ASSISTANT_INTERACTOR"

    const-string v27, "AGSA_RESTRICTED"

    const-string v28, "AGSA_XBLEND"

    const-string v29, "AGSA_OMNI"

    const-string v30, "AGSA_IN_APP_UPDATE_ANDROID"

    const-string v31, "AGSA_TNG_FINANCE_WIDGET"

    const-string v32, "ROBIN_ANDROID"

    const-string v33, "ROBIN_ANDROID_PSEUDO"

    const-string v34, "AGSA_SEARCH_VIDEO_ANDROID"

    const-string v35, "AUDIO_LIBRARY_ANDROID"

    const-string v36, "FEDASS_LOGS"

    const-string v37, "AGSA_TNG_SPORTS_WIDGET"

    const-string v38, "AGSA_MDD_ANDROID"

    const-string v39, "AGSA_SEARCH_XR"

    const-string v40, "AGSA_HOTWORD_LIBRARY_ANDROID"

    const-string v41, "AGSA_OMNI_XR"

    const-string v42, "AGSA_SEAPORT_LIBRARY_ANDROID"

    const-string v43, "AGSA_GELLER"

    const-string v44, "AGSA_NETWORK_MONITORING_LIBRARY_SEARCH_ANDROID"

    const-string v45, "AGSA_AIM_LIBRARY_ANDROID"

    const-string v46, "AGSA_COMPLIANCE_INFRASTRUCTURE"

    const-string v47, "SHAREKIT"

    const-string v48, "ANDROID_GSA_COUNTERS"

    const-string v49, "AGSA_GOOGLE_APP_COUNTERS"

    const-string v50, "AGSA_LENS_COUNTERS"

    const-string v51, "AGSA_INFRASTRUCTURE_COUNTERS"

    const-string v52, "FEDASS_COUNTERS"

    const-string v53, "CRONET_GMM"

    const-string v54, "GMM_PRIMES"

    const-string v55, "GMM_COUNTERS"

    const-string v56, "ANDROID_GSA_ANDROID_PRIMES"

    const-string v57, "CLIENT_LOGGING_PROD"

    const-string v58, "CRONET_ANDROID_GSA"

    const-string v59, "SEARCHLITE"

    const-string v60, "SEARCHLITE_ANDROID_PRIMES"

    const-string v61, "SILK_NATIVE"

    const-string v62, "XUIKIT"

    filled-new-array/range {v3 .. v64}, [Ljava/lang/String;

    move-result-object v71

    const-string v69, "AGSA_NIU"

    const-string v70, "AGSA_ASSISTANT"

    const-string v65, "ANDROID_GSA"

    const-string v66, "ANDROID_GSA_HIGH_PRIORITY_EVENTS"

    const-string v67, "AGSA_LEGACY"

    const-string v68, "AGSA_GOOGLE_APP"

    invoke-static/range {v65 .. v71}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwyj;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcvgs;->c:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.libraries.search.rendering.xuikit.device"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcvgs;->b:Lcenn;

    sput-object v3, Lcvgs;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
