.class public final Lcqai;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field private static volatile E:Lcqtc;

.field public static final a:Lcqai;


# instance fields
.field public A:Lcqtv;

.field public B:Lcqsi;

.field public C:Lcqsi;

.field public D:Lcpzx;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcqaf;

.field public i:J

.field public j:Lcqbl;

.field public k:Lcqsi;

.field public l:J

.field public m:J

.field public n:Lcqbb;

.field public o:Ljava/lang/String;

.field public p:Lcqpx;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Z

.field public t:Lcqqx;

.field public u:I

.field public v:Lcqdh;

.field public w:Lcqax;

.field public x:Lcqbv;

.field public y:Lcqqk;

.field public z:Lcqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqai;

    invoke-direct {v0}, Lcqai;-><init>()V

    sput-object v0, Lcqai;->a:Lcqai;

    const-class v1, Lcqai;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcqai;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcqai;->e:Ljava/lang/String;

    iput-object v0, p0, Lcqai;->f:Ljava/lang/String;

    iput-object v0, p0, Lcqai;->g:Ljava/lang/String;

    invoke-static {}, Lcqai;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcqai;->k:Lcqsi;

    iput-object v0, p0, Lcqai;->o:Ljava/lang/String;

    iput-object v0, p0, Lcqai;->q:Ljava/lang/String;

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcqai;->y:Lcqqk;

    invoke-static {}, Lcqai;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcqai;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqai;->z:Lcqrz;

    invoke-static {}, Lcqai;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcqai;->B:Lcqsi;

    invoke-static {}, Lcqai;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcqai;->C:Lcqsi;

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

    sget-object p0, Lcqai;->E:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqai;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqai;->E:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqai;->a:Lcqai;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqai;->E:Lcqtc;

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
    sget-object p0, Lcqai;->a:Lcqai;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcqai;->a:Lcqai;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcqai;

    invoke-direct {p0}, Lcqai;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u001f\u0001\u0001\u0002\'\u001f\u0000\u0004\u0000\u0002\u1008\u0002\u0003\u1008\u0003\u0005\u001b\u0008\u1002\t\t\u1002\n\n\u1008\u0001\u000c<\u0000\r<\u0000\u000e\u1009\r\u000f\u1009\u0006\u0010\u1008\u000e\u0011<\u0000\u0012<\u0000\u0014\u1002\u000f\u0015\u180c\u0012\u0016\u1008\u000c\u0017\u1002\u0005\u0018\u1009\u0013\u0019<\u0000\u001a\u1009\u0015\u001b\u1009\u0004\u001c\u1009\u0011\u001d\u100a\u0016 \'!\u1009\u0014\"\u1009\u000b#\u1009\u0017$\u001b%\u001b&\u1009\u0018\'\u1007\u0010"

    const/16 v3, 0x26

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-string p1, "f"

    aput-object p1, v3, v1

    const-string p1, "g"

    aput-object p1, v3, v0

    const-string p1, "k"

    aput-object p1, v3, p3

    const-class p1, Lcqah;

    aput-object p1, v3, p2

    const-string p1, "l"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "e"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-class p1, Lcpzq;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-class p1, Lcqas;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-class p1, Lcqby;

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-class p1, Lcqao;

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    sget-object p1, Lcpzy;->j:Lcqrx;

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-class p1, Lcqak;

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-string p1, "z"

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x1e

    aput-object p1, v3, p2

    const-string p1, "A"

    const/16 p2, 0x1f

    aput-object p1, v3, p2

    const-string p1, "B"

    const/16 p2, 0x20

    aput-object p1, v3, p2

    const-class p1, Lcqae;

    const/16 p2, 0x21

    aput-object p1, v3, p2

    const-string p1, "C"

    const/16 p2, 0x22

    aput-object p1, v3, p2

    const-class p1, Lcqag;

    const/16 p2, 0x23

    aput-object p1, v3, p2

    const-string p1, "D"

    const/16 p2, 0x24

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x25

    aput-object p1, v3, p2

    sget-object p1, Lcqai;->a:Lcqai;

    invoke-static {p1, p0, v3}, Lcqai;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
