.class public Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/MemoryCacheSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/firestore/MemoryEagerGcSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/MemoryEagerGcSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryEagerGcSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/firestore/MemoryCacheSettings$1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/MemoryCacheSettings;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/MemoryCacheSettings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->gcSettings:Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/MemoryCacheSettings;-><init>(Lcom/google/firebase/firestore/MemoryGarbageCollectorSettings;Lcom/google/firebase/firestore/MemoryCacheSettings$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
