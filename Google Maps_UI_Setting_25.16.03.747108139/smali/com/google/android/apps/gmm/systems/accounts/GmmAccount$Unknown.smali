.class public final Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;
.super Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

.field private static final c:Laton;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 7
    .line 8
    sget-object v0, Laton;->a:Laton;

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;->c:Laton;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;->d:Z

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "unknown@"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.maps"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laton;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;->c:Laton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;->d:Z

    .line 2
    .line 3
    return v0
.end method
