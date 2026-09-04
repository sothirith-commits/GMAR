.class public final Lctta;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# static fields
.field public static final a:Lctta;

.field private static volatile y:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcqsi;

.field public f:Lchqe;

.field public g:I

.field public h:Lcqsi;

.field public i:Lcttg;

.field public j:I

.field public k:Lcqsi;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcqqk;

.field public o:Z

.field public p:Z

.field public q:Lcmjf;

.field public r:Lcqsi;

.field public s:Z

.field public t:Lcttp;

.field public u:Lcnvv;

.field public v:Lcnku;

.field public w:Ljava/lang/String;

.field public x:Lcqqk;

.field private z:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctta;

    invoke-direct {v0}, Lctta;-><init>()V

    sput-object v0, Lctta;->a:Lctta;

    const-class v1, Lctta;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lctta;->c:I

    const/4 v0, 0x2

    iput-byte v0, p0, Lctta;->z:B

    invoke-static {}, Lctta;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lctta;->e:Lcqsi;

    iput v0, p0, Lctta;->g:I

    invoke-static {}, Lctta;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lctta;->h:Lcqsi;

    iput v0, p0, Lctta;->j:I

    invoke-static {}, Lctta;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctta;->k:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lctta;->m:Ljava/lang/String;

    sget-object v1, Lcqqk;->d:Lcqqk;

    iput-object v1, p0, Lctta;->n:Lcqqk;

    invoke-static {}, Lctta;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, p0, Lctta;->r:Lcqsi;

    iput-object v0, p0, Lctta;->w:Ljava/lang/String;

    iput-object v1, p0, Lctta;->x:Lcqqk;

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
    sget-object p0, Lctta;->y:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctta;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctta;->y:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctta;->a:Lctta;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctta;->y:Lcqtc;

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
    sget-object p0, Lctta;->a:Lctta;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lctta;->a:Lctta;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lctta;

    invoke-direct {p0}, Lctta;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0017\u0001\u0001\u0001\'\u0017\u0000\u0004\u0001\u0001\u001b\u0003\u1009\u0000\u0005\u180c\u0001\u0006\u1009\u0002\u0007\u180c\u0003\t\u001b\r;\u0000\u000e\u1007\u0008\u000f\u1409\t\u0010\u1007\n\u0013\u1009\u000c\u0019\u180c\u0004\u001a=\u0000\u001b\u100a\u0006\u001c\u083f\u0000\u001e\u001b \u1007\u0007!\u1008\u0005\"\u1009\u000e$\u1009\u000f%\u001b&\u1008\u0010\'\u100a\u0011"

    sget-object p1, Lcmvs;->a:Lcmvs;

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

    const-class p2, Lcncs;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcmwe;->l:Lcqrx;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "i"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lcmvk;->h:Lcqrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcncg;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    sget-object p2, Lcnxa;->h:Lcqrx;

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lctsi;->f:Lcqrx;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-class p2, Lcttc;

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-class p2, Lcmyr;

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    sget-object p2, Lctta;->a:Lctta;

    invoke-static {p2, p0, p1}, Lctta;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lctta;->z:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lctta;->z:B

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
