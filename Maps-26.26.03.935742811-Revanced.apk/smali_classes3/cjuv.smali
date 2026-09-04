.class public final Lcjuv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjuv;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field private static volatile S:Lcqtc;

.field public static final a:Lcjuv;


# instance fields
.field public A:Lcjut;

.field public B:Z

.field public C:Z

.field public D:Lcjur;

.field public E:I

.field public F:I

.field public G:Lcjuq;

.field public H:Z

.field public I:Lcjui;

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcjup;

.field public P:Lcjuj;

.field public Q:Lcjun;

.field public R:Lcjuo;

.field private T:I

.field public b:I

.field public c:I

.field public d:Lcjum;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Lcqsi;

.field public k:Lcjul;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Lcqsi;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lckgp;

.field public s:Lckgp;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lcjyw;

.field public x:Lcjyq;

.field public y:Lcjuu;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjuv;

    invoke-direct {v0}, Lcjuv;-><init>()V

    sput-object v0, Lcjuv;->a:Lcjuv;

    const-class v1, Lcjuv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjuv;->e:Z

    const-string v0, ""

    iput-object v0, p0, Lcjuv;->f:Ljava/lang/String;

    iput-object v0, p0, Lcjuv;->h:Ljava/lang/String;

    invoke-static {}, Lcjuv;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcjuv;->j:Lcqsi;

    iput-object v0, p0, Lcjuv;->l:Ljava/lang/String;

    const/16 v1, 0x2710

    iput v1, p0, Lcjuv;->n:I

    invoke-static {}, Lcjuv;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcjuv;->o:Lcqsi;

    iput-object v0, p0, Lcjuv;->p:Ljava/lang/String;

    const/16 v0, 0x16d

    iput v0, p0, Lcjuv;->K:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjuv;->j:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcjuv;->j:Lcqsi;

    :cond_0
    return-void
.end method

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcjuv;->S:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjuv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjuv;->S:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjuv;->a:Lcjuv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjuv;->S:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lcjuv;->a:Lcjuv;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([C[I)V

    return-object p0

    :cond_5
    new-instance p0, Lcjuv;

    invoke-direct {p0}, Lcjuv;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001)\u0000\u0003\u0003Q)\u0000\u0002\u0000\u0003\u1009\u0000\n\u1007\u0005\u000b\u1008\u0006\u000e\u1008\n\u000f\u001b\u0013\u1009\u000f\u0016\u1008\u0018\u0019\u1004\u001a\u001b\u001b\u001e\u1008\u001d$\u1009#\'\u1009&+\u1004(,\u1007)-\u1007*.\u1009+0\u1009,1\u1004\u00072\u1004\u000b3\u1004\u00194\u1004\u001e8\u100909\u10071;\u10075<\u10076=\u10097?\u1007<@\u1009:B\u1009=C\u10048D\u10049E\u10094H\u1007?I\u1004@J\u1007AK\u1007BM\u1007CN\u1009EO\u1009GP\u1009HQ\u1009F"

    const/16 v3, 0x2e

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "T"

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    const-string p1, "e"

    aput-object p1, v3, v0

    const-string p1, "f"

    aput-object p1, v3, p3

    const-string p1, "h"

    aput-object p1, v3, p2

    const-string p1, "j"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-class p1, Lcjuk;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-class p1, Lcjus;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "z"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-string p1, "B"

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    const-string p1, "C"

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    const-string p1, "D"

    const/16 p2, 0x1e

    aput-object p1, v3, p2

    const-string p1, "H"

    const/16 p2, 0x1f

    aput-object p1, v3, p2

    const-string p1, "G"

    const/16 p2, 0x20

    aput-object p1, v3, p2

    const-string p1, "I"

    const/16 p2, 0x21

    aput-object p1, v3, p2

    const-string p1, "E"

    const/16 p2, 0x22

    aput-object p1, v3, p2

    const-string p1, "F"

    const/16 p2, 0x23

    aput-object p1, v3, p2

    const-string p1, "A"

    const/16 p2, 0x24

    aput-object p1, v3, p2

    const-string p1, "J"

    const/16 p2, 0x25

    aput-object p1, v3, p2

    const-string p1, "K"

    const/16 p2, 0x26

    aput-object p1, v3, p2

    const-string p1, "L"

    const/16 p2, 0x27

    aput-object p1, v3, p2

    const-string p1, "M"

    const/16 p2, 0x28

    aput-object p1, v3, p2

    const-string p1, "N"

    const/16 p2, 0x29

    aput-object p1, v3, p2

    const-string p1, "O"

    const/16 p2, 0x2a

    aput-object p1, v3, p2

    const-string p1, "Q"

    const/16 p2, 0x2b

    aput-object p1, v3, p2

    const-string p1, "R"

    const/16 p2, 0x2c

    aput-object p1, v3, p2

    const-string p1, "P"

    const/16 p2, 0x2d

    aput-object p1, v3, p2

    sget-object p1, Lcjuv;->a:Lcjuv;

    invoke-static {p1, p0, v3}, Lcjuv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
