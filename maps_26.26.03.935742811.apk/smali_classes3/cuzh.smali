.class public final Lcuzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lcenn;

.field private static final c:Lbwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbwyj;

    new-instance v1, Lcury;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcury;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    const-string v1, "XPLAT_GMAIL_ANDROID"

    const-string v2, "CLIENT_LOGGING_PROD"

    const-string v3, "GMAIL_SYNC_HEALTH"

    const-string v4, "GMAIL_COUNTERS"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v11

    const-string v9, "ANDROID_GMAIL"

    const-string v10, "GMAIL_ANDROID"

    const-string v5, "ONEGOOGLE_MOBILE"

    const-string v6, "STREAMZ_CONSENTKIT_MOBILE"

    const-string v7, "IDENTITY_CONSENT_UI"

    const-string v8, "GMAIL_ANDROID_PRIMES"

    invoke-static/range {v5 .. v11}, Lcbaf;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwyj;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcuzh;->c:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.libraries.onegoogle"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcuzh;->b:Lcenn;

    sput-object v3, Lcuzh;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
