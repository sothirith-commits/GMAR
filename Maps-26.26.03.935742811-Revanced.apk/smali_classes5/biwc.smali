.class public final Lbiwc;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbiwc;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsi;

.field public d:Lcqsi;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbiwc;

    invoke-direct {v0}, Lbiwc;-><init>()V

    sput-object v0, Lbiwc;->a:Lbiwc;

    const-class v1, Lbiwc;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lbiwc;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbiwc;->c:Lcqsi;

    invoke-static {}, Lbiwc;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lbiwc;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lbiwc;->d:Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lbiwc;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbiwc;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbiwc;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbiwc;->a:Lbiwc;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbiwc;->e:Lcqtc;

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
    sget-object p0, Lbiwc;->a:Lbiwc;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lbiwc;->a:Lbiwc;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lbiwc;

    invoke-direct {p0}, Lbiwc;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0004\u001b"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "f"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    sget-object p1, Lbivy;->d:Lcqrx;

    aput-object p1, v3, v2

    const-string p1, "c"

    aput-object p1, v3, v1

    const-class p1, Lbivz;

    aput-object p1, v3, v0

    const-string p1, "d"

    aput-object p1, v3, p3

    const-class p1, Lbiwb;

    aput-object p1, v3, p2

    sget-object p1, Lbiwc;->a:Lbiwc;

    invoke-static {p1, p0, v3}, Lbiwc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
