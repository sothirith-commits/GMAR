.class public final Lcims;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcims;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:Lcqsi;

.field public c:Lcqsi;

.field public d:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcims;

    invoke-direct {v0}, Lcims;-><init>()V

    sput-object v0, Lcims;->a:Lcims;

    const-class v1, Lcims;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcims;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcims;->b:Lcqsi;

    invoke-static {}, Lcims;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcims;->c:Lcqsi;

    invoke-static {}, Lcims;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcims;->d:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcims;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcims;->b:Lcqsi;

    :cond_0
    return-void
.end method

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcims;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcims;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcims;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcims;->a:Lcims;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcims;->e:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lcims;->a:Lcims;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([[C[[S)V

    return-object p0

    :cond_5
    new-instance p0, Lcims;

    invoke-direct {p0}, Lcims;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0003\u0000\u0000\u0001\u0005\u0003\u0000\u0003\u0000\u0001\u001b\u0004\u001b\u0005\u001b"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "c"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const-class v3, Lcimr;

    aput-object v3, p2, p1

    const-string p1, "b"

    aput-object p1, p2, v2

    const-class p1, Lcork;

    aput-object p1, p2, v1

    const-string p1, "d"

    aput-object p1, p2, v0

    aput-object v3, p2, p3

    sget-object p1, Lcims;->a:Lcims;

    invoke-static {p1, p0, p2}, Lcims;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
