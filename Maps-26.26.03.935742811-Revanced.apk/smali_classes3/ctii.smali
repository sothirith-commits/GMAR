.class public final Lctii;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctii;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field private static volatile Z:Lcqtc;

.field public static final a:Lctii;


# instance fields
.field public A:Lcthz;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lctic;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:F

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcqsi;

.field public l:Lctig;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcthy;

.field public u:Z

.field public v:Lcqsi;

.field public w:Lctif;

.field public x:Z

.field public y:Lcqsi;

.field public z:Lctih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctii;

    invoke-direct {v0}, Lctii;-><init>()V

    sput-object v0, Lctii;->a:Lctii;

    const-class v1, Lctii;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, "gmm.iv"

    iput-object v0, p0, Lctii;->d:Ljava/lang/String;

    const-string v0, "https://www.google.com/maps/photometa/v1"

    iput-object v0, p0, Lctii;->e:Ljava/lang/String;

    const-string v0, "https://www.google.com/maps/photometa/si/v1"

    iput-object v0, p0, Lctii;->g:Ljava/lang/String;

    const-string v0, "https://www.google.com/maps/photometa/ac/v1"

    iput-object v0, p0, Lctii;->i:Ljava/lang/String;

    invoke-static {}, Lctii;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctii;->k:Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lctii;->n:Ljava/lang/String;

    const-string v0, "https://maps.gstatic.com/mapfiles/annotations/icons/generic_2x.5.png"

    iput-object v0, p0, Lctii;->o:Ljava/lang/String;

    const/16 v0, 0xbb8

    iput v0, p0, Lctii;->p:I

    invoke-static {}, Lctii;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lctii;->v:Lcqsi;

    invoke-static {}, Lctii;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lctii;->y:Lcqsi;

    iput v0, p0, Lctii;->L:I

    const/16 v0, 0x3e8

    iput v0, p0, Lctii;->O:I

    invoke-static {}, Lctii;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lctii;->emptyProtobufList()Lcqsi;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lctii;->T:F

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

    sget-object p0, Lctii;->Z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctii;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctii;->Z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctii;->a:Lctii;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctii;->Z:Lcqtc;

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
    sget-object p0, Lctii;->a:Lctii;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lctii;->a:Lctii;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lctii;

    invoke-direct {p0}, Lctii;-><init>()V

    return-object p0

    :cond_6
    const/16 p0, 0x38

    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "b"

    const/4 v4, 0x0

    aput-object v3, p0, v4

    const-string v3, "aa"

    aput-object v3, p0, p1

    const-string p1, "c"

    aput-object p1, p0, v2

    const-string p1, "ab"

    aput-object p1, p0, v1

    const-string p1, "ac"

    aput-object p1, p0, v0

    const-string p1, "d"

    aput-object p1, p0, p3

    const-string p1, "e"

    aput-object p1, p0, p2

    const-string p1, "g"

    const/4 p2, 0x7

    aput-object p1, p0, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, p0, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, p0, p2

    const-class p1, Lctib;

    const/16 p2, 0xa

    aput-object p1, p0, p2

    const-string p1, "m"

    const/16 p2, 0xb

    aput-object p1, p0, p2

    const-string p1, "n"

    const/16 p2, 0xc

    aput-object p1, p0, p2

    const-string p1, "o"

    const/16 p2, 0xd

    aput-object p1, p0, p2

    const-string p1, "p"

    const/16 p2, 0xe

    aput-object p1, p0, p2

    const-string p1, "q"

    const/16 p2, 0xf

    aput-object p1, p0, p2

    const-string p1, "r"

    const/16 p2, 0x10

    aput-object p1, p0, p2

    const-string p1, "s"

    const/16 p2, 0x11

    aput-object p1, p0, p2

    const-string p1, "t"

    const/16 p2, 0x12

    aput-object p1, p0, p2

    const-string p1, "u"

    const/16 p2, 0x13

    aput-object p1, p0, p2

    const-string p1, "v"

    const/16 p2, 0x14

    aput-object p1, p0, p2

    const-class p1, Lctia;

    const/16 p2, 0x15

    aput-object p1, p0, p2

    const-string p1, "x"

    const/16 p2, 0x16

    aput-object p1, p0, p2

    const-string p1, "f"

    const/16 p2, 0x17

    aput-object p1, p0, p2

    const-string p1, "h"

    const/16 p2, 0x18

    aput-object p1, p0, p2

    const-string p1, "j"

    const/16 p2, 0x19

    aput-object p1, p0, p2

    const-string p1, "y"

    const/16 p2, 0x1a

    aput-object p1, p0, p2

    const-class p1, Lctie;

    const/16 p2, 0x1b

    aput-object p1, p0, p2

    const-string p1, "A"

    const/16 p2, 0x1c

    aput-object p1, p0, p2

    const-string p1, "B"

    const/16 p2, 0x1d

    aput-object p1, p0, p2

    const-string p1, "C"

    const/16 p2, 0x1e

    aput-object p1, p0, p2

    const-string p1, "D"

    const/16 p2, 0x1f

    aput-object p1, p0, p2

    const-string p1, "E"

    const/16 p2, 0x20

    aput-object p1, p0, p2

    const-string p1, "F"

    const/16 p2, 0x21

    aput-object p1, p0, p2

    const-string p1, "G"

    const/16 p2, 0x22

    aput-object p1, p0, p2

    const-string p1, "H"

    const/16 p2, 0x23

    aput-object p1, p0, p2

    const-string p1, "l"

    const/16 p2, 0x24

    aput-object p1, p0, p2

    const-string p1, "w"

    const/16 p2, 0x25

    aput-object p1, p0, p2

    const-string p1, "z"

    const/16 p2, 0x26

    aput-object p1, p0, p2

    const-string p1, "I"

    const/16 p2, 0x27

    aput-object p1, p0, p2

    const-string p1, "J"

    const/16 p2, 0x28

    aput-object p1, p0, p2

    const-string p1, "L"

    const/16 p2, 0x29

    aput-object p1, p0, p2

    const-string p1, "M"

    const/16 p2, 0x2a

    aput-object p1, p0, p2

    const-string p1, "O"

    const/16 p2, 0x2b

    aput-object p1, p0, p2

    const-string p1, "P"

    const/16 p2, 0x2c

    aput-object p1, p0, p2

    const-string p1, "Q"

    const/16 p2, 0x2d

    aput-object p1, p0, p2

    const-string p1, "R"

    const/16 p2, 0x2e

    aput-object p1, p0, p2

    const-string p1, "K"

    const/16 p2, 0x2f

    aput-object p1, p0, p2

    const-string p1, "S"

    const/16 p2, 0x30

    aput-object p1, p0, p2

    const-string p1, "T"

    const/16 p2, 0x31

    aput-object p1, p0, p2

    const-string p1, "U"

    const/16 p2, 0x32

    aput-object p1, p0, p2

    const-string p1, "V"

    const/16 p2, 0x33

    aput-object p1, p0, p2

    const-string p1, "W"

    const/16 p2, 0x34

    aput-object p1, p0, p2

    const-string p1, "X"

    const/16 p2, 0x35

    aput-object p1, p0, p2

    const-string p1, "Y"

    const/16 p2, 0x36

    aput-object p1, p0, p2

    const-string p1, "N"

    const/16 p2, 0x37

    aput-object p1, p0, p2

    sget-object p1, Lctii;->a:Lctii;

    const-string p2, "\u00010\u0000\u0005\u0001\u00910\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0003\u0004\u1008\u0005\u000e\u001b\u0011\u1007\u0014\u001a\u1008\u001a\u001f\u1008\u001f!\u1004!+\u1007,.\u1007/0\u100712\u100926\u10075;\u001b<\u1007<>\u1004\u0002?\u1004\u0004@\u1004\u0006O\u001bR\u1009JS\u1007KU\u1007MW\u1007NZ\u1009Q[\u1007R\\\u1007S]\u1004T^\u1009\t_\u1009;`\u1009Hd\u1007Xj\u1007^o\u1004dp\u1007ev\u1004ly\u1007p{\u1007q|\u1007r}\u1007_\u0081\u1007u\u0089\u1001|\u008a\u1007}\u008b\u1007~\u008d\u1007\u007f\u008e\u1007\u0080\u008f\u1007\u0081\u0091\u1007f"

    invoke-static {p1, p2, p0}, Lctii;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
