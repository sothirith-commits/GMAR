.class public final synthetic Lbjxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbjyi;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final synthetic d:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjxw;->a:Lbjyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjxw;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbjxw;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iput-object p4, p0, Lbjxw;->d:Lbstk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbjxw;->a:Lbjyi;

    .line 2
    .line 3
    iget-object v1, p0, Lbjxw;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbjxw;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lbkob;->o(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Lbkod;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lbjxw;->d:Lbstk;

    .line 16
    .line 17
    new-instance v5, Lbjxs;

    .line 18
    .line 19
    invoke-direct {v5, v0, v4, v1, v3}, Lbjxs;-><init>(Lbjyi;Lbstk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lbkod;->m(Lbkoc;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
