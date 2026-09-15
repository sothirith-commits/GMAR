.class public final Lbduw;
.super Lbeii;
.source "PG"


# static fields
.field static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbduk;->d:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    new-instance v0, Lbflc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Lbejc;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v1, v0, Lbflc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbflc;->d()Lbeih;

    .line 18
    move-result-object v5

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v4, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lbeii;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbeia;Lbeih;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lbduw;->a:I

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lbeii;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lbegz;->a:Lbegz;

    .line 11
    .line 12
    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lbeha;->o(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    sput v0, Lbduw;->a:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2, v3}, Lbeha;->p(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lbeta;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    sput v0, Lbduw;->a:I

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    .line 45
    sput v0, Lbduw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
