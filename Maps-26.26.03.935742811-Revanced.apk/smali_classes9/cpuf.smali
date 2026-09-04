.class public final Lcpuf;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcpuf;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpuf;

    invoke-direct {v0}, Lcpuf;-><init>()V

    sput-object v0, Lcpuf;->a:Lcpuf;

    const-class v1, Lcpuf;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcpuf;->c:Ljava/lang/String;

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

    sget-object p0, Lcpuf;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcpuf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcpuf;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcpuf;->a:Lcpuf;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcpuf;->g:Lcqtc;

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
    sget-object p0, Lcpuf;->a:Lcpuf;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcpuf;->a:Lcpuf;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcpuf;

    invoke-direct {p0}, Lcpuf;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "b"

    const-string v3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "c"

    aput-object p0, v4, p1

    const-string p0, "d"

    aput-object p0, v4, v2

    sget-object p0, Lcptv;->f:Lcqrx;

    aput-object p0, v4, v1

    const-string p0, "e"

    aput-object p0, v4, v0

    sget-object p0, Lcptv;->g:Lcqrx;

    const/4 p1, 0x7

    aput-object p0, v4, p1

    aput-object p0, v4, p3

    const-string p0, "f"

    aput-object p0, v4, p2

    sget-object p0, Lcpuf;->a:Lcpuf;

    invoke-static {p0, v3, v4}, Lcpuf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
