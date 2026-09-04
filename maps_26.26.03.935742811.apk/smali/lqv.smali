.class public final Llqv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Llqv;

.field private static volatile y:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcqsi;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Llqu;

.field public k:Llqu;

.field public l:Llqo;

.field public m:Llqt;

.field public n:Llqs;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Llqr;

.field public s:Llqq;

.field public t:Z

.field public u:I

.field public v:Lcqsi;

.field public w:Lcqsi;

.field public x:Lcqsi;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llqv;

    invoke-direct {v0}, Llqv;-><init>()V

    sput-object v0, Llqv;->a:Llqv;

    const-class v1, Llqv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llqv;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Llqv;->z:B

    invoke-static {}, Llqv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Llqv;->e:Lcqsi;

    const/16 v0, 0x10

    iput v0, p0, Llqv;->h:I

    invoke-static {}, Llqv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Llqv;->v:Lcqsi;

    invoke-static {}, Llqv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Llqv;->w:Lcqsi;

    invoke-static {}, Llqv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Llqv;->x:Lcqsi;

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
    sget-object p0, Llqv;->y:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Llqv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Llqv;->y:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Llqv;->a:Llqv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Llqv;->y:Lcqtc;

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
    sget-object p0, Llqv;->a:Llqv;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Llqv;->a:Llqv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Llqv;

    invoke-direct {p0}, Llqv;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0016\u0001\u0001\u0001\u001c\u0016\u0000\u0004\u0001\u0001\u041b\u0002\u1007\u0000\u0003\u1007\u0001\u0004\u1004\u0002\u0005\u1007\u0003\u0006\u1009\u0004\u0007<\u0000\u0008<\u0000\t\u1009\u0006\n\u1009\u0008\u000b\u1009\t\u000c\u1009\u0005\u000e\u1007\u000c\u000f\u180c\r\u0010\u1009\u000e\u0012\u1009\u000f\u0013\u1007\u0010\u0014\u180c\u0011\u0015\u001b\u0016\u001b\u0017\u001b\u001c\u1007\n"

    sget-object p1, Lcjis;->a:Lcjis;

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

    const-class p2, Lcive;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-class p2, Llqp;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Llqn;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcnjz;->f:Lcqrx;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    sget-object p2, Lchns;->h:Lcqrx;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-class p2, Lcivh;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p3, "w"

    const/16 v0, 0x1a

    aput-object p3, p1, v0

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p3, "x"

    const/16 v0, 0x1c

    aput-object p3, p1, v0

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    sget-object p2, Llqv;->a:Llqv;

    invoke-static {p2, p0, p1}, Llqv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Llqv;->z:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Llqv;->z:B

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
