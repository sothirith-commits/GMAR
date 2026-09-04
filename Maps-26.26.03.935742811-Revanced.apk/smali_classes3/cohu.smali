.class public final Lcohu;
.super Lcqrl;
.source "PG"

# interfaces
.implements Lcqrm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrl<",
        "Lcohu;",
        "Lcqrk;",
        ">;",
        "Lcqrm;"
    }
.end annotation


# static fields
.field private static volatile A:Lcqtc;

.field public static final a:Lcohu;


# instance fields
.field private B:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcofv;

.field public h:Lcnht;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcoht;

.field public m:Lcqsi;

.field public n:F

.field public o:Lcohs;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lcqsi;

.field public s:I

.field public t:Lcgdv;

.field public u:Ljava/lang/String;

.field public v:Lcnio;

.field public w:Ljava/lang/String;

.field public x:Lcgdy;

.field public y:Lcgia;

.field public z:Lcohm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcohu;

    invoke-direct {v0}, Lcohu;-><init>()V

    sput-object v0, Lcohu;->a:Lcohu;

    const-class v1, Lcohu;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrl;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcohu;->B:B

    const-string v0, ""

    iput-object v0, p0, Lcohu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcohu;->d:Ljava/lang/String;

    iput-object v0, p0, Lcohu;->e:Ljava/lang/String;

    iput-object v0, p0, Lcohu;->f:Ljava/lang/String;

    iput-object v0, p0, Lcohu;->i:Ljava/lang/String;

    iput-object v0, p0, Lcohu;->j:Ljava/lang/String;

    iput-object v0, p0, Lcohu;->k:Ljava/lang/String;

    invoke-static {}, Lcohu;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcohu;->m:Lcqsi;

    iput-object v0, p0, Lcohu;->q:Ljava/lang/String;

    invoke-static {}, Lcohu;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcohu;->r:Lcqsi;

    iput-object v0, p0, Lcohu;->u:Ljava/lang/String;

    iput-object v0, p0, Lcohu;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcohu;->m:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcohu;->m:Lcqsi;

    :cond_0
    return-void
.end method

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
    sget-object p0, Lcohu;->A:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcohu;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcohu;->A:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcohu;->a:Lcohu;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcohu;->A:Lcqtc;

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
    sget-object p0, Lcohu;->a:Lcohu;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqrk;

    sget-object p1, Lcohu;->a:Lcohu;

    invoke-direct {p0, p1}, Lcqrk;-><init>(Lcqrl;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcohu;

    invoke-direct {p0}, Lcohu;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0018\u0000\u0001\u0001\u001d\u0018\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0005\u0005\u1008\u0006\u0006\u1008\u0008\u0007\u001b\u0008\u1001\u000b\t\u1004\r\n\u001b\u000b\u180c\u000f\r\u1009\u0012\u000e\u1008\u0003\u000f\u1008\u0014\u0010\u1009\u000c\u0011\u1009\u0015\u0013\u1009\u0010\u0015\u1008\u0011\u0016\u1008\u0007\u0017\u1009\n\u0018\u1009\u0004\u001b\u1009\u0018\u001c\u1009\u0019\u001d\u1008\u000e"

    const/16 p1, 0x1c

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "d"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "h"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "m"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcohp;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-class p2, Lcohr;

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcohg;->c:Lcqrx;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "f"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "g"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    sget-object p2, Lcohu;->a:Lcohu;

    invoke-static {p2, p0, p1}, Lcohu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcohu;->B:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcohu;->B:B

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
