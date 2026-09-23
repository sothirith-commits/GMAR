.class public final Lasv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/car/app/model/CarText;

.field public c:Leja;

.field public d:Landroidx/car/app/model/CarIcon;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Lasr;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasv;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasv;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lasv;->i:Z

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lasv;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Lasv;->b:Landroidx/car/app/model/CarText;

    .line 4
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Leja;

    move-result-object v0

    iput-object v0, p0, Lasv;->c:Leja;

    .line 5
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    iput-object v0, p0, Lasv;->d:Landroidx/car/app/model/CarIcon;

    .line 6
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->isGroupConversation()Z

    move-result v0

    iput-boolean v0, p0, Lasv;->e:Z

    .line 7
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getConversationCallbackDelegate()Lasr;

    move-result-object v0

    iput-object v0, p0, Lasv;->g:Lasr;

    .line 8
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lasv;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lasv;->h:Ljava/util/List;

    return-void
.end method
