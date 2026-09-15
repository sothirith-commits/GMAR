.class public Lcom/google/mlkit/nl/smartreply/thin/internal/ThinSmartReplyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 1

    .line 1
    const-class p0, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/components/Component;->intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/mlkit/nl/smartreply/thin/internal/zzc;->zza:Lcom/google/mlkit/nl/smartreply/thin/internal/zzc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_smart_reply/zzs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
