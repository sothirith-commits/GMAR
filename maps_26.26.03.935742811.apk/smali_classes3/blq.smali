.class public final Lblq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/car/app/model/CarText;

.field public final c:Lfxp;

.field public final d:Landroidx/car/app/model/CarIcon;

.field public final e:Z

.field public f:Ljava/util/List;

.field public final g:Lblm;

.field public final h:Ljava/util/List;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/messaging/model/ConversationItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lblq;->i:Z

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblq;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getTitle()Landroidx/car/app/model/CarText;

    move-result-object v0

    iput-object v0, p0, Lblq;->b:Landroidx/car/app/model/CarText;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Lfxp;

    move-result-object v0

    iput-object v0, p0, Lblq;->c:Lfxp;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getIcon()Landroidx/car/app/model/CarIcon;

    move-result-object v0

    iput-object v0, p0, Lblq;->d:Landroidx/car/app/model/CarIcon;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->isGroupConversation()Z

    move-result v0

    iput-boolean v0, p0, Lblq;->e:Z

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getConversationCallbackDelegate()Lblm;

    move-result-object v0

    iput-object v0, p0, Lblq;->g:Lblm;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lblq;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getActions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lblq;->h:Ljava/util/List;

    return-void
.end method
