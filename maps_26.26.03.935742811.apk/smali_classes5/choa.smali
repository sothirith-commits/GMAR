.class public final Lchoa;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lchoa;

.field private static volatile w:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lchqe;

.field public e:Lchny;

.field public f:Lctbh;

.field public g:Ljava/lang/String;

.field public h:Lcfxj;

.field public i:Lcqsi;

.field public j:Lcalf;

.field public k:Lcqrz;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcqsi;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Lchnx;

.field public t:Lcqsi;

.field public u:Lchnw;

.field public v:Lchoc;

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchoa;

    invoke-direct {v0}, Lchoa;-><init>()V

    sput-object v0, Lchoa;->a:Lchoa;

    const-class v1, Lchoa;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lchoa;->x:B

    const-string v0, ""

    iput-object v0, p0, Lchoa;->c:Ljava/lang/String;

    iput-object v0, p0, Lchoa;->g:Ljava/lang/String;

    invoke-static {}, Lchoa;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lchoa;->i:Lcqsi;

    invoke-static {}, Lchoa;->emptyIntList()Lcqrz;

    move-result-object v1

    iput-object v1, p0, Lchoa;->k:Lcqrz;

    invoke-static {}, Lchoa;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lchoa;->p:Lcqsi;

    iput-object v0, p0, Lchoa;->q:Ljava/lang/String;

    invoke-static {}, Lchoa;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lchoa;->t:Lcqsi;

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
    sget-object p0, Lchoa;->w:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lchoa;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lchoa;->w:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lchoa;->a:Lchoa;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lchoa;->w:Lcqtc;

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
    sget-object p0, Lchoa;->a:Lchoa;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lchoa;->a:Lchoa;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lchoa;

    invoke-direct {p0}, Lchoa;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004\u0014\u0000\u0001\u0001\u0017\u0014\u0000\u0004\u0002\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1009\u0003\u0004\u1008\u0004\u0005\u1009\u0005\u0006\u041b\t\'\n\u180c\u0008\u000b\u180c\t\u000c\u1004\n\r\u1004\u000b\u000e\u001b\u000f\u1009\u000e\u0011\u1008\u000c\u0012\u180c\r\u0013\u1009\u000f\u0014\u1409\u0006\u0015\u1009\u0010\u0016\u1009\u0002\u0017\u001b"

    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "f"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcalf;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "k"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    sget-object p2, Lchkr;->i:Lcqrx;

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    sget-object p2, Lchkr;->h:Lcqrx;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-class p2, Lchnz;

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    sget-object p2, Lcfux;->d:Lcqrx;

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-class p2, Lchnx;

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    sget-object p2, Lchoa;->a:Lchoa;

    invoke-static {p2, p0, p1}, Lchoa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lchoa;->x:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lchoa;->x:B

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
