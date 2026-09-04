.class public final Lcuss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lcenn;

.field private static final c:Lbwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwyj;

    new-instance v1, Lcqog;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcqog;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    new-instance v1, Lcbhx;

    const-string v2, "ANDROID_AUTH"

    invoke-direct {v1, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbwyj;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcuss;->c:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.gms.auth_account_client"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcuss;->b:Lcenn;

    sput-object v3, Lcuss;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
