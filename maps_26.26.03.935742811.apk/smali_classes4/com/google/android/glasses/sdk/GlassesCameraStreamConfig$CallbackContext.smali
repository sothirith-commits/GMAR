.class public final Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final callback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;->callback:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public getCallback()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;->callback:Ljava/lang/Object;

    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesCameraStreamConfig$CallbackContext;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
