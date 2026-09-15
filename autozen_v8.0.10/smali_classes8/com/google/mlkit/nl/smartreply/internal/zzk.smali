.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/zzk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzk;

    invoke-direct {v0}, Lcom/google/mlkit/nl/smartreply/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/smartreply/internal/zzk;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-class v0, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, "No delegate creator registered."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzi;

    .line 24
    .line 25
    const-class v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    sget-object v1, Lcom/google/mlkit/nl/smartreply/internal/zzm;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzm;

    .line 34
    .line 35
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lcom/google/mlkit/nl/smartreply/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/mlkit/nl/smartreply/internal/PredictorModelCreator;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
