.class public interface abstract Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\nH&R$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/ai/device/suggestions/ReplySuggestionsRepository;",
        "",
        "suggestions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "",
        "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;",
        "getSuggestions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "requestSuggestions",
        "",
        "snapshot",
        "Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;",
        "onUserReplied",
        "conversationId",
        "onConversationRemoved",
        "clear",
        "Driveme:ai-device_release"
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
.method public abstract clear()V
.end method

.method public abstract getSuggestions()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zenthek/ai/device/suggestions/model/SuggestionState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onConversationRemoved(Ljava/lang/String;)V
.end method

.method public abstract onUserReplied(Ljava/lang/String;)V
.end method

.method public abstract requestSuggestions(Lcom/zenthek/ai/device/suggestions/model/ConversationSnapshot;)V
.end method
