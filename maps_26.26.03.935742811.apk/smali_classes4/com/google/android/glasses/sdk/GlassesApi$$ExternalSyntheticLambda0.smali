.class public final synthetic Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lgpg;

.field public synthetic f$1:Lcom/google/android/glasses/sdk/GlassesApi;


# direct methods
.method public synthetic constructor <init>(Lgpg;Lcom/google/android/glasses/sdk/GlassesApi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda0;->f$0:Lgpg;

    iput-object p2, p0, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/glasses/sdk/GlassesApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda0;->f$0:Lgpg;

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/glasses/sdk/GlassesApi;

    invoke-static {v0, p0}, Lcom/google/android/glasses/sdk/GlassesApi$-CC;->lambda$create$0(Lgpg;Lcom/google/android/glasses/sdk/GlassesApi;)V

    return-void
.end method
