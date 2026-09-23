.class public abstract Lcom/google/android/libraries/elements/interfaces/ComponentDelegate;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getDebuggerInfo()Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;
.end method

.method public abstract getEnvironmentDataSource(Ljava/util/ArrayList;)Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;"
        }
    .end annotation
.end method

.method public abstract onComponentMaterialized(Lcom/google/android/libraries/elements/interfaces/Component;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ljava/lang/String;)V
.end method

.method public abstract onCreateSharedComponentType(Ljava/lang/String;)V
.end method

.method public abstract onTemplateProcessEnd()V
.end method

.method public abstract onTemplateProcessStart()V
.end method

.method public abstract onTemplateResolveEnd()V
.end method

.method public abstract onTemplateResolveStart()V
.end method
