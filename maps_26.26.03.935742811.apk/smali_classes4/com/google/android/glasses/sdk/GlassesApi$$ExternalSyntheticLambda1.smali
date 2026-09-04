.class public final synthetic Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/Consumer;

    invoke-static {p0}, Lcom/google/android/glasses/sdk/GlassesApi$-CC;->lambda$connectAsync$0(Ljava/util/function/Consumer;)V

    return-void
.end method
