.class public final Lcnhi;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcnhi;

.field private static volatile f:Lcqtc;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnhi;

    invoke-direct {v0}, Lcnhi;-><init>()V

    sput-object v0, Lcnhi;->a:Lcnhi;

    const-class v1, Lcnhi;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcnhi;->b:Ljava/lang/String;

    iput-object v0, p0, Lcnhi;->d:Ljava/lang/String;

    iput-object v0, p0, Lcnhi;->e:Ljava/lang/String;

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

    sget-object p0, Lcnhi;->f:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnhi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnhi;->f:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnhi;->a:Lcnhi;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnhi;->f:Lcqtc;

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
    sget-object p0, Lcnhi;->a:Lcnhi;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcnhi;->a:Lcnhi;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcnhi;

    invoke-direct {p0}, Lcnhi;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "g"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const-string v3, "b"

    aput-object v3, p2, p1

    const-string p1, "c"

    aput-object p1, p2, v2

    sget-object p1, Lcngu;->i:Lcqrx;

    aput-object p1, p2, v1

    const-string p1, "d"

    aput-object p1, p2, v0

    const-string p1, "e"

    aput-object p1, p2, p3

    sget-object p1, Lcnhi;->a:Lcnhi;

    invoke-static {p1, p0, p2}, Lcnhi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
