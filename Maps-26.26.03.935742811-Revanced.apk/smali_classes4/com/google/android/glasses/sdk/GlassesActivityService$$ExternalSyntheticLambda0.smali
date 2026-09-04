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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/glasses/sdk/GlassesActivityService;

    iput-object p2, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/glasses/sdk/GlassesApi;

    iput-object p3, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/glasses/sdk/GlassesActivityService;

    iget-object v1, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/glasses/sdk/GlassesApi;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesActivityService$$ExternalSyntheticLambda0;->f$2:Landroid/content/Intent;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/glasses/sdk/GlassesActivityService;->$r8$lambda$j64EnxRknJg6OsMhCh3Wg6YWJgc(Lcom/google/android/glasses/sdk/GlassesActivityService;Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Intent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
