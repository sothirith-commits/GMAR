.class public final Lcuzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lcenn;

.field private static final c:Lbwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbwyj;

    new-instance v1, Lcury;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcury;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    const-string v8, "SOCIAL_AFFINITY"

    const-string v9, "SOCIAL_AFFINITY_PHOTOS"

    const-string v3, "PEOPLE_AUTOCOMPLETE"

    const-string v4, "PEOPLE_INTELLIGENCE"

    const-string v5, "PHOTOS"

    const-string v6, "PHOTOS_ANDROID_PRIMES"

    const-string v7, "SENDKIT"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v16

    const-string v14, "GMM_PRIMES"

    const-string v15, "KEEP_ANDROID_PRIMES"

    const-string v10, "ANDROID_GMAIL"

    const-string v11, "GMAIL_ANDROID"

    const-string v12, "GMAIL_ANDROID_PRIMES"

    const-string v13, "GMAIL_COUNTERS"

    invoke-static/range {v10 .. v16}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwyj;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcuzl;->c:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.libraries.social.peoplekit"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcuzl;->b:Lcenn;

    sput-object v3, Lcuzl;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
