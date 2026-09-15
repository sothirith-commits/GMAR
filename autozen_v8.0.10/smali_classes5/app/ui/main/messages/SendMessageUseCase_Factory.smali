.class public final Lapp/ui/main/messages/SendMessageUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/ui/main/messages/SendMessageUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Landroid/content/Context;)Lapp/ui/main/messages/SendMessageUseCase;
    .locals 1

    .line 1
    new-instance v0, Lapp/ui/main/messages/SendMessageUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/ui/main/messages/SendMessageUseCase;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lapp/ui/main/messages/SendMessageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/messages/SendMessageUseCase_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/messages/SendMessageUseCase_Factory;->newInstance(Landroid/content/Context;)Lapp/ui/main/messages/SendMessageUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lapp/ui/main/messages/SendMessageUseCase_Factory;->get()Lapp/ui/main/messages/SendMessageUseCase;

    move-result-object p0

    return-object p0
.end method
