.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/b;->o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/b;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->O:Ljava/lang/String;

    check-cast p1, Landroid/os/ProfilingResult;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/b;->o:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    invoke-static {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->O(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Landroid/os/ProfilingResult;)V

    return-void
.end method
