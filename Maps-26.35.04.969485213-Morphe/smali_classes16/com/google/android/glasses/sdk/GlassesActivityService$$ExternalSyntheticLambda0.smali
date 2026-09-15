.class public final synthetic Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/google/android/glasses/sdk/GlassesActivityService;

.field public synthetic f$1:Lcom/google/android/glasses/sdk/GlassesApi;

.field public synthetic f$2:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/glasses/sdk/GlassesActivityService;Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/glasses/sdk/GlassesActivityService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/glasses/sdk/GlassesApi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/glasses/sdk/GlassesActivityService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/glasses/sdk/GlassesApi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->$r8$lambda$j64EnxRknJg6OsMhCh3Wg6YWJgc(Lcom/google/android/glasses/sdk/GlassesActivityService;Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
