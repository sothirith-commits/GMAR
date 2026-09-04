.class public final Lctjd;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lctjd;

.field private static volatile c:Lcqtc;


# instance fields
.field public b:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctjd;

    invoke-direct {v0}, Lctjd;-><init>()V

    sput-object v0, Lctjd;->a:Lctjd;

    const-class v1, Lctjd;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lctjd;->b:I

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

    sget-object p0, Lctjd;->c:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctjd;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctjd;->c:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctjd;->a:Lctjd;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctjd;->c:Lcqtc;

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
    sget-object p0, Lctjd;->a:Lctjd;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lctjd;->a:Lctjd;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lctjd;

    invoke-direct {p0}, Lctjd;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003\u1004\u0002"

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "d"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "b"

    aput-object p3, p2, p1

    sget-object p1, Lctjd;->a:Lctjd;

    invoke-static {p1, p0, p2}, Lctjd;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
