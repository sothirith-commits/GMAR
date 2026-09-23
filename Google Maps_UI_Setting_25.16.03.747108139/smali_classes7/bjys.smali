.class public final synthetic Lbjys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Lbjyu;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbjyu;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjys;->a:Lbjyu;

    .line 5
    .line 6
    iput-object p2, p0, Lbjys;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbjys;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbjys;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lbjys;->e:J

    .line 13
    .line 14
    iput p7, p0, Lbjys;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v7, p0, Lbjys;->f:I

    .line 10
    .line 11
    iget-wide v5, p0, Lbjys;->e:J

    .line 12
    .line 13
    iget-boolean v4, p0, Lbjys;->d:Z

    .line 14
    .line 15
    iget-object v3, p0, Lbjys;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 16
    .line 17
    iget-object v2, p0, Lbjys;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 18
    .line 19
    iget-object v1, p0, Lbjys;->a:Lbjyu;

    .line 20
    .line 21
    new-instance v0, Lbjyq;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lbjyq;-><init>(Lbjyu;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;ZJI)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lbjyu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
