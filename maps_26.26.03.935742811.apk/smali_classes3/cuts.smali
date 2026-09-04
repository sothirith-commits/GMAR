.class public final Lcuts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcenn;

.field private static final b:Lbwyg;

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwyj;

    new-instance v1, Lcury;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcury;-><init>(I)V

    invoke-direct {v0, v1}, Lbwyj;-><init>(Lcaoz;)V

    const-string v1, "DROIDGUARD_ONDEVICE"

    const-string v2, "STREAMZ_DROIDGUARD"

    const-string v3, "DROIDGUARD"

    invoke-static {v3, v1, v2}, Lcbaf;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwyj;->b(Ljava/util/Set;)V

    invoke-virtual {v0}, Lbwyj;->a()Lbwyg;

    move-result-object v0

    sput-object v0, Lcuts;->b:Lbwyg;

    new-instance v1, Lcenn;

    const-string v2, "com.google.android.gms.droidguardclient"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcenn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    sput-object v1, Lcuts;->a:Lcenn;

    sput-object v3, Lcuts;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcuts;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v1, Lcuts;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcuts;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms.droidguardclient"

    invoke-static {p0, v0}, Lbwvl;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcuts;->c:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method
