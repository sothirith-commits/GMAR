.class final enum Lcbup;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcbuq;


# static fields
.field public static final enum a:Lcbup;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/lang/Class;

.field private static final synthetic d:[Lcbup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcbup;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcbup;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcbup;->a:Lcbup;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Lcbup;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    sput-object v1, Lcbup;->d:[Lcbup;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    const-string v1, "com.google.rews.gemini.adk.tools.datatool.DataTool"

    .line 20
    .line 21
    const-string v2, "com.google.rews.gemini.adk.tools.datatool.DataToolTest"

    .line 22
    .line 23
    const-string v3, "com.google.enterprise.partner.pup.api.p2b.utils.P2BRequestTracker"

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    sput-object v0, Lcbup;->b:Ljava/util/Set;

    .line 37
    .line 38
    :try_start_0
    const-string v0, "com.google.protobuf.Message"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    sput-object v0, Lcbup;->c:Ljava/lang/Class;

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "INSTANCE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static values()[Lcbup;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcbup;->d:[Lcbup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcbup;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcbup;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lcbup;->c:Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    array-length v0, p0

    .line 21
    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p0, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "com.google.gson"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lcbup;->b:Ljava/util/Set;

    .line 42
    .line 43
    aget-object p0, p0, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x4

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x2

    .line 58
    return p0
.end method
