.class public abstract Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;
.end method

.method public abstract b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;
.end method

.method public final c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;->a()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$OneOfId;->b()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
