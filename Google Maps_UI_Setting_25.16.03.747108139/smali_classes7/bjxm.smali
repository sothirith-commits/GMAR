.class public final synthetic Lbjxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Lbjxq;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lbkau;


# direct methods
.method public synthetic constructor <init>(Lbjxq;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Ljava/util/Map;Lbkau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjxm;->a:Lbjxq;

    .line 5
    .line 6
    iput-object p2, p0, Lbjxm;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 7
    .line 8
    iput-object p3, p0, Lbjxm;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lbjxm;->d:Lbkau;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbkha;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbkha;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lbjxm;->d:Lbkau;

    .line 8
    .line 9
    iget-object v3, p0, Lbjxm;->c:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lbjxm;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 12
    .line 13
    iget-object v1, p0, Lbjxm;->a:Lbjxq;

    .line 14
    .line 15
    new-instance v0, Lbgry;

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    invoke-direct/range {v0 .. v5}, Lbgry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lbjxq;->e:Lbssy;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
