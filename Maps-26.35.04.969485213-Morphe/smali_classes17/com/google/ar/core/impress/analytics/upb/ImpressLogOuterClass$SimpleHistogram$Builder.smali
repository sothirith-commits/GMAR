.class public final Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
.super Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;
.source "PG"

# interfaces
.implements Lbhal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;",
        "Lbhal<",
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

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmsVsCount_java(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass-IA;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method

.method private copyIfBuilt()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbhaq;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private msVsCount_ensureMutable()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramOrBuilder;->msVsCount_get()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0

    .line 22
    invoke-virtual {p2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->addMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public addMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_ensureMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    .line 20
    .line 21
    return-object p0
.end method

.method public addMsVsCount(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->addMsVsCount(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public addMsVsCount(Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_ensureMutable()V

    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    return-object p0
.end method

.method public bridge synthetic build()Lbhan;
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhaq;->cloneCppInstance()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    .line 41
    .line 42
    iput-boolean v2, v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram;->msVsCount_cpp:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lbhaq;->flushToCpp()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public bridge synthetic clear()Lbhal;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public clear()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhaq;->resetCppInstance()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->isBuilt:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbhaq;->clearCppInstance()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    .line 24
    .line 25
    return-object p0
.end method

.method public clearCountBelowRange()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhaq;->eraseFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->IS_64BIT:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0xc

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lbhaq;->eraseFieldSize4(I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearExtension(Lbhai;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;",
            "T::",
            "Lbhan;",
            ">(",
            "Lbhai<",
            "TS;TT;>;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbhaq;->eraseExtension(Lbhai;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearMsVsCount()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_java:Z

    .line 38
    .line 39
    :cond_0
    return-object p0
.end method

.method public msVsCount_set()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->IS_64BIT:Z

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x10

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lbhaq;->eraseFieldSizePointer(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lbhaq;->writeMap(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public removeMsVsCount(I)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_ensureMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    .line 17
    .line 18
    return-object p0
.end method

.method public setCountBelowRange(I)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lbhaq;->writeFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->IS_64BIT:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0xc

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1}, Lbhaq;->writeInt32(II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setExtension(Lbhai;Lbhaq;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$SimpleHistogram;",
            "T:",
            "Lbhaq;",
            ">(",
            "Lbhai<",
            "TS;TT;>;TT;)",
            "Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->copyIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbhaq;->writeExtension(Lbhai;Lbhaq;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 0

    .line 22
    invoke-virtual {p2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry$Builder;->build()Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->setMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;

    return-object p0
.end method

.method public setMsVsCount(ILcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$MsVsCountEntry;)Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_ensureMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogram$Builder;->msVsCount_cpp:Z

    .line 20
    .line 21
    return-object p0
.end method
