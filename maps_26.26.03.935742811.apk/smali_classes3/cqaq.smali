.class public final Lcqaq;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqaq;

.field private static volatile c:Lcqtc;


# instance fields
.field public b:Lcqsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqaq;

    invoke-direct {v0}, Lcqaq;-><init>()V

    sput-object v0, Lcqaq;->a:Lcqaq;

    const-class v1, Lcqaq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcqaq;->emptyLongList()Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqaq;->b:Lcqsc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqaq;->b:Lcqsc;

    invoke-interface {v0}, Lcqsc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqaq;->b:Lcqsc;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcqaq;->c:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqaq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqaq;->c:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqaq;->a:Lcqaq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqaq;->c:Lcqtc;

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
    throw p2

    :cond_3
    sget-object p0, Lcqaq;->a:Lcqaq;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p2, p2}, Lchjm;-><init>([Z[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcqaq;

    invoke-direct {p0}, Lcqaq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0015"

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lcqaq;->a:Lcqaq;

    invoke-static {p2, p0, p1}, Lcqaq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
