.class public final Lcyxw;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field private static volatile A:Lcqtc;

.field public static final a:Lcyxw;


# instance fields
.field private B:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcyyt;

.field public o:I

.field public p:Lcyxv;

.field public q:I

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Lcqsc;

.field public y:Ljava/lang/String;

.field public z:Lcyxz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyxw;

    invoke-direct {v0}, Lcyxw;-><init>()V

    sput-object v0, Lcyxw;->a:Lcyxw;

    const-class v1, Lcyxw;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcyxw;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lcyxw;->B:B

    const-string v0, ""

    iput-object v0, p0, Lcyxw;->e:Ljava/lang/String;

    iput-object v0, p0, Lcyxw;->f:Ljava/lang/String;

    iput-object v0, p0, Lcyxw;->g:Ljava/lang/String;

    invoke-static {}, Lcyxw;->emptyProtobufList()Lcqsi;

    iput-object v0, p0, Lcyxw;->w:Ljava/lang/String;

    invoke-static {}, Lcyxw;->emptyLongList()Lcqsc;

    move-result-object v1

    iput-object v1, p0, Lcyxw;->x:Lcqsc;

    iput-object v0, p0, Lcyxw;->y:Ljava/lang/String;

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
    sget-object p0, Lcyxw;->A:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcyxw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcyxw;->A:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcyxw;->a:Lcyxw;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcyxw;->A:Lcqtc;

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
    sget-object p0, Lcyxw;->a:Lcyxw;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcyxw;->a:Lcyxw;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcyxw;

    invoke-direct {p0}, Lcyxw;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0018\u0001\u0001\u0001\u001d\u0018\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u180c\u0008\n\u1009\t\u000b\u1009\u000b\r\u1002\u000e\u000e\u180c\u000f\u000f\u180c\u0010\u0010\u1004\u0012\u0011\u1008\u0013\u0013\u1004\u0011\u0014\u1008\u0015\u0015(\u0016\u1009\u0016\u0018\u180c\n\u0019\u1008\u0002\u001b\u180c\u000c\u001c5\u0000\u001d<\u0000"

    const/16 p1, 0x1f

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "b"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    sget-object p2, Lcyxy;->c:Lcqrx;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    sget-object p2, Lcyxy;->d:Lcqrx;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcyxy;->a:Lcqrx;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    sget-object p2, Lcuac;->u:Lcqrx;

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    sget-object p2, Lcyxy;->b:Lcqrx;

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-class p2, Lcyyv;

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    sget-object p2, Lcyxw;->a:Lcyxw;

    invoke-static {p2, p0, p1}, Lcyxw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcyxw;->B:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcyxw;->B:B

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
