.class public final Lcqzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field private static final b:Lbste;

.field private static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lclrz;

    .line 5
    .line 6
    const/16 v2, 0xd

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lclrz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 13
    .line 14
    const-string v1, "DROIDGUARD_ONDEVICE"

    .line 15
    .line 16
    const-string v2, "STREAMZ_DROIDGUARD"

    .line 17
    .line 18
    const-string v3, "DROIDGUARD"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcqzy;->b:Lbste;

    .line 32
    .line 33
    new-instance v1, Lbssq;

    .line 34
    .line 35
    const-string v2, "com.google.android.gms.droidguardclient"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 39
    .line 40
    sput-object v1, Lcqzy;->a:Lbssv;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    sput-object v0, Lcqzy;->c:Ljava/lang/String;

    .line 44
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
    sget-object v0, Lcqzy;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lcqzy;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcqzy;->c:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.google.android.gms.droidguardclient"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcqzy;->c:Ljava/lang/String;

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
