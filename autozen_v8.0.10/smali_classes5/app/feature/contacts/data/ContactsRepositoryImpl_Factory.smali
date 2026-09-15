.class public final Lapp/feature/contacts/data/ContactsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/feature/contacts/data/ContactsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final callLogDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/data/CallLogDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final contactsDataSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/feature/contacts/data/ContactsProviderDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final contentResolverProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/ContentResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContactsProviderDataSource;Lapp/feature/contacts/data/CallLogDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/feature/contacts/data/ContactsRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/data/ContactsRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lapp/feature/contacts/data/ContactsRepositoryImpl;-><init>(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContactsProviderDataSource;Lapp/feature/contacts/data/CallLogDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/feature/contacts/data/ContactsRepositoryImpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl_Factory;->contentResolverProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl_Factory;->contactsDataSourceProvider:Ldagger/internal/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapp/feature/contacts/data/ContactsProviderDataSource;

    .line 16
    .line 17
    iget-object v2, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl_Factory;->callLogDataSourceProvider:Ldagger/internal/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lapp/feature/contacts/data/CallLogDataSource;

    .line 24
    .line 25
    iget-object p0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lapp/feature/contacts/data/ContactsRepositoryImpl_Factory;->newInstance(Landroid/content/ContentResolver;Lapp/feature/contacts/data/ContactsProviderDataSource;Lapp/feature/contacts/data/CallLogDataSource;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/feature/contacts/data/ContactsRepositoryImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lapp/feature/contacts/data/ContactsRepositoryImpl_Factory;->get()Lapp/feature/contacts/data/ContactsRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
