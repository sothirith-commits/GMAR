.class public final Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic g:I = 0x0

.field private static volatile h:Z = false


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

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ar/imp/view/View;Lcom/android/extensions/xr/XrExtensions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->f:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->c:Lcom/google/ar/imp/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->d:Lcom/android/extensions/xr/XrExtensions;

    .line 15
    .line 16
    return-void
.end method

.method public static native nRenderNextFrame(JJJJ)J
.end method

.method public static native nSetup(JLcom/google/imp/splitengine/extensions/IRendererConnection;III)V
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_2
    sput-boolean p1, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catch_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    throw p1
.end method
