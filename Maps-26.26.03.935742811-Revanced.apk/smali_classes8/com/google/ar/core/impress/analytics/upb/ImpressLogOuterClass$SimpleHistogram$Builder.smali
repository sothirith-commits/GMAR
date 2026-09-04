.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;
.source "PG"

# interfaces
.implements Lblzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;",
        "Lblzn<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;",
        ">;"
    }
.end annotation


# instance fields
.field private isBuilt:Z

.field private msVsCount_java:Z


# direct methods
.method static bridge synthetic -$$Nest$fputisBuilt(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmsVsCount_java(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method private copyIfBuilt()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method

.method private msVsCount_ensureMutable()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_get()V

    return-void
.end method


# virtual methods
.method public addMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0

    invoke-virtual {p2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->addMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public addMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_ensureMutable()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    return-object p0
.end method

.method public addMsVsCount(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0

    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->addMsVsCount(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public addMsVsCount(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_ensureMutable()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    return-object p0
.end method

.method public bridge synthetic build()Lblzp;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;
    .locals 4

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    :goto_0
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    iget-object v2, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v2, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    iput-boolean v2, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;->msVsCount_cpp:Z

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    :cond_1
    invoke-virtual {v0}, Lblzs;->flushToCpp()V

    return-object v0
.end method

.method public bridge synthetic clear()Lblzn;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 3

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->resetCppInstance()V

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lblzs;->clearCppInstance()V

    :goto_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    return-object p0
.end method

.method public clearCountBelowRange()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->eraseFieldPresence(II)V

    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSize4(I)V

    return-object p0
.end method

.method public clearExtension(Lblzk;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;",
            "T::",
            "Lblzp;",
            ">(",
            "Lblzk<",
            "TS;TT;>;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    invoke-virtual {p0, p1}, Lblzs;->eraseExtension(Lblzk;)V

    return-object p0
.end method

.method public clearMsVsCount()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    :cond_0
    return-object p0
.end method

.method public msVsCount_set()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->eraseFieldSizePointer(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMap(ILjava/util/ArrayList;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    :cond_2
    return-void
.end method

.method public removeMsVsCount(I)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_ensureMutable()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    return-object p0
.end method

.method public setCountBelowRange(I)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    invoke-virtual {p0, v0, p1}, Lblzs;->writeInt32(II)V

    return-object p0
.end method

.method public setExtension(Lblzk;Lblzs;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;",
            "T:",
            "Lblzs;",
            ">(",
            "Lblzk<",
            "TS;TT;>;TT;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    invoke-virtual {p0, p1, p2}, Lblzs;->writeExtension(Lblzk;Lblzs;)V

    return-object p0
.end method

.method public setMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0

    invoke-virtual {p2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->setMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public setMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_ensureMutable()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    return-object p0
.end method
