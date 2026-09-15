.class public final Landroidx/webkit/WebViewStartUpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebViewStartUpConfig$Builder;
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mProfilesToLoadDuringStartup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShouldRunUiThreadStartUpTasks:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/WebViewStartUpConfig;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/webkit/WebViewStartUpConfig;->mShouldRunUiThreadStartUpTasks:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/webkit/WebViewStartUpConfig;->mProfilesToLoadDuringStartup:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;Landroidx/webkit/WebViewStartUpConfig$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/webkit/WebViewStartUpConfig;-><init>(Ljava/util/concurrent/Executor;ZLjava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/WebViewStartUpConfig;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilesToLoadDuringStartup()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/webkit/WebViewStartUpConfig;->mProfilesToLoadDuringStartup:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/webkit/WebViewStartUpConfig;->mShouldRunUiThreadStartUpTasks:Z

    .line 2
    .line 3
    return p0
.end method
