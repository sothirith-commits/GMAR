.class public Landroidx/car/app/messaging/model/ConversationItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrr;


# annotations
.annotation runtime Lpc;
.end annotation


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversationCallbackDelegate:Lqb;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mId:Ljava/lang/String;

.field private final mIndexable:Z

.field private final mIsGroupConversation:Z

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelf:Lcvr;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v1, v0}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    new-instance v1, Lcvq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcvq;->a:Ljava/lang/CharSequence;

    new-instance v0, Lcvr;

    invoke-direct {v0, v1}, Lcvr;-><init>(Lcvq;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Lcvr;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    new-instance v1, Lqe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-direct {v0, v1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(Lqa;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Lqb;

    .line 105
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    return-void
.end method

.method public constructor <init>(Lqf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lqf;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lqf;->b:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iget-object v0, p1, Lqf;->c:Lcvr;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(Lcvr;)Lcvr;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Lcvr;

    .line 24
    .line 25
    iget-object v0, p1, Lqf;->d:Landroidx/car/app/model/CarIcon;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 28
    .line 29
    iget-boolean v0, p1, Lqf;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 32
    .line 33
    iget-object v0, p1, Lqf;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    xor-int/2addr v1, v2

    .line 50
    const-string v3, "Message list cannot be empty."

    .line 51
    .line 52
    invoke-static {v1, v3}, Lczj;->f(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/car/app/messaging/model/CarMessage;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_1
    const-string v3, "Message list cannot contain null messages"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lczj;->f(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p1, Lqf;->g:Lqb;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Lqb;

    .line 88
    .line 89
    iget-object v0, p1, Lqf;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->b(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 96
    .line 97
    iget-boolean p1, p1, Lqf;->i:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 100
    .line 101
    return-void
.end method

.method static validateSender(Lcvr;)Lcvr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcvr;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcvr;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Lcvr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Lcvr;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->b(Lcvr;Lcvr;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 86
    .line 87
    if-ne p0, p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConversationCallbackDelegate()Lqb;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Lqb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelf()Lcvr;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Lcvr;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Lcvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__ClickAction;->a(Lcvr;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v0, v7, v8

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v7, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v7, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object p0, v7, v0

    .line 62
    .line 63
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public isGroupConversation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIndexable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 2
    .line 3
    return p0
.end method
