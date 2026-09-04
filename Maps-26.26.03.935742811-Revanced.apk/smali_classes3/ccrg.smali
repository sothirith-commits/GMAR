.class public final Lccrg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lccrg;

.field private static volatile d:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccrg;

    invoke-direct {v0}, Lccrg;-><init>()V

    sput-object v0, Lccrg;->a:Lccrg;

    const-class v1, Lccrg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lccrg;->b:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lccrg;->e:B

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
    sget-object p0, Lccrg;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lccrg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lccrg;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lccrg;->a:Lccrg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lccrg;->d:Lcqtc;

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
    sget-object p0, Lccrg;->a:Lccrg;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lccrg;->a:Lccrg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lccrg;

    invoke-direct {p0}, Lccrg;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u001f\u0001\u0000\u0001 \u001f\u0000\u0000\t\u0001\u043c\u0000\u0003\u043c\u0000\u0004\u043c\u0000\u0005\u043c\u0000\u0006\u043c\u0000\u0007\u043c\u0000\u0008\u043c\u0000\t\u043c\u0000\n\u043c\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000"

    const/16 p1, 0x21

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-class p2, Lcclk;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcclq;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lccqp;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lccqo;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-class p2, Lccnp;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcclm;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcclo;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lccoq;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Lcclp;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lccmx;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lccps;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lccmq;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-class p2, Lccpt;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lccny;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lccmb;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-class p2, Lccmg;

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-class p2, Lccmh;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lccmj;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-class p2, Lccmo;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-class p2, Lccmp;

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-class p2, Lccml;

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-class p2, Lccmc;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-class p2, Lccmm;

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-class p2, Lccmd;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-class p2, Lccon;

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-class p2, Lccmf;

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-class p2, Lccln;

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-class p2, Lccmk;

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-class p2, Lccme;

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-class p2, Lccmn;

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-class p2, Lccmi;

    const/16 p3, 0x20

    aput-object p2, p1, p3

    sget-object p2, Lccrg;->a:Lccrg;

    invoke-static {p2, p0, p1}, Lccrg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lccrg;->e:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lccrg;->e:B

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
