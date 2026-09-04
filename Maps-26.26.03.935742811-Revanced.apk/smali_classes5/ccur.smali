.class public final Lccur;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lccur;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcqtv;

.field public f:Lccvr;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccur;

    invoke-direct {v0}, Lccur;-><init>()V

    sput-object v0, Lccur;->a:Lccur;

    const-class v1, Lccur;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lccur;->c:I

    return-void
.end method

.method public static synthetic a(Lccur;)V
    .locals 2

    iget v0, p0, Lccur;->b:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lccur;->b:I

    iput-boolean v1, p0, Lccur;->h:Z

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lccur;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lccur;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lccur;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lccur;->a:Lccur;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lccur;->g:Lcqtc;

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

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    sget-object p0, Lccur;->a:Lccur;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lccur;->a:Lccur;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lccur;

    invoke-direct {p0}, Lccur;-><init>()V

    return-object p0

    :cond_6
    const/16 p0, 0x4e

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "d"

    const/4 v4, 0x0

    aput-object v3, p0, v4

    const-string v3, "c"

    aput-object v3, p0, p1

    const-string p1, "b"

    aput-object p1, p0, v2

    const-string p1, "h"

    aput-object p1, p0, v1

    const-string p1, "e"

    aput-object p1, p0, v0

    const-string p1, "f"

    aput-object p1, p0, p3

    const-class p1, Lccuh;

    aput-object p1, p0, p2

    const-class p1, Lcctv;

    const/4 p2, 0x7

    aput-object p1, p0, p2

    const-class p1, Lcctw;

    const/16 p2, 0x8

    aput-object p1, p0, p2

    const-class p1, Lccvq;

    const/16 p2, 0x9

    aput-object p1, p0, p2

    const-class p1, Lccsb;

    const/16 p2, 0xa

    aput-object p1, p0, p2

    const-class p1, Lccvw;

    const/16 p2, 0xb

    aput-object p1, p0, p2

    const-class p1, Lccsd;

    const/16 p2, 0xc

    aput-object p1, p0, p2

    const-class p1, Lccsc;

    const/16 p2, 0xd

    aput-object p1, p0, p2

    const-class p1, Lccse;

    const/16 p2, 0xe

    aput-object p1, p0, p2

    const-class p1, Lccvk;

    const/16 p2, 0xf

    aput-object p1, p0, p2

    const-class p1, Lcctj;

    const/16 p2, 0x10

    aput-object p1, p0, p2

    const-class p1, Lccvf;

    const/16 p2, 0x11

    aput-object p1, p0, p2

    const-class p1, Lccsm;

    const/16 p2, 0x12

    aput-object p1, p0, p2

    const-class p1, Lcctd;

    const/16 p2, 0x13

    aput-object p1, p0, p2

    const-class p1, Lcctt;

    const/16 p2, 0x14

    aput-object p1, p0, p2

    const-class p1, Lcctn;

    const/16 p2, 0x15

    aput-object p1, p0, p2

    const-class p1, Lccvn;

    const/16 p2, 0x16

    aput-object p1, p0, p2

    const-class p1, Lccvp;

    const/16 p2, 0x17

    aput-object p1, p0, p2

    const-class p1, Lccvu;

    const/16 p2, 0x18

    aput-object p1, p0, p2

    const-class p1, Lcctm;

    const/16 p2, 0x19

    aput-object p1, p0, p2

    const-class p1, Lccvb;

    const/16 p2, 0x1a

    aput-object p1, p0, p2

    const-class p1, Lccth;

    const/16 p2, 0x1b

    aput-object p1, p0, p2

    const-class p1, Lccsg;

    const/16 p2, 0x1c

    aput-object p1, p0, p2

    const-class p1, Lccwa;

    const/16 p2, 0x1d

    aput-object p1, p0, p2

    const-class p1, Lccso;

    const/16 p2, 0x1e

    aput-object p1, p0, p2

    const-class p1, Lccsn;

    const/16 p2, 0x1f

    aput-object p1, p0, p2

    const-class p1, Lccvx;

    const/16 p2, 0x20

    aput-object p1, p0, p2

    const-class p1, Lccty;

    const/16 p2, 0x21

    aput-object p1, p0, p2

    const-class p1, Lccuk;

    const/16 p2, 0x22

    aput-object p1, p0, p2

    const-class p1, Lccsa;

    const/16 p2, 0x23

    aput-object p1, p0, p2

    const-class p1, Lccwc;

    const/16 p2, 0x24

    aput-object p1, p0, p2

    const-class p1, Lccvy;

    const/16 p2, 0x25

    aput-object p1, p0, p2

    const-class p1, Lccve;

    const/16 p2, 0x26

    aput-object p1, p0, p2

    const-class p1, Lccvc;

    const/16 p2, 0x27

    aput-object p1, p0, p2

    const-class p1, Lccsp;

    const/16 p2, 0x28

    aput-object p1, p0, p2

    const-class p1, Lccsz;

    const/16 p2, 0x29

    aput-object p1, p0, p2

    const-class p1, Lccuo;

    const/16 p2, 0x2a

    aput-object p1, p0, p2

    const-class p1, Lccwe;

    const/16 p2, 0x2b

    aput-object p1, p0, p2

    const-class p1, Lccwd;

    const/16 p2, 0x2c

    aput-object p1, p0, p2

    const-class p1, Lccuu;

    const/16 p2, 0x2d

    aput-object p1, p0, p2

    const-class p1, Lccvd;

    const/16 p2, 0x2e

    aput-object p1, p0, p2

    const-class p1, Lccva;

    const/16 p2, 0x2f

    aput-object p1, p0, p2

    const/16 p2, 0x30

    aput-object p1, p0, p2

    const-class p1, Lccsl;

    const/16 p2, 0x31

    aput-object p1, p0, p2

    const-class p1, Lccsk;

    const/16 p2, 0x32

    aput-object p1, p0, p2

    const-class p1, Lccsj;

    const/16 p2, 0x33

    aput-object p1, p0, p2

    const-class p1, Lccsi;

    const/16 p2, 0x34

    aput-object p1, p0, p2

    const-class p1, Lccsq;

    const/16 p2, 0x35

    aput-object p1, p0, p2

    const-class p1, Lccsr;

    const/16 p2, 0x36

    aput-object p1, p0, p2

    const-class p1, Lccvm;

    const/16 p2, 0x37

    aput-object p1, p0, p2

    const-class p1, Lccuq;

    const/16 p2, 0x38

    aput-object p1, p0, p2

    const-class p1, Lccst;

    const/16 p2, 0x39

    aput-object p1, p0, p2

    const-class p1, Lccvl;

    const/16 p2, 0x3a

    aput-object p1, p0, p2

    const-class p1, Lccvg;

    const/16 p2, 0x3b

    aput-object p1, p0, p2

    const-class p1, Lcctl;

    const/16 p2, 0x3c

    aput-object p1, p0, p2

    const-class p1, Lccsh;

    const/16 p2, 0x3d

    aput-object p1, p0, p2

    const-class p1, Lccua;

    const/16 p2, 0x3e

    aput-object p1, p0, p2

    const-class p1, Lccta;

    const/16 p2, 0x3f

    aput-object p1, p0, p2

    const-class p1, Lccto;

    const/16 p2, 0x40

    aput-object p1, p0, p2

    const-class p1, Lccuf;

    const/16 p2, 0x41

    aput-object p1, p0, p2

    const-class p1, Lccud;

    const/16 p2, 0x42

    aput-object p1, p0, p2

    const-class p1, Lccvs;

    const/16 p2, 0x43

    aput-object p1, p0, p2

    const-class p1, Lccvt;

    const/16 p2, 0x44

    aput-object p1, p0, p2

    const-class p1, Lcctb;

    const/16 p2, 0x45

    aput-object p1, p0, p2

    const-class p1, Lccug;

    const/16 p2, 0x46

    aput-object p1, p0, p2

    const-class p1, Lcctg;

    const/16 p2, 0x47

    aput-object p1, p0, p2

    const-class p1, Lcctp;

    const/16 p2, 0x48

    aput-object p1, p0, p2

    const-class p1, Lcctq;

    const/16 p2, 0x49

    aput-object p1, p0, p2

    const-class p1, Lcctr;

    const/16 p2, 0x4a

    aput-object p1, p0, p2

    const-class p1, Lccts;

    const/16 p2, 0x4b

    aput-object p1, p0, p2

    const-class p1, Lccti;

    const/16 p2, 0x4c

    aput-object p1, p0, p2

    const-class p1, Lcctu;

    const/16 p2, 0x4d

    aput-object p1, p0, p2

    sget-object p1, Lccur;->a:Lccur;

    const-string p2, "\u0001K\u0001\u0001\u0001LK\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0004\u1009\u0002\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000*<\u0000+<\u0000,<\u0000-<\u0000.<\u0000/<\u00000<\u00001<\u00002<\u00003<\u00004<\u00005<\u00006<\u00007<\u00008<\u00009<\u0000:<\u0000;<\u0000<<\u0000=<\u0000><\u0000?<\u0000@<\u0000A<\u0000B<\u0000C<\u0000D<\u0000E<\u0000F<\u0000G<\u0000H<\u0000I<\u0000J<\u0000K<\u0000L<\u0000"

    invoke-static {p1, p2, p0}, Lccur;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
