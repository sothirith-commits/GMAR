.class public final Lccwn;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lccwn;

.field private static volatile d:Lcqtc;


# instance fields
.field public b:I

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccwn;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lccwn;->a:Lccwn;

    const-class v1, Lccwn;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x2

    if-eq p0, p2, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lccwn;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lccwn;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lccwn;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lccwn;->a:Lccwn;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lccwn;->d:Lcqtc;

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
    sget-object p0, Lccwn;->a:Lccwn;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lccwn;->a:Lccwn;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lccwn;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1000\u0000"

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "b"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "c"

    aput-object p3, p2, p1

    sget-object p1, Lccwn;->a:Lccwn;

    invoke-static {p1, p0, p2}, Lccwn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
