.class public final synthetic Lbjxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbjyi;

.field public final synthetic b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lbjyi;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjxx;->a:Lbjyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjxx;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 7
    .line 8
    iput-object p3, p0, Lbjxx;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 9
    .line 10
    iput-wide p4, p0, Lbjxx;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lbjxx;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbjxx;->a:Lbjyi;

    .line 2
    .line 3
    iget-object v1, p0, Lbjxx;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbjxx;->c:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 10
    .line 11
    iget-wide v4, p0, Lbjxx;->d:J

    .line 12
    .line 13
    iget-wide v6, p0, Lbjxx;->e:J

    .line 14
    .line 15
    invoke-interface/range {v2 .. v7}, Lbkob;->y(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;JJ)Lbqpa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
