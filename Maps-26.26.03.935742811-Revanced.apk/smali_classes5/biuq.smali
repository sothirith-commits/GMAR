.class public final Lbiuq;
.super Lbjic;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    sget-object v0, Lbiue;->d:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbkkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbjiv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbkkh;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lbkkh;->d()Lbjib;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lbiuq;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbjic;->d:Landroid/content/Context;

    sget-object v1, Lbjgt;->a:Lbjgt;

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x4

    sput v0, Lbiuq;->a:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lbjgu;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lbjsk;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    sput v0, Lbiuq;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    sput v0, Lbiuq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
