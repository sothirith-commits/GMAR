.class public final Lcqbz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsbt;

.field private static final b:Lbscc;

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbscf;

    .line 3
    .line 4
    new-instance v1, Lcqat;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcqat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbscf;-><init>(Lbvsz;)V

    .line 12
    .line 13
    const-string v1, "DROIDGUARD_ONDEVICE"

    .line 14
    .line 15
    const-string v2, "STREAMZ_DROIDGUARD"

    .line 16
    .line 17
    const-string v3, "DROIDGUARD"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbscf;->c(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcqbz;->b:Lbscc;

    .line 31
    .line 32
    new-instance v1, Lbsbo;

    .line 33
    .line 34
    const-string v2, "com.google.android.gms.droidguardclient"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lbsbo;-><init>(Ljava/lang/String;Lbscc;)V

    .line 38
    .line 39
    sput-object v1, Lcqbz;->a:Lbsbt;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    sput-object v0, Lcqbz;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcqbz;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcqbz;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcqbz;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.google.android.gms.droidguardclient"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbryr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcqbz;->c:Ljava/lang/String;

    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-object v0
.end method
