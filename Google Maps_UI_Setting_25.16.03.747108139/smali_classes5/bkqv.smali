.class public final Lbkqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkqs;


# static fields
.field private static final e:Lbkqr;


# instance fields
.field public final a:Lbkqt;

.field public b:Lbkqr;

.field public c:Lbkpd;

.field public d:Z

.field private final f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final g:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

.field private final h:Lbjyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbkqu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkqu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbkqv;->e:Lbkqr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjyu;Lbkqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkqv;->e:Lbkqr;

    .line 5
    .line 6
    iput-object v0, p0, Lbkqv;->b:Lbkqr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbkqv;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lbkqv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 12
    .line 13
    iput-object p2, p0, Lbkqv;->g:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 14
    .line 15
    iput-object p3, p0, Lbkqv;->h:Lbjyu;

    .line 16
    .line 17
    iput-object p4, p0, Lbkqv;->a:Lbkqt;

    .line 18
    .line 19
    invoke-interface {p4, p0}, Lbkqt;->setPresenter(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkqv;->b:Lbkqr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbkqr;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lbkqv;->h:Lbjyu;

    .line 4
    .line 5
    iget-object v0, p0, Lbkqv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 6
    .line 7
    iget-object v1, p0, Lbkqv;->g:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lbjyu;->g(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
