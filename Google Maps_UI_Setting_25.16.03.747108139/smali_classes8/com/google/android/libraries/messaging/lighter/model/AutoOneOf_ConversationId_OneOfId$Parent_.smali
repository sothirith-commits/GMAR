.class abstract Lcom/google/android/libraries/messaging/lighter/model/AutoOneOf_ConversationId_OneOfId$Parent_;
.super Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AutoOneOf_ConversationId_OneOfId$Parent_;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/AutoOneOf_ConversationId_OneOfId$Parent_;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
