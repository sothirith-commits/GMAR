.class public interface abstract Lcom/zenthek/data/network/database/UserRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u000e\u0010\u000b\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/UserRepository;",
        "",
        "updateUser",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "userProfile",
        "Lcom/zenthek/autozen/security/model/UserProfile;",
        "getUserProfile",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/data/network/database/model/UserProfileDto;",
        "signOut",
        "refreshFirestoreStreams",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:data_release"
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
.method public abstract getUserProfile()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/network/database/model/UserProfileDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refreshFirestoreStreams(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract signOut()V
.end method

.method public abstract updateUser(Lcom/zenthek/autozen/security/model/UserProfile;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
