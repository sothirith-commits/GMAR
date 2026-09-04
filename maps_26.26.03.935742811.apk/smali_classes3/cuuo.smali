.class public final Lcuuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwxw;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcenn;

.field private static final d:Lbwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v0, Lbwyj;

    new-instance v1, Lcury;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcury;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    const-string v33, "CLASSROOM_ANDROID_PRIMES"

    const-string v34, "NEWSSTAND_ANDROID_PRIMES"

    const-string v3, "GMM_PRIMES"

    const-string v4, "ANDROID_CONTACTS_PRIMES"

    const-string v5, "DOCS_ANDROID_PRIMES"

    const-string v6, "DRIVE_ANDROID_PRIMES"

    const-string v7, "CALENDAR_ANDROID_PRIMES"

    const-string v8, "DIALER_ANDROID_PRIMES"

    const-string v9, "ANDROID_MESSAGING_PRIMES"

    const-string v10, "TACHYON_ANDROID_PRIMES"

    const-string v11, "DYNAMITE_ANDROID_PRIMES"

    const-string v12, "GMAIL_ANDROID_PRIMES"

    const-string v13, "PAISA_MERCHANT_ANDROID_PRIMES"

    const-string v14, "STREAMZ_GNP_ANDROID"

    const-string v15, "MEETINGS_ANDROID_PRIMES"

    const-string v16, "FITNESS_ANDROID_PRIMES"

    const-string v17, "MEDIA_HOME_ANDROID_PRIMES"

    const-string v18, "TASKS_ANDROID_PRIMES"

    const-string v19, "GOR_ANDROID_PRIMES"

    const-string v20, "PLAY_GAMES_ANDROID_PRIMES"

    const-string v21, "NOVA_ANDROID_PRIMES"

    const-string v22, "FAMILYLINK_ANDROID_PRIMES"

    const-string v23, "KEEP_ANDROID_PRIMES"

    const-string v24, "TRANSLATE_ANDROID_PRIMES"

    const-string v25, "CHROMECAST_ANDROID_APP_PRIMES"

    const-string v26, "GOOGLE_RED_ANDROID_PRIMES"

    const-string v27, "PAISA_FLUTTER_ANDROID_PRIMES"

    const-string v28, "ADWORDS_FLUTTER_ANDROID_PRIMES"

    const-string v29, "CULTURAL_ANDROID_PRIMES"

    const-string v30, "PLAY_MOVIES_ANDROID_PRIMES"

    const-string v31, "FILESGO_ANDROID_PRIMES"

    const-string v32, "FITBIT_APP_ANDROID_PRIMES"

    filled-new-array/range {v3 .. v34}, [Ljava/lang/String;

    move-result-object v41

    const-string v39, "YT_MAIN_APP_ANDROID_PRIMES"

    const-string v40, "ANDROID_GSA_ANDROID_PRIMES"

    const-string v35, "ANDROID_GROWTH"

    const-string v36, "STREAMZ_ANDROID_GROWTH"

    const-string v37, "CHIME"

    const-string v38, "PHOTOS_ANDROID_PRIMES"

    invoke-static/range {v35 .. v41}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwyj;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcuuo;->d:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.libraries.notifications.platform"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcuuo;->c:Lcenn;

    const-string v0, "__phenotype_server_token"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcenn;->k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcuuo;->a:Lbwxw;

    sput-object v3, Lcuuo;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
