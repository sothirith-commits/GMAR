.class public final Lcoil3/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskLruCache$Companion;,
        Lcoil3/disk/DiskLruCache$Editor;,
        Lcoil3/disk/DiskLruCache$Entry;,
        Lcoil3/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0007*\u0001P\u0008\u0000\u0018\u0000 R2\u00060\u0001j\u0002`\u0002:\u0004STURB7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0016\u001a\u0008\u0018\u00010\u0015R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0086\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u0008\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0012J\u000f\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0012J#\u0010(\u001a\u00020\u00102\n\u0010%\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010.\u001a\u00020\u00102\n\u0010-\u001a\u00060,R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00080\u0010\u0012J\u000f\u00101\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00082\u0010+J\u000f\u00103\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u0010\u0012J\u000f\u00104\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00084\u0010\u0012J\u0017\u00105\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00085\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00106R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00108R\u0014\u00109\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00106R\u0014\u0010:\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0014\u0010;\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00106R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u00060,R\u00020\u00000<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010D\u001a\u00060Bj\u0002`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u0016\u0010G\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u0018\u0010H\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010M\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010N\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010KR\u0016\u0010O\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0014\u0010\u0004\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010Q\u00a8\u0006V"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lokio/Path;",
        "directory",
        "Lkotlin/coroutines/CoroutineContext;",
        "cleanupCoroutineContext",
        "",
        "maxSize",
        "",
        "appVersion",
        "valueCount",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/CoroutineContext;JII)V",
        "",
        "initialize",
        "()V",
        "",
        "key",
        "Lcoil3/disk/DiskLruCache$Snapshot;",
        "get",
        "(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;",
        "Lcoil3/disk/DiskLruCache$Editor;",
        "edit",
        "(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;",
        "close",
        "readJournal",
        "Lokio/BufferedSink;",
        "newJournalWriter",
        "()Lokio/BufferedSink;",
        "line",
        "readJournalLine",
        "(Ljava/lang/String;)V",
        "processJournal",
        "writeJournal",
        "editor",
        "",
        "success",
        "completeEdit",
        "(Lcoil3/disk/DiskLruCache$Editor;Z)V",
        "journalRewriteRequired",
        "()Z",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "entry",
        "removeEntry",
        "(Lcoil3/disk/DiskLruCache$Entry;)V",
        "checkNotClosed",
        "trimToSize",
        "removeOldestEntry",
        "delete",
        "launchCleanup",
        "validateKey",
        "Lokio/Path;",
        "J",
        "I",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "",
        "lruEntries",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "lock",
        "Ljava/lang/Object;",
        "size",
        "operationsSinceRewrite",
        "journalWriter",
        "Lokio/BufferedSink;",
        "hasJournalErrors",
        "Z",
        "initialized",
        "closed",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "coil3/disk/DiskLruCache$fileSystem$1",
        "Lcoil3/disk/DiskLruCache$fileSystem$1;",
        "Companion",
        "Snapshot",
        "Editor",
        "Entry",
        "io.coil-kt.coil3:coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/disk/DiskLruCache$Companion;

.field private static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;


# instance fields
.field private final appVersion:I

.field private final cleanupScope:Lkotlinx/coroutines/CoroutineScope;

.field private closed:Z

.field private final directory:Lokio/Path;

.field private final fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lokio/Path;

.field private final journalFileBackup:Lokio/Path;

.field private final journalFileTmp:Lokio/Path;

.field private journalWriter:Lokio/BufferedSink;

.field private final lock:Ljava/lang/Object;

.field private final lruEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil3/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private operationsSinceRewrite:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/disk/DiskLruCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/disk/DiskLruCache;->Companion:Lcoil3/disk/DiskLruCache$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/CoroutineContext;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    .line 6
    iput-wide p4, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 8
    iput p6, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    .line 10
    iput p7, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    const/4 p5, 0x0

    if-lez p4, :cond_2

    if-lez p7, :cond_1

    .line 21
    const-string p4, "journal"

    .line 23
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    .line 27
    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 29
    const-string p4, "journal.tmp"

    .line 31
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p4

    .line 35
    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 37
    const-string p4, "journal.bkp"

    .line 39
    invoke-virtual {p2, p4}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p6, 0x0

    .line 48
    invoke-static {p6, p2, p4, p5}, Lcoil3/util/Collections_jvmCommonKt;->LruMutableMap$default(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    const/4 p2, 0x1

    .line 55
    invoke-static {p5, p2, p5}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    .line 59
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    .line 63
    invoke-static {p3}, Lcoil3/util/UtilsKt;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    if-nez p3, :cond_0

    .line 69
    invoke-static {}, Lcoil3/util/Coroutines_nonJsCommonKt;->ioCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_0
    const/4 p6, 0x2

    .line 74
    invoke-static {p3, p2, p5, p6, p5}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    .line 78
    invoke-interface {p4, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    .line 86
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 88
    new-instance p2, Ljava/lang/Object;

    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 95
    new-instance p2, Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 97
    invoke-direct {p2, p1}, Lcoil3/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    .line 100
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    return-void

    .line 103
    :cond_1
    const-string/jumbo p0, "valueCount <= 0"

    .line 106
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 109
    throw p5

    .line 110
    :cond_2
    const-string p0, "maxSize <= 0"

    .line 112
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 115
    throw p5
.end method

.method public static final synthetic access$completeEdit(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Editor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcoil3/disk/DiskLruCache;->completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lokio/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$fileSystem$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkNotClosed()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "cache is closed"

    .line 7
    .line 8
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->getEntry()Lcoil3/disk/DiskLruCache$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 29
    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->getWritten()[Z

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget-boolean v6, v6, v5

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lokio/Path;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 71
    .line 72
    move v4, v3

    .line 73
    :goto_1
    if-ge v4, p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lokio/Path;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lokio/Path;

    .line 94
    .line 95
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object v8, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v8, v5, v6}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lokio/Path;

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-static {v8, v5, v3, v7, v2}, Lcoil3/util/FileSystemsKt;->createFile$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aget-wide v7, v5, v4

    .line 128
    .line 129
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-wide v5, v9, v4

    .line 153
    .line 154
    iget-wide v9, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 155
    .line 156
    sub-long/2addr v9, v7

    .line 157
    add-long/2addr v9, v5

    .line 158
    iput-wide v9, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget p1, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 164
    .line 165
    :goto_4
    if-ge v3, p1, :cond_5

    .line 166
    .line 167
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lokio/Path;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :cond_6
    :try_start_3
    iget p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    add-int/2addr p1, v2

    .line 203
    iput p1, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 204
    .line 205
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/16 v3, 0xa

    .line 211
    .line 212
    const/16 v4, 0x20

    .line 213
    .line 214
    if-nez p2, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getReadable()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    iget-object p2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string p2, "REMOVE"

    .line 233
    .line 234
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    :goto_5
    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 252
    .line 253
    .line 254
    const-string p2, "CLEAN"

    .line 255
    .line 256
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 276
    .line 277
    .line 278
    iget-wide p1, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 279
    .line 280
    iget-wide v1, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 281
    .line 282
    cmp-long p1, p1, v1

    .line 283
    .line 284
    if-gtz p1, :cond_9

    .line 285
    .line 286
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    :cond_9
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    .line 293
    .line 294
    .line 295
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    .line 297
    monitor-exit v0

    .line 298
    return-void

    .line 299
    :cond_b
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string p1, "Check failed."

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 307
    :goto_7
    monitor-exit v0

    .line 308
    throw p0
.end method

.method private final delete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 5
    .line 6
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcoil3/util/FileSystemsKt;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final journalRewriteRequired()Z
    .locals 1

    .line 1
    iget p0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 2
    .line 3
    const/16 v0, 0x7d0

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final launchCleanup()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokio/FileSystem;->appendingSink(Lokio/Path;)Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcoil3/disk/FaultHidingSink;

    .line 10
    .line 11
    new-instance v2, Lyi;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lyi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcoil3/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final newJournalWriter$lambda$0(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic o(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/disk/DiskLruCache;->newJournalWriter$lambda$0(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final processJournal()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil3/disk/DiskLruCache$Entry;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 41
    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 51
    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lokio/Path;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lokio/Path;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v1, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 92
    .line 93
    return-void
.end method

.method private final readJournal()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 3
    const-string/jumbo v1, "unexpected journal header: ["

    .line 6
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 8
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 10
    invoke-virtual {v2, v3}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    .line 38
    const-string v8, "libcore.io.DiskLruCache"

    .line 40
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 46
    const-string v8, "1"

    .line 48
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 54
    iget v8, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    .line 56
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 60
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 66
    iget v8, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 72
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 78
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v8, :cond_2

    const/4 v0, 0x0

    .line 85
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 97
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 99
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 104
    iput v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 106
    invoke-interface {v2}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    goto :goto_1

    .line 116
    :cond_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 122
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 126
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    const/4 p0, 0x0

    goto :goto_4

    .line 134
    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "]"

    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    .line 183
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 188
    invoke-static {p0, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-nez p0, :cond_4

    return-void

    .line 194
    :cond_4
    throw p0
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v0, p1, v1, v2}, Lkotlin/text/StringsKt;->w(CLjava/lang/CharSequence;II)I

    move-result v3

    .line 9
    const-string/jumbo v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    .line 18
    invoke-static {v0, p1, v6, v7}, Lkotlin/text/StringsKt;->w(CLjava/lang/CharSequence;II)I

    move-result v8

    if-ne v8, v5, :cond_0

    .line 24
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_1

    .line 30
    const-string v2, "REMOVE"

    .line 32
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 40
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 48
    :cond_1
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 50
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 56
    new-instance v9, Lcoil3/disk/DiskLruCache$Entry;

    .line 58
    invoke-direct {v9, p0, v6}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 61
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    check-cast v9, Lcoil3/disk/DiskLruCache$Entry;

    const/4 v2, 0x5

    if-eq v8, v5, :cond_3

    if-ne v3, v2, :cond_3

    .line 71
    const-string v6, "CLEAN"

    .line 73
    invoke-static {p1, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    add-int/2addr v8, p0

    .line 81
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-array v2, p0, [C

    .line 87
    aput-char v0, v2, v1

    .line 89
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-virtual {v9, p0}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    const/4 p0, 0x0

    .line 97
    invoke-virtual {v9, p0}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 100
    invoke-virtual {v9, p1}, Lcoil3/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v8, v5, :cond_4

    if-ne v3, v2, :cond_4

    .line 108
    const-string v0, "DIRTY"

    .line 110
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    new-instance p1, Lcoil3/disk/DiskLruCache$Editor;

    .line 118
    invoke-direct {p1, p0, v9}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    .line 121
    invoke-virtual {v9, p1}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    return-void

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v7, :cond_5

    .line 129
    const-string p0, "READ"

    .line 131
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 138
    :cond_5
    invoke-static {v4, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_6
    invoke-static {v4, p1}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lwq;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lokio/Path;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 80
    .line 81
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 96
    .line 97
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v3, "REMOVE"

    .line 102
    .line 103
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil3/disk/DiskLruCache$Entry;->setZombie(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method private final trimToSize()V
    .locals 4

    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->removeOldestEntry()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 18
    .line 19
    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const-string v0, "\""

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lfi0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final writeJournal()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 16
    .line 17
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 37
    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    .line 49
    .line 50
    int-to-long v5, v2

    .line 51
    invoke-interface {v1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 59
    .line 60
    int-to-long v5, v2

    .line 61
    invoke-interface {v1, v5, v6}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcoil3/disk/DiskLruCache$Entry;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v7, 0x20

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    const-string v6, "DIRTY"

    .line 102
    .line 103
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v1, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const-string v6, "CLEAN"

    .line 123
    .line 124
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v7}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 155
    goto :goto_5

    .line 156
    :goto_3
    if-eqz v1, :cond_4

    .line 157
    .line 158
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception v1

    .line 163
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_4
    move-object v1, v2

    .line 167
    :goto_5
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 170
    .line 171
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 174
    .line 175
    .line 176
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    :try_start_5
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 182
    .line 183
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 189
    .line 190
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 191
    .line 192
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 198
    .line 199
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 206
    .line 207
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v4}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 210
    .line 211
    .line 212
    :goto_6
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 217
    .line 218
    iput v3, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 219
    .line 220
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 221
    .line 222
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    .line 226
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :cond_6
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    :goto_7
    monitor-exit v0

    .line 230
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lcoil3/disk/DiskLruCache$Entry;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lcoil3/disk/DiskLruCache$Entry;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Editor;->detach()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 67
    .line 68
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public final edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v4, "DIRTY"

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object v2

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    :try_start_3
    new-instance v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance p1, Lcoil3/disk/DiskLruCache$Editor;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object p1

    .line 109
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v2

    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->snapshot()Lcoil3/disk/DiskLruCache$Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 35
    .line 36
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v3, "READ"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 11
    .line 12
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 18
    .line 19
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 28
    .line 29
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_2
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 48
    .line 49
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 55
    .line 56
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :try_start_3
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->readJournal()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->processJournal()V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v1, 0x0

    .line 76
    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_5
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v0

    .line 96
    throw p0
.end method
