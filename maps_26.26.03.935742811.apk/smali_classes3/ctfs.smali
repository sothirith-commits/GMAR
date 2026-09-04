.class public final Lctfs;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctfs;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field private static volatile P:Lcqtc;

.field public static final a:Lctfs;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lctfr;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field public b:Lctfo;

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lctfq;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctfs;

    invoke-direct {v0}, Lctfs;-><init>()V

    sput-object v0, Lctfs;->a:Lctfs;

    const-class v1, Lctfs;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lctfs;->c:I

    invoke-static {}, Lctfs;->emptyProtobufList()Lcqsi;

    const/4 v0, 0x1

    iput v0, p0, Lctfs;->f:I

    invoke-static {}, Lctfs;->emptyProtobufList()Lcqsi;

    iput-boolean v0, p0, Lctfs;->q:Z

    iput-boolean v0, p0, Lctfs;->x:Z

    const/16 v0, 0x1388

    iput v0, p0, Lctfs;->E:I

    invoke-static {}, Lctfs;->emptyProtobufList()Lcqsi;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    sget-object p0, Lctfs;->P:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctfs;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctfs;->P:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctfs;->a:Lctfs;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctfs;->P:Lcqtc;

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
    sget-object p0, Lctfs;->a:Lctfs;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lctfs;->a:Lctfs;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lctfs;

    invoke-direct {p0}, Lctfs;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\'\u0000\u0004\u000c\u0096\'\u0000\u0000\u0000\u000c\u1004\u0005\u0010\u180c\n\u001b\u1007\u000f\u001c\u180c\u0010%\u1007\u0019&\u1007\u001a(\u1007\u001c+\u1007\u001f,\u1007 -\u1007!0\u1007$1\u1007%;\u1007,?\u10072C\u10076F\u1009\"L\u10077S\u1007<T\u1007=`\u1007Ea\u1007Fk\u1007Wn\u1007[p\u1009\u0000q\u1007Xx\u1007`z\u1007e{\u1007G|\u1009i~\u1007j\u0080\u1004b\u0084\u1007m\u0085\u1007o\u0086\u1007g\u008a\u1007n\u008b\u1007p\u008e\u1007R\u0095\u1007a\u0096\u1007h"

    const/16 v3, 0x2d

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Q"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "R"

    aput-object v4, v3, p1

    const-string p1, "S"

    aput-object p1, v3, v2

    const-string p1, "T"

    aput-object p1, v3, v1

    const-string p1, "c"

    aput-object p1, v3, v0

    const-string p1, "d"

    aput-object p1, v3, p3

    sget-object p1, Lcqxz;->p:Lcqrx;

    aput-object p1, v3, p2

    const-string p1, "e"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcqxz;->r:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "z"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-string p1, "B"

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    const-string p1, "b"

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    const-string p1, "A"

    const/16 p2, 0x1e

    aput-object p1, v3, p2

    const-string p1, "C"

    const/16 p2, 0x1f

    aput-object p1, v3, p2

    const-string p1, "F"

    const/16 p2, 0x20

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x21

    aput-object p1, v3, p2

    const-string p1, "I"

    const/16 p2, 0x22

    aput-object p1, v3, p2

    const-string p1, "J"

    const/16 p2, 0x23

    aput-object p1, v3, p2

    const-string p1, "E"

    const/16 p2, 0x24

    aput-object p1, v3, p2

    const-string p1, "K"

    const/16 p2, 0x25

    aput-object p1, v3, p2

    const-string p1, "M"

    const/16 p2, 0x26

    aput-object p1, v3, p2

    const-string p1, "G"

    const/16 p2, 0x27

    aput-object p1, v3, p2

    const-string p1, "L"

    const/16 p2, 0x28

    aput-object p1, v3, p2

    const-string p1, "N"

    const/16 p2, 0x29

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x2a

    aput-object p1, v3, p2

    const-string p1, "D"

    const/16 p2, 0x2b

    aput-object p1, v3, p2

    const-string p1, "H"

    const/16 p2, 0x2c

    aput-object p1, v3, p2

    sget-object p1, Lctfs;->a:Lctfs;

    invoke-static {p1, p0, v3}, Lctfs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
