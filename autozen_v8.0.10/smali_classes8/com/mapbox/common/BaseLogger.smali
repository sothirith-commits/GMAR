.class public final Lcom/mapbox/common/BaseLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007R!\u0010\u0003\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/common/BaseLogger;",
        "",
        "()V",
        "loggerInstance",
        "Lcom/mapbox/base/common/logger/Logger;",
        "getLoggerInstance$annotations",
        "getLoggerInstance",
        "()Lcom/mapbox/base/common/logger/Logger;",
        "loggerInstance$delegate",
        "Lkotlin/Lazy;",
        "debug",
        "",
        "tag",
        "",
        "message",
        "error",
        "info",
        "warning",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/BaseLogger;

.field private static final loggerInstance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/common/BaseLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/BaseLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/common/BaseLogger$loggerInstance$2;->INSTANCE:Lcom/mapbox/common/BaseLogger$loggerInstance$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/mapbox/common/BaseLogger;->loggerInstance$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->d$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->e$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic getLoggerInstance$annotations()V
    .locals 0

    return-void
.end method

.method public static final info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->i$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final warning(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/common/BaseLogger;->INSTANCE:Lcom/mapbox/common/BaseLogger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/common/BaseLogger;->getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/mapbox/base/common/logger/model/Tag;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/mapbox/base/common/logger/model/Tag;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/mapbox/base/common/logger/model/Message;

    .line 19
    .line 20
    invoke-direct {v3, p1}, Lcom/mapbox/base/common/logger/model/Message;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/mapbox/base/common/logger/Logger$DefaultImpls;->w$default(Lcom/mapbox/base/common/logger/Logger;Lcom/mapbox/base/common/logger/model/Tag;Lcom/mapbox/base/common/logger/model/Message;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getLoggerInstance()Lcom/mapbox/base/common/logger/Logger;
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/common/BaseLogger;->loggerInstance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/mapbox/base/common/logger/Logger;

    .line 8
    .line 9
    return-object p0
.end method
