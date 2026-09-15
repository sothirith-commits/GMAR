.class public final Lapp/feature/contacts/data/ContactsRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/feature/contacts/domain/ContactsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\r0\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\rH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u001a\u0010\t\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u0012\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lapp/feature/contacts/data/ContactsRepositoryImpl;",
        "Lapp/feature/contacts/domain/ContactsRepository;",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Lapp/feature/contacts/data/ContactsProviderDataSource;",
        "contactsDataSource",
        "Lapp/feature/contacts/data/CallLogDataSource;",
        "callLogDataSource",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContactsProviderDataSource;Lapp/feature/contacts/data/CallLogDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "observeContacts",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "fromTimeInMillis",
        "",
        "limit",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "observeCallLog",
        "(JI)Lkotlinx/coroutines/flow/Flow;",
        "contactId",
        "Lapp/feature/contacts/domain/model/ContactDetail;",
        "getContactDetail",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lapp/feature/contacts/domain/model/ContactAddress;",
        "getContactsWithAddresses",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/ContentResolver;",
        "Lapp/feature/contacts/data/ContactsProviderDataSource;",
        "Lapp/feature/contacts/data/CallLogDataSource;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher$annotations",
        "()V",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callLogDataSource:Lapp/feature/contacts/data/CallLogDataSource;

.field private final contactsDataSource:Lapp/feature/contacts/data/ContactsProviderDataSource;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContactsProviderDataSource;Lapp/feature/contacts/data/CallLogDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->contactsDataSource:Lapp/feature/contacts/data/ContactsProviderDataSource;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->callLogDataSource:Lapp/feature/contacts/data/CallLogDataSource;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getCallLogDataSource$p(Lapp/feature/contacts/data/ContactsRepositoryImpl;)Lapp/feature/contacts/data/CallLogDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->callLogDataSource:Lapp/feature/contacts/data/CallLogDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getContactsDataSource$p(Lapp/feature/contacts/data/ContactsRepositoryImpl;)Lapp/feature/contacts/data/ContactsProviderDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->contactsDataSource:Lapp/feature/contacts/data/ContactsProviderDataSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getContactDetail(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/domain/model/ContactDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;-><init>(Lapp/feature/contacts/data/ContactsRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getContactsWithAddresses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactAddress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactsWithAddresses$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactsWithAddresses$2;-><init>(Lapp/feature/contacts/data/ContactsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public observeCallLog(JI)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/CallLogEntry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lapp/feature/contacts/data/ContentResolverExtKt;->observeChanges(Landroid/content/ContentResolver;Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Lapp/feature/contacts/data/ContactsRepositoryImpl$observeCallLog$$inlined$map$1;

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-wide v4, p1

    .line 20
    move v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lapp/feature/contacts/data/ContactsRepositoryImpl$observeCallLog$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/feature/contacts/data/ContactsRepositoryImpl;JI)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v3, Lapp/feature/contacts/data/ContactsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public observeContacts()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lapp/feature/contacts/data/ContentResolverExtKt;->observeChanges(Landroid/content/ContentResolver;Landroid/net/Uri;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lapp/feature/contacts/data/ContactsRepositoryImpl$observeContacts$$inlined$map$1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lapp/feature/contacts/data/ContactsRepositoryImpl$observeContacts$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/feature/contacts/data/ContactsRepositoryImpl;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
