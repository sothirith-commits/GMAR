.class final Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/feature/contacts/data/ContactsRepositoryImpl;->getContactDetail(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/feature/contacts/domain/model/ContactDetail;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/feature/contacts/domain/model/ContactDetail;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.feature.contacts.data.ContactsRepositoryImpl$getContactDetail$2"
    f = "ContactsRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $contactId:J

.field label:I

.field final synthetic this$0:Lapp/feature/contacts/data/ContactsRepositoryImpl;


# direct methods
.method public constructor <init>(Lapp/feature/contacts/data/ContactsRepositoryImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/feature/contacts/data/ContactsRepositoryImpl;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->this$0:Lapp/feature/contacts/data/ContactsRepositoryImpl;

    iput-wide p2, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->$contactId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;

    iget-object v0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->this$0:Lapp/feature/contacts/data/ContactsRepositoryImpl;

    iget-wide v1, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->$contactId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;-><init>(Lapp/feature/contacts/data/ContactsRepositoryImpl;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/feature/contacts/domain/model/ContactDetail;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->this$0:Lapp/feature/contacts/data/ContactsRepositoryImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lapp/feature/contacts/data/ContactsRepositoryImpl;->access$getContactsDataSource$p(Lapp/feature/contacts/data/ContactsRepositoryImpl;)Lapp/feature/contacts/data/ContactsProviderDataSource;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p0, Lapp/feature/contacts/data/ContactsRepositoryImpl$getContactDetail$2;->$contactId:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lapp/feature/contacts/data/ContactsProviderDataSource;->queryContactDetail(J)Lapp/feature/contacts/domain/model/ContactDetail;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
