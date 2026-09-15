.class public final Lapp/security/LogOutUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/security/LogOutUseCase;",
        "",
        "authManager",
        "Lcom/zenthek/autozen/security/AuthManager;",
        "signOutUserUseCase",
        "Lcom/zenthek/domain/user/SignOutUserUseCase;",
        "<init>",
        "(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/SignOutUserUseCase;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:app_release",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final authManager:Lcom/zenthek/autozen/security/AuthManager;

.field private final signOutUserUseCase:Lcom/zenthek/domain/user/SignOutUserUseCase;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/security/AuthManager;Lcom/zenthek/domain/user/SignOutUserUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lapp/security/LogOutUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 11
    .line 12
    iput-object p2, p0, Lapp/security/LogOutUseCase;->signOutUserUseCase:Lcom/zenthek/domain/user/SignOutUserUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lapp/security/LogOutUseCase;->signOutUserUseCase:Lcom/zenthek/domain/user/SignOutUserUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/user/SignOutUserUseCase;->execute()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/security/LogOutUseCase;->authManager:Lcom/zenthek/autozen/security/AuthManager;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/zenthek/autozen/security/AuthManager;->signOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
