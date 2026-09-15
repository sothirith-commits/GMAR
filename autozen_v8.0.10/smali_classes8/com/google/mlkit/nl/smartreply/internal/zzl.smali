.class public final synthetic Lcom/google/mlkit/nl/smartreply/internal/zzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/nl/smartreply/internal/zzl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/smartreply/internal/zzl;

    invoke-direct {v0}, Lcom/google/mlkit/nl/smartreply/internal/zzl;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/smartreply/internal/zzl;->zza:Lcom/google/mlkit/nl/smartreply/internal/zzl;

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
    new-instance p0, Lcom/google/mlkit/nl/smartreply/internal/zzg;

    .line 2
    .line 3
    const-class v0, Lcom/google/mlkit/nl/smartreply/internal/zzi;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/mlkit/nl/smartreply/internal/zzi;

    .line 10
    .line 11
    const-class v1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/google/mlkit/nl/smartreply/internal/zzg;-><init>(Lcom/google/mlkit/nl/smartreply/internal/zzi;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
