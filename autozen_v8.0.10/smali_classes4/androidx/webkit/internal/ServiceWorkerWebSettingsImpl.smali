.class public Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;
.super Landroidx/webkit/ServiceWorkerWebSettingsCompat;
.source "SourceFile"


# instance fields
.field private mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

.field private mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/webkit/ServiceWorkerWebSettingsCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    .line 13
    .line 14
    return-void
.end method
