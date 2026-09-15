.class public interface abstract Lapp/feature/contacts/domain/ContactsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J$\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/feature/contacts/domain/ContactsRepository;",
        "",
        "observeContacts",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/feature/contacts/domain/model/ContactSummary;",
        "observeCallLog",
        "Lapp/feature/contacts/domain/model/CallLogEntry;",
        "fromTimeInMillis",
        "",
        "limit",
        "",
        "getContactDetail",
        "Lapp/feature/contacts/domain/model/ContactDetail;",
        "contactId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContactsWithAddresses",
        "Lapp/feature/contacts/domain/model/ContactAddress;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getContactDetail(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getContactsWithAddresses(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract observeCallLog(JI)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/CallLogEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeContacts()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/feature/contacts/domain/model/ContactSummary;",
            ">;>;"
        }
    .end annotation
.end method
