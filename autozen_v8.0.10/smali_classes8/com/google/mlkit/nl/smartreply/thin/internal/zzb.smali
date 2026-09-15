.class public final Lcom/google/mlkit/nl/smartreply/thin/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;)Lcom/google/mlkit/nl/smartreply/internal/PredictorModel;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/nl/smartreply/thin/internal/zza;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
