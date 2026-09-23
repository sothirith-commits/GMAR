.class final Lbkrz;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private final c:Lbjyi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkrz;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 5
    .line 6
    iput-object p2, p0, Lbkrz;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 7
    .line 8
    iput-object p3, p0, Lbkrz;->c:Lbjyi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbkrz;->c:Lbjyi;

    .line 4
    .line 5
    iget-object v0, p0, Lbkrz;->a:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 6
    .line 7
    iget-object v1, p0, Lbkrz;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbjyi;->s(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
