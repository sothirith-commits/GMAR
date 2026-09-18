.class public final Lqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/car/app/model/CarText;

.field public final c:Lcvr;

.field public final d:Landroidx/car/app/model/CarIcon;

.field public final e:Z

.field public f:Ljava/util/List;

.field public final g:Lqb;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqf;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqf;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getTitle()Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqf;->b:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Lcvr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqf;->c:Lcvr;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqf;->d:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->isGroupConversation()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lqf;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getConversationCallbackDelegate()Lqb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqf;->g:Lqb;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lqf;->f:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lqf;->h:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method
