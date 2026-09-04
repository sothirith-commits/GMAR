.class public final Lcnxt;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcnxt;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnxt;

    invoke-direct {v0}, Lcnxt;-><init>()V

    sput-object v0, Lcnxt;->a:Lcnxt;

    const-class v1, Lcnxt;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcnxt;->b:Ljava/lang/String;

    iput-object v0, p0, Lcnxt;->c:Ljava/lang/String;

    invoke-static {}, Lcnxt;->emptyProtobufList()Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    if-eq p0, p3, :cond_4

    if-eq p0, p2, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcnxt;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnxt;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnxt;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnxt;->a:Lcnxt;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnxt;->e:Lcqtc;

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
    sget-object p0, Lcnxt;->a:Lcnxt;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcnxt;->a:Lcnxt;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcnxt;

    invoke-direct {p0}, Lcnxt;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0003\u0000\u0001\u0001\t\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\t\u180c\u0007"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "f"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "b"

    aput-object v2, p2, p1

    const-string p1, "c"

    aput-object p1, p2, v1

    const-string p1, "d"

    aput-object p1, p2, v0

    sget-object p1, Lcnxa;->m:Lcqrx;

    aput-object p1, p2, p3

    sget-object p1, Lcnxt;->a:Lcnxt;

    invoke-static {p1, p0, p2}, Lcnxt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
