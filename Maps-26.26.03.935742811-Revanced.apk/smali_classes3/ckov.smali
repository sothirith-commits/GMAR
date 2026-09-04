.class public final Lckov;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field private static volatile F:Lcqtc;

.field public static final a:Lcqsa;

.field public static final b:Lcqsa;

.field public static final c:Lckov;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lckoq;

.field public n:Z

.field public o:Z

.field public p:Lckot;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcqsi;

.field public w:Lckou;

.field public x:Z

.field public y:Lcqrz;

.field public z:Lcqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwwv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbwwv;-><init>(I)V

    sput-object v0, Lckov;->a:Lcqsa;

    new-instance v0, Lbwwv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbwwv;-><init>(I)V

    sput-object v0, Lckov;->b:Lcqsa;

    new-instance v0, Lckov;

    invoke-direct {v0}, Lckov;-><init>()V

    sput-object v0, Lckov;->c:Lckov;

    const-class v1, Lckov;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/16 v0, 0x190

    iput v0, p0, Lckov;->s:I

    invoke-static {}, Lckov;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lckov;->v:Lcqsi;

    invoke-static {}, Lckov;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lckov;->y:Lcqrz;

    invoke-static {}, Lckov;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lckov;->z:Lcqrz;

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

    sget-object p0, Lckov;->F:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckov;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckov;->F:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckov;->c:Lckov;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckov;->F:Lcqtc;

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
    sget-object p0, Lckov;->c:Lckov;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lckov;->c:Lckov;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lckov;

    invoke-direct {p0}, Lckov;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u001b\u0000\u0001\u0001%\u001b\u0000\u0003\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0005\u1007\u0003\u0007\u082c\t\u1007\u0019\n\u001b\u000b\u1007\u001a\u000c\u1007\u001b\r\u1007\u0004\u000e\u100c\u0017\u0011\u1009\u0015\u0012\u1007\u0016\u0014\u1007\u0006\u0015\u1007\u0007\u0016\u1007\t\u0017\u1009\r\u0018\u1007\u000e\u001b\u1007\u0008\u001c\u082c\u001d\u1007\u0010\u001e\u1004\u0011\u001f\u1007\u000b \u1007\u000c\"\u1007\u0012#\u1007\u0013$\u1009\n%\u1007\u001d"

    const/16 v3, 0x1f

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "e"

    aput-object v4, v3, p1

    const-string p1, "f"

    aput-object p1, v3, v2

    const-string p1, "g"

    aput-object p1, v3, v1

    const-string p1, "y"

    aput-object p1, v3, v0

    sget-object p1, Lckge;->c:Lcqrx;

    aput-object p1, v3, p3

    const-string p3, "B"

    aput-object p3, v3, p2

    const-string p2, "v"

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-class p2, Lckos;

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const-string p2, "C"

    const/16 p3, 0x9

    aput-object p2, v3, p3

    const-string p2, "D"

    const/16 p3, 0xa

    aput-object p2, v3, p3

    const-string p2, "h"

    const/16 p3, 0xb

    aput-object p2, v3, p3

    const-string p2, "A"

    const/16 p3, 0xc

    aput-object p2, v3, p3

    const-string p2, "w"

    const/16 p3, 0xd

    aput-object p2, v3, p3

    const-string p2, "x"

    const/16 p3, 0xe

    aput-object p2, v3, p3

    const-string p2, "i"

    const/16 p3, 0xf

    aput-object p2, v3, p3

    const-string p2, "j"

    const/16 p3, 0x10

    aput-object p2, v3, p3

    const-string p2, "l"

    const/16 p3, 0x11

    aput-object p2, v3, p3

    const-string p2, "p"

    const/16 p3, 0x12

    aput-object p2, v3, p3

    const-string p2, "q"

    const/16 p3, 0x13

    aput-object p2, v3, p3

    const-string p2, "k"

    const/16 p3, 0x14

    aput-object p2, v3, p3

    const-string p2, "z"

    const/16 p3, 0x15

    aput-object p2, v3, p3

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    const-string p1, "E"

    const/16 p2, 0x1e

    aput-object p1, v3, p2

    sget-object p1, Lckov;->c:Lckov;

    invoke-static {p1, p0, v3}, Lckov;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
