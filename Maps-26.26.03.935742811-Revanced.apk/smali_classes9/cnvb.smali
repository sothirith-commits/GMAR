.class public final Lcnvb;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcnvb;

.field private static volatile d:Lcqtc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnvb;

    invoke-direct {v0}, Lcnvb;-><init>()V

    sput-object v0, Lcnvb;->a:Lcnvb;

    const-class v1, Lcnvb;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcnvb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcnvb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    if-eq p0, p2, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcnvb;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnvb;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnvb;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnvb;->a:Lcnvb;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnvb;->d:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lcnvb;->a:Lcnvb;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcnvb;->a:Lcnvb;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcnvb;

    invoke-direct {p0}, Lcnvb;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "e"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "b"

    aput-object v0, p2, p1

    const-string p1, "c"

    aput-object p1, p2, p3

    sget-object p1, Lcnvb;->a:Lcnvb;

    invoke-static {p1, p0, p2}, Lcnvb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
