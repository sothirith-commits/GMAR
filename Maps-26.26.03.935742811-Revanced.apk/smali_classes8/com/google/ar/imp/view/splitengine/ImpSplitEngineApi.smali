.class public final Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I

.field private static volatile h:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/imp/splitengine/extensions/IRendererConnection;

.field public final c:Lcom/google/ar/imp/view/View;

.field public final d:Lcom/android/extensions/xr/XrExtensions;

.field public volatile e:Ljava/lang/Boolean;

.field public volatile f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ar/imp/view/View;Lcom/android/extensions/xr/XrExtensions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    iput-object p3, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->d:Lcom/android/extensions/xr/XrExtensions;

    return-void
.end method

.method public static native nRenderNextFrame(JJJJ)J
.end method

.method public static native nSetup(JLcom/google/imp/splitengine/extensions/IRendererConnection;II)V
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    :try_start_2
    sput-boolean p1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
