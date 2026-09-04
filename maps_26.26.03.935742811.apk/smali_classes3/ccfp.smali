.class public final Lccfp;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field private static volatile B:Lcqtc;

.field public static final a:Lccfp;


# instance fields
.field public A:Lccfn;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lccfm;

.field public h:Ljava/lang/String;

.field public i:Lccfo;

.field public j:Lcqsi;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccfp;

    invoke-direct {v0}, Lccfp;-><init>()V

    sput-object v0, Lccfp;->a:Lccfp;

    const-class v1, Lccfp;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lccfp;->e:Ljava/lang/String;

    invoke-static {}, Lccfp;->emptyIntList()Lcqrz;

    iput-object v0, p0, Lccfp;->h:Ljava/lang/String;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lccfp;->j:Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    iput-object v0, p0, Lccfp;->y:Ljava/lang/String;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyLongList()Lcqsc;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyIntList()Lcqrz;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lccfp;->emptyProtobufList()Lcqsi;

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

    sget-object p0, Lccfp;->B:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lccfp;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lccfp;->B:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lccfp;->a:Lccfp;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lccfp;->B:Lcqtc;

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
    sget-object p0, Lccfp;->a:Lccfp;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lccfp;->a:Lccfp;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lccfp;

    invoke-direct {p0}, Lccfp;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0017\u0000\u0003\u0002_\u0017\u0000\u0001\u0000\u0002\u1008\u0004\u0003\u1009\u0007\u0004\u1008\u0008\u0005\u1009\r\u0006\u001b\u0007\u1007\u0017\u0008\u100b\u0018\t\u100b\u0019\n\u100b\u001a\u000b\u100b\u001b\u000c\u100b\u001f\r\u100b%\u0011\u100b\'\u0012\u100b(\u0013\u100b)\u0014\u100b*\u0015\u1008,\u0017\u180c\u0006\u0019\u100b&%\u100b\u0010&\u1007\u000e+\u1007M_\u1009\\"

    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "g"

    aput-object p1, v3, v0

    const-string p1, "h"

    aput-object p1, v3, p3

    const-string p1, "i"

    aput-object p1, v3, p2

    const-string p1, "j"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-class p1, Lccfo;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    sget-object p1, Lcceb;->o:Lcqrx;

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "z"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "A"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    sget-object p1, Lccfp;->a:Lccfp;

    invoke-static {p1, p0, v3}, Lccfp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
