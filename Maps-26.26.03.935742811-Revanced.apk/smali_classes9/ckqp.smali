.class public final Lckqp;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lckqp;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckqp;

    invoke-direct {v0}, Lckqp;-><init>()V

    sput-object v0, Lckqp;->a:Lckqp;

    const-class v1, Lckqp;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lckqp;->b:I

    const-string v0, ""

    iput-object v0, p0, Lckqp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lckqp;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckqp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckqp;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckqp;->a:Lckqp;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckqp;->e:Lcqtc;

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
    sget-object p0, Lckqp;->a:Lckqp;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lckqp;->a:Lckqp;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lckqp;

    invoke-direct {p0}, Lckqp;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u000c\u0001\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002;\u0000\u0003:\u0000\u00047\u0000\u00055\u0000\u0006>\u0000\u00076\u0000\u00083\u0000\t4\u0000\n=\u0000\u000b<\u0000\u000c<\u0000"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "c"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const-string v3, "b"

    aput-object v3, p2, p1

    const-string p1, "f"

    aput-object p1, p2, v2

    const-string p1, "d"

    aput-object p1, p2, v1

    const-class p1, Lckqn;

    aput-object p1, p2, v0

    const-class p1, Lckqo;

    aput-object p1, p2, p3

    sget-object p1, Lckqp;->a:Lckqp;

    invoke-static {p1, p0, p2}, Lckqp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
