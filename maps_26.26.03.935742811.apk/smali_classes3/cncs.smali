.class public final Lcncs;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcncs;

.field private static volatile u:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcmii;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcmfd;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcmwj;

.field public q:I

.field public r:I

.field public s:Lcmwm;

.field public t:Lcncr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcncs;

    invoke-direct {v0}, Lcncs;-><init>()V

    sput-object v0, Lcncs;->a:Lcncs;

    const-class v1, Lcncs;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcncs;->d:Ljava/lang/String;

    iput-object v0, p0, Lcncs;->e:Ljava/lang/String;

    iput-object v0, p0, Lcncs;->g:Ljava/lang/String;

    iput-object v0, p0, Lcncs;->h:Ljava/lang/String;

    iput-object v0, p0, Lcncs;->i:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcncs;->j:I

    iput-object v0, p0, Lcncs;->l:Ljava/lang/String;

    iput-object v0, p0, Lcncs;->m:Ljava/lang/String;

    iput-object v0, p0, Lcncs;->n:Ljava/lang/String;

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcncs;->u:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcncs;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcncs;->u:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcncs;->a:Lcncs;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcncs;->u:Lcqtc;

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
    sget-object p0, Lcncs;->a:Lcncs;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([[C[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcncs;

    invoke-direct {p0}, Lcncs;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0012\u0000\u0001\u0001 \u0012\u0000\u0000\u0000\u0001\u1008\u0001\u0002\u1008\u0002\u0003\u1009\u0003\u0004\u1008\n\u0005\u180c\u000b\u0006\u180c\u0000\u0007\u1009\u000c\r\u1008\u000e\u000e\u1008\u0010\u0012\u1007\u0013\u0013\u1008\u0004\u0018\u1009\u0015\u0019\u180c\u0016\u001b\u1004\u0017\u001c\u1009\u0018\u001d\u1009\u0019\u001f\u1008\u0011 \u1008\u0006"

    sget-object v3, Lcnco;->a:Lcnco;

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    const-string p1, "e"

    aput-object p1, v3, v2

    const-string p1, "f"

    aput-object p1, v3, v1

    const-string p1, "i"

    aput-object p1, v3, v0

    const-string p1, "j"

    aput-object p1, v3, p3

    sget-object p1, Lcmhp;->u:Lcqrx;

    aput-object p1, v3, p2

    const-string p1, "c"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcncq;->a:Lcqrx;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    sget-object p1, Lcncq;->b:Lcqrx;

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    sget-object p1, Lcncs;->a:Lcncs;

    invoke-static {p1, p0, v3}, Lcncs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
