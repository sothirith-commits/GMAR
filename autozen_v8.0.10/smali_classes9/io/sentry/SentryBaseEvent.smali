.class public abstract Lio/sentry/SentryBaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryBaseEvent$Deserializer;,
        Lio/sentry/SentryBaseEvent$Serializer;,
        Lio/sentry/SentryBaseEvent$JsonKeys;
    }
.end annotation


# instance fields
.field private breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private final contexts:Lio/sentry/protocol/Contexts;

.field private debugMeta:Lio/sentry/protocol/DebugMeta;

.field private dist:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private eventId:Lio/sentry/protocol/SentryId;

.field private extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private platform:Ljava/lang/String;

.field private release:Ljava/lang/String;

.field private request:Lio/sentry/protocol/Request;

.field private sdk:Lio/sentry/protocol/SdkVersion;

.field private serverName:Ljava/lang/String;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected transient throwable:Ljava/lang/Throwable;

.field private user:Lio/sentry/protocol/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/SentryBaseEvent;-><init>(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/Contexts;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SentryBaseEvent;->contexts:Lio/sentry/protocol/Contexts;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->contexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->breadcrumbs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lio/sentry/SentryBaseEvent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->breadcrumbs:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->sdk:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->sdk:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->request:Lio/sentry/protocol/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/Request;)Lio/sentry/protocol/Request;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->request:Lio/sentry/protocol/Request;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->user:Lio/sentry/protocol/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/User;)Lio/sentry/protocol/User;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->user:Lio/sentry/protocol/User;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getBreadcrumbs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->breadcrumbs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->contexts:Lio/sentry/protocol/Contexts;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugMeta()Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventId()Lio/sentry/protocol/SentryId;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->extra:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequest()Lio/sentry/protocol/Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->request:Lio/sentry/protocol/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdk()Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->sdk:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p0, Lio/sentry/exception/ExceptionMechanismException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/sentry/exception/ExceptionMechanismException;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public getThrowableMechanism()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUser()Lio/sentry/protocol/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->user:Lio/sentry/protocol/User;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBreadcrumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/Breadcrumb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newArrayList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->breadcrumbs:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public setDebugMeta(Lio/sentry/protocol/DebugMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->debugMeta:Lio/sentry/protocol/DebugMeta;

    .line 2
    .line 3
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->extra:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequest(Lio/sentry/protocol/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->request:Lio/sentry/protocol/Request;

    .line 2
    .line 3
    return-void
.end method

.method public setSdk(Lio/sentry/protocol/SdkVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->sdk:Lio/sentry/protocol/SdkVersion;

    .line 2
    .line 3
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/sentry/SentryBaseEvent;->removeTag(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->user:Lio/sentry/protocol/User;

    .line 2
    .line 3
    return-void
.end method
