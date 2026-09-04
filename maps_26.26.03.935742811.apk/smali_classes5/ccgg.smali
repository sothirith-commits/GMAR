.class public final Lccgg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lccgg;

.field public static final b:Lcqro;

.field private static volatile c:Lcqtc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lccgg;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lccgg;->a:Lccgg;

    const-class v1, Lccgg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    sget-object v2, Lccgi;->a:Lccgi;

    sget-object v6, Lcqug;->e:Lcqug;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x14a

    const-class v8, Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, Lcqrq;->newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcqrw;ILcqug;ZLjava/lang/Class;)Lcqro;

    move-result-object v0

    sput-object v0, Lccgg;->b:Lcqro;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lccgg;->c:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lccgg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lccgg;->c:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lccgg;->a:Lccgg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lccgg;->c:Lcqtc;

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
    sget-object p0, Lccgg;->a:Lccgg;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lccgg;->a:Lccgg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lccgg;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    sget-object p0, Lccgg;->a:Lccgg;

    const-string p1, "\u0001\u0000"

    invoke-static {p0, p1, p2}, Lccgg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
