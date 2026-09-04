.class public final Lcmzu;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field private static volatile B:Lcqtc;

.field public static final a:Lcmzu;


# instance fields
.field public A:Lcqsi;

.field private C:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcmzz;

.field public e:Lcfwg;

.field public f:Lcmzr;

.field public g:Lcmzy;

.field public h:Lcmux;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcqsi;

.field public p:Lcqsi;

.field public q:Lcmfd;

.field public r:Lcqsi;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Lcqsi;

.field public w:I

.field public x:Lcqsi;

.field public y:Lcqsi;

.field public z:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmzu;

    invoke-direct {v0}, Lcmzu;-><init>()V

    sput-object v0, Lcmzu;->a:Lcmzu;

    const-class v1, Lcmzu;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcmzu;->C:B

    const-string v0, ""

    iput-object v0, p0, Lcmzu;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcmzu;->k:I

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzu;->o:Lcqsi;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzu;->p:Lcqsi;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzu;->r:Lcqsi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmzu;->u:Z

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzu;->v:Lcqsi;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzu;->x:Lcqsi;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzu;->y:Lcqsi;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzu;->z:Lcqsi;

    invoke-static {}, Lcmzu;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmzu;->A:Lcqsi;

    sget-object p0, Lcqqk;->d:Lcqqk;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    throw p3

    :pswitch_0
    sget-object p0, Lcmzu;->B:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmzu;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmzu;->B:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmzu;->a:Lcmzu;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmzu;->B:Lcqtc;

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

    :pswitch_1
    sget-object p0, Lcmzu;->a:Lcmzu;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcmzu;->a:Lcmzu;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcmzu;

    invoke-direct {p0}, Lcmzu;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0019\u0000\u0001\u0001\u001c\u0019\u0000\u0008\u0004\u0001\u1409\u0001\u0003\u1009\u0004\u0005\u1409\u0005\u0006\u1008\u0000\u0007\u180c\u0006\u0008\u180c\u0007\t\u180c\u0008\n\u180c\t\u000b\u1004\n\u000c\u041b\r\u001b\u000e\u1009\u000c\u000f\u041b\u0010\u1004\r\u0012\u1004\u000b\u0013\u1009\u0003\u0014\u001b\u0015\u180c\u0011\u0016\u001b\u0017\u1007\u000e\u0018\u1007\u0010\u0019\u001b\u001a\u001b\u001b\u1009\u0002\u001c\u001b"

    const/16 p1, 0x27

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "g"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "c"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lcfun;->d:Lcqrx;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcmwe;->u:Lcqrx;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcmwe;->t:Lcqrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lcmwe;->q:Lcqrx;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lcmvq;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-class p2, Lcmxd;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Lcmwy;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-class p2, Lcmzo;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    sget-object p2, Lcmhp;->n:Lcqrx;

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-class p2, Lcmzq;

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "A"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-class p2, Lcmzl;

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-class p2, Lcmzp;

    const/16 p3, 0x23

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-class p2, Lcmzi;

    const/16 p3, 0x26

    aput-object p2, p1, p3

    sget-object p2, Lcmzu;->a:Lcmzu;

    invoke-static {p2, p0, p1}, Lcmzu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcmzu;->C:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcmzu;->C:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
