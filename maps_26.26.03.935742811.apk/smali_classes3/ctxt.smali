.class public final Lctxt;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lctxt;

.field private static volatile y:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsi;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcmjf;

.field public g:Lcqsi;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcqsi;

.field public l:Lcclz;

.field public m:Lccnc;

.field public n:Lctoh;

.field public o:Lctnq;

.field public p:Lctys;

.field public q:Lcmpi;

.field public r:Lctmx;

.field public s:Lcqsi;

.field public t:Lcmin;

.field public u:Lctpp;

.field public v:Lcyzs;

.field public w:Lcklf;

.field public x:Lcoch;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctxt;

    invoke-direct {v0}, Lctxt;-><init>()V

    sput-object v0, Lctxt;->a:Lctxt;

    const-class v1, Lctxt;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lctxt;->z:B

    invoke-static {}, Lctxt;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctxt;->c:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lctxt;->e:Ljava/lang/String;

    invoke-static {}, Lctxt;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctxt;->g:Lcqsi;

    invoke-static {}, Lctxt;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctxt;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctxt;->k:Lcqsi;

    invoke-static {}, Lctxt;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctxt;->s:Lcqsi;

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
    sget-object p0, Lctxt;->y:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctxt;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctxt;->y:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctxt;->a:Lctxt;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctxt;->y:Lcqtc;

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
    sget-object p0, Lctxt;->a:Lctxt;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lctxt;->a:Lctxt;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctxt;

    invoke-direct {p0}, Lctxt;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0016\u0000\u0001\u0001$\u0016\u0000\u0004\u0008\u0001\u001b\u0002\u1002\u0000\u0003\u1409\u0002\u0004\u1409\u0007\u0005\u1008\u0001\u0011\u1009\u0008\u0013\u1009\n\u0014\u1409\u000b\u0015\u1009\u000c\u0016\u1409\r\u0017\u001b\u0018\u1009\u000f\u0019\u1409\u0010\u001a\u1007\u0003\u001b\u1009\u000e\u001d\u041b\u001e\u1007\u0005\u001f\u1007\u0004 \u041b!\u1009\u0006#\u1009\u0012$\u1409\u0013"

    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-class p2, Lcres;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "d"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "m"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "n"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcmpa;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lctyv;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-class p2, Lcthj;

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    sget-object p2, Lctxt;->a:Lctxt;

    invoke-static {p2, p0, p1}, Lctxt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lctxt;->z:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lctxt;->z:B

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
