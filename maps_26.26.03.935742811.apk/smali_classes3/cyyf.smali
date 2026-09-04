.class public final Lcyyf;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcyyf;

.field private static volatile x:Lcqtc;


# instance fields
.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Lcyyd;

.field public v:Lcyyd;

.field public w:Lcqsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyyf;

    invoke-direct {v0}, Lcyyf;-><init>()V

    sput-object v0, Lcyyf;->a:Lcyyf;

    const-class v1, Lcyyf;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lcyyf;->w:Lcqsu;

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

    sget-object p0, Lcyyf;->x:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcyyf;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcyyf;->x:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcyyf;->a:Lcyyf;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcyyf;->x:Lcqtc;

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
    sget-object p0, Lcyyf;->a:Lcyyf;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcyyf;->a:Lcyyf;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcyyf;

    invoke-direct {p0}, Lcyyf;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0015\u0000\u0001\u0001\u0019\u0015\u0001\u0000\u0000\u0001\u1002\u0000\u0003\u1002\u0004\u0004\u1002\u0007\u0005\u1002\t\t\u1002\n\n\u1002\u000f\u000b\u1007\u0010\u000c\u1009\u0013\r\u1009\u0014\u000e\u1002\u0001\u000f\u1002\u0002\u00102\u0011\u1002\u0005\u0012\u1002\u0008\u0013\u1002\u0006\u0014\u1002\u000b\u0015\u1002\u000c\u0016\u180c\u0011\u0017\u1002\r\u0018\u1002\u000e\u0019\u1007\u0012"

    const/16 v3, 0x18

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "f"

    aput-object p1, v3, v2

    const-string p1, "i"

    aput-object p1, v3, v1

    const-string p1, "k"

    aput-object p1, v3, v0

    const-string p1, "l"

    aput-object p1, v3, p3

    const-string p1, "q"

    aput-object p1, v3, p2

    const-string p1, "r"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "d"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "e"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lcyye;->a:Lcowv;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    sget-object p1, Lcyxy;->g:Lcqrx;

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    sget-object p1, Lcyyf;->a:Lcyyf;

    invoke-static {p1, p0, v3}, Lcyyf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
