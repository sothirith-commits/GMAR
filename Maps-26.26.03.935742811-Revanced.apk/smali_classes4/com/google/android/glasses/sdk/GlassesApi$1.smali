.class Lcom/google/android/glasses/sdk/GlassesApi$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field final synthetic val$api:Lcom/google/android/glasses/sdk/GlassesApi;


# direct methods
.method public constructor <init>(Lcom/google/android/glasses/sdk/GlassesApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesApi$1;->val$api:Lcom/google/android/glasses/sdk/GlassesApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(Lgpg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onDestroy(Lgpg;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesApi$1;->val$api:Lcom/google/android/glasses/sdk/GlassesApi;

    invoke-interface {p0}, Lcom/google/android/glasses/sdk/GlassesApi;->disconnect()V

    return-void
.end method

.method public synthetic onPause(Lgpg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic onResume(Lgpg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic onStart(Lgpg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public synthetic onStop(Lgpg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
