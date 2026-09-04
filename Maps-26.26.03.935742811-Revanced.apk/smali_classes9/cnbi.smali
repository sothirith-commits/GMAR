.class public final Lcnbi;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcnbi;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcnbi;

.field private static volatile z:Lcqtc;


# instance fields
.field private A:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcnbe;

.field public e:Lcnbe;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcmwt;

.field public i:I

.field public j:Lcmza;

.field public k:Lcqsi;

.field public l:Z

.field public m:Lcqsi;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:Lcnbh;

.field public t:Lcfuw;

.field public u:Z

.field public v:Lcncf;

.field public w:I

.field public x:Lcnay;

.field public y:Lcqsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnbi;

    invoke-direct {v0}, Lcnbi;-><init>()V

    sput-object v0, Lcnbi;->a:Lcnbi;

    const-class v1, Lcnbi;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcnbi;->A:B

    const-string v0, ""

    iput-object v0, p0, Lcnbi;->c:Ljava/lang/String;

    iput-object v0, p0, Lcnbi;->g:Ljava/lang/String;

    invoke-static {}, Lcnbi;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcnbi;->k:Lcqsi;

    invoke-static {}, Lcnbi;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcnbi;->m:Lcqsi;

    iput-object v0, p0, Lcnbi;->n:Ljava/lang/String;

    iput-object v0, p0, Lcnbi;->o:Ljava/lang/String;

    iput-object v0, p0, Lcnbi;->p:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnbi;->u:Z

    invoke-static {}, Lcnbi;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcnbi;->y:Lcqsi;

    invoke-static {}, Lcnbi;->emptyProtobufList()Lcqsi;

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
    sget-object p0, Lcnbi;->z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnbi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnbi;->z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnbi;->a:Lcnbi;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnbi;->z:Lcqtc;

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
    sget-object p0, Lcnbi;->a:Lcnbi;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcnbi;->a:Lcnbi;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcnbi;

    invoke-direct {p0}, Lcnbi;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0017\u0000\u0001\u0001\u001e\u0017\u0000\u0003\u0005\u0001\u1409\u0001\u0002\u1409\u0002\u0003\u1004\u0003\u0004\u1008\u0004\u0006\u1009\u0006\u0007\u1004\u0007\u0008\u041b\u000c\u1007\u000b\r\u041b\u000f\u1008\r\u0010\u180c\u0011\u0011\u1009\u0012\u0012\u1009\u0013\u0013\u1008\u000e\u0014\u1007\u0014\u0016\u1009\u0015\u0017\u1409\u0008\u0018\u1004\u0017\u0019\u1008\u000f\u001a\u1009\u0018\u001b\u001b\u001d\u1002\u0010\u001e\u1008\u0000"

    const/16 p1, 0x1c

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const-string p2, "e"

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

    const-string p2, "k"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-class p2, Lcnbe;

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "l"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "m"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-class p2, Lcmur;

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xd

    aput-object p2, p1, p3

    sget-object p2, Lcncu;->a:Lcqrx;

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-class p2, Lcnbg;

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "c"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    sget-object p2, Lcnbi;->a:Lcnbi;

    invoke-static {p2, p0, p1}, Lcnbi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcnbi;->A:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcnbi;->A:B

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
