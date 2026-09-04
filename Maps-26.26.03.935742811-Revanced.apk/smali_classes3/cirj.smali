.class public final Lcirj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcirj;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field private static volatile O:Lcqtc;

.field public static final a:Lcirj;


# instance fields
.field public A:Lciqy;

.field public B:Lcire;

.field public C:Lciri;

.field public D:Lciqx;

.field public E:Lcnjp;

.field public F:Lcmkp;

.field public G:Lcird;

.field public H:Lciqv;

.field public I:Lcofb;

.field public J:Lcirg;

.field public K:Lcoeu;

.field public L:Lcotk;

.field public M:Lcoev;

.field public N:Lcoer;

.field private P:Lcizl;

.field private Q:B

.field public b:I

.field public c:I

.field public d:Lcoex;

.field public e:Lcqsi;

.field public f:Lciqw;

.field public g:Lcttg;

.field public h:I

.field public i:Lcmjf;

.field public j:Lcmlo;

.field public k:Lcmtj;

.field public l:Lcmks;

.field public m:Lcoes;

.field public n:Lctus;

.field public o:Lcira;

.field public p:Lcirb;

.field public q:Lcmkq;

.field public r:Lcirc;

.field public s:Lchyj;

.field public t:Lcnkv;

.field public u:Lcnhe;

.field public v:Lcnqg;

.field public w:I

.field public x:Lcnlk;

.field public y:Lcirh;

.field public z:Lcirf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcirj;

    invoke-direct {v0}, Lcirj;-><init>()V

    sput-object v0, Lcirj;->a:Lcirj;

    const-class v1, Lcirj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcirj;->Q:B

    invoke-static {}, Lcirj;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcirj;->e:Lcqsi;

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
    sget-object p0, Lcirj;->O:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcirj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcirj;->O:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcirj;->a:Lcirj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcirj;->O:Lcqtc;

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
    sget-object p0, Lcirj;->a:Lcirj;

    return-object p0

    :pswitch_2
    new-instance p0, Lcqri;

    sget-object p1, Lcirj;->a:Lcirj;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcirj;

    invoke-direct {p0}, Lcirj;-><init>()V

    return-object p0

    :pswitch_4
    const-string p0, "\u0004&\u0000\u0002\u00015&\u0000\u0001\u0003\u0001\u1009\u0001\u0002\u1009\u0002\u0003\u1409\u0004\u0004\u1009\u0006\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1009\r\n\u1009\u0010\u000b\u1009\u0015\u000c\u180c\u0003\r\u1004\u0016\u000f\u1009\u0005\u0010\u1009\u000f\u0013\u1009\u001a\u0014\u001b\u0015\u1009\u0000\u0016\u1009#\u0017\u1009\u0017\u0018\u1009\u0012\u0019\u1009\u0014\u001c\u1009$\u001d\u1009\u0013\u001e\u1009%\"\u1009\'#\u1009($\u1409\u001c&\u1009\u001e(\u1009)*\u1009\u001f+\u1009+-\u1009,.\u1009-/\u1009\u000e2\u1409/3\u1009 4\u100905\u10091"

    sget-object p1, Lcnlz;->a:Lcnlz;

    const/16 p1, 0x2a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "f"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "g"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "i"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "k"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "l"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "m"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "n"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "o"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "r"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "v"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "h"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    sget-object p2, Lcncq;->p:Lcqrx;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "w"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-string p2, "j"

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "q"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "y"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "e"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-class p2, Lcofa;

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "d"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "P"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "x"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "s"

    const/16 p3, 0x17

    aput-object p2, p1, p3

    const-string p2, "u"

    const/16 p3, 0x18

    aput-object p2, p1, p3

    const-string p2, "D"

    const/16 p3, 0x19

    aput-object p2, p1, p3

    const-string p2, "t"

    const/16 p3, 0x1a

    aput-object p2, p1, p3

    const-string p2, "E"

    const/16 p3, 0x1b

    aput-object p2, p1, p3

    const-string p2, "F"

    const/16 p3, 0x1c

    aput-object p2, p1, p3

    const-string p2, "G"

    const/16 p3, 0x1d

    aput-object p2, p1, p3

    const-string p2, "z"

    const/16 p3, 0x1e

    aput-object p2, p1, p3

    const-string p2, "A"

    const/16 p3, 0x1f

    aput-object p2, p1, p3

    const-string p2, "H"

    const/16 p3, 0x20

    aput-object p2, p1, p3

    const-string p2, "B"

    const/16 p3, 0x21

    aput-object p2, p1, p3

    const-string p2, "I"

    const/16 p3, 0x22

    aput-object p2, p1, p3

    const-string p2, "J"

    const/16 p3, 0x23

    aput-object p2, p1, p3

    const-string p2, "K"

    const/16 p3, 0x24

    aput-object p2, p1, p3

    const-string p2, "p"

    const/16 p3, 0x25

    aput-object p2, p1, p3

    const-string p2, "L"

    const/16 p3, 0x26

    aput-object p2, p1, p3

    const-string p2, "C"

    const/16 p3, 0x27

    aput-object p2, p1, p3

    const-string p2, "M"

    const/16 p3, 0x28

    aput-object p2, p1, p3

    const-string p2, "N"

    const/16 p3, 0x29

    aput-object p2, p1, p3

    sget-object p2, Lcirj;->a:Lcirj;

    invoke-static {p2, p0, p1}, Lcirj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    iput-byte v0, p0, Lcirj;->Q:B

    return-object p3

    :pswitch_6
    iget-byte p0, p0, Lcirj;->Q:B

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
