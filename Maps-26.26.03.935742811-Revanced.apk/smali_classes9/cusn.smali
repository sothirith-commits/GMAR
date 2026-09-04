.class public final Lcusn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwxw;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lcenn;

.field private static final d:Lbwyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwyj;

    new-instance v1, Lcury;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcury;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcusn;->d:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.apps.gmm.recovery"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcusn;->c:Lcenn;

    const-string v0, "__phenotype_server_token"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcenn;->k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcusn;->a:Lbwxw;

    sput-object v3, Lcusn;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
