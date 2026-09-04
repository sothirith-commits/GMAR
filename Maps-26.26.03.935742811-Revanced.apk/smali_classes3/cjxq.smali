.class public final Lcjxq;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjxq;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjxq;

.field private static volatile y:Lcqtc;


# instance fields
.field private A:I

.field public b:I

.field public c:I

.field public d:Lcjwz;

.field public e:Z

.field public f:Lcqsi;

.field public g:Lcqrz;

.field public h:Lcqsi;

.field public i:Lcjrp;

.field public j:Lcjxh;

.field public k:Lcjxm;

.field public l:Lcjxn;

.field public m:Lckcg;

.field public n:Lckci;

.field public o:Lckaq;

.field public p:Lckax;

.field public q:Lcjxo;

.field public r:Lcjxp;

.field public s:Lcjxk;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjxq;

    invoke-direct {v0}, Lcjxq;-><init>()V

    sput-object v0, Lcjxq;->a:Lcjxq;

    const-class v1, Lcjxq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcjxq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcjxq;->f:Lcqsi;

    invoke-static {}, Lcjxq;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcjxq;->g:Lcqrz;

    invoke-static {}, Lcjxq;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcjxq;->h:Lcqsi;

    invoke-static {}, Lcjxq;->emptyIntList()Lcqrz;

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

    sget-object p0, Lcjxq;->y:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjxq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjxq;->y:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjxq;->a:Lcjxq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjxq;->y:Lcqtc;

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
    sget-object p0, Lcjxq;->a:Lcjxq;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjxq;->a:Lcjxq;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjxq;

    invoke-direct {p0}, Lcjxq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0016\u0000\u0003\u0001Q\u0016\u0000\u0003\u0000\u0001\u1009\u0001\u0002\u1009\u0004\n\u1009\r\u000c\u1007\u0002\r\u001b\u000f\u1009\u0010\u0010\u0016\u0012\u1009\u0012\u0015\u1009\u0003\u0016\u1004\u0000\u0018\u1009\u001b\u001a\u1009\u001c\u001d\u001b!\u1009,;\u1007;@\u1007>C\u1007@H\u1009\u0013J\u1009\u0015K\u1009\u0016P\u1007HQ\u1007I"

    const/16 v3, 0x1b

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "z"

    aput-object v4, v3, p1

    const-string p1, "A"

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    const-string p1, "j"

    aput-object p1, v3, v0

    const-string p1, "k"

    aput-object p1, v3, p3

    const-string p1, "e"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-class p1, Lcjxl;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "c"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-class p1, Lcjxi;

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    sget-object p1, Lcjxq;->a:Lcjxq;

    invoke-static {p1, p0, v3}, Lcjxq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
