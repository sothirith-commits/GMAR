.class public final Lamgs;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lamgs;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:Lcqsi;

.field public c:Lcqsi;

.field public d:Lcqsi;

.field public e:Lcqsi;

.field public f:Lcqsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamgs;

    invoke-direct {v0}, Lamgs;-><init>()V

    sput-object v0, Lamgs;->a:Lamgs;

    const-class v1, Lamgs;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lamgs;->f:Lcqsu;

    invoke-static {}, Lamgs;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lamgs;->b:Lcqsi;

    invoke-static {}, Lamgs;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lamgs;->c:Lcqsi;

    invoke-static {}, Lamgs;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lamgs;->d:Lcqsi;

    invoke-static {}, Lamgs;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lamgs;->e:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lamgs;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lamgs;->b:Lcqsi;

    :cond_0
    return-void
.end method

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

    sget-object p0, Lamgs;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lamgs;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lamgs;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lamgs;->a:Lamgs;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lamgs;->g:Lcqtc;

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
    sget-object p0, Lamgs;->a:Lamgs;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lamgs;->a:Lamgs;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lamgs;

    invoke-direct {p0}, Lamgs;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u00052"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcldw;

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    aput-object v4, v3, v1

    const-string p1, "d"

    aput-object p1, v3, v0

    aput-object v4, v3, p3

    const-string p1, "e"

    aput-object p1, v3, p2

    const-class p1, Lcojv;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lamgr;->a:Lcowv;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lamgs;->a:Lamgs;

    invoke-static {p1, p0, v3}, Lamgs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
