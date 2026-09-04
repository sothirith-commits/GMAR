.class public final Lcjxg;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjxg;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjxg;

.field private static volatile x:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcjxe;

.field public d:Lcjxd;

.field public e:Lcjxf;

.field public f:Lckdu;

.field public g:Z

.field public h:Lcjox;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lckcp;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Lcjxc;

.field public w:Z

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjxg;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lcjxg;->a:Lcjxg;

    const-class v1, Lcjxg;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

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

    sget-object p0, Lcjxg;->x:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjxg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjxg;->x:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjxg;->a:Lcjxg;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjxg;->x:Lcqtc;

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
    sget-object p0, Lcjxg;->a:Lcjxg;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjxg;->a:Lcjxg;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjxg;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0015\u0000\u0002\u0001.\u0015\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0004\u1009\u0003\u0013\u1009\u0012\u0017\u1007\u0015\u0018\u1009\u0016\u001c\u1007\u001a\u001d\u1007\u001b\u001e\u1007\u001c\u001f\u1007\u001d \u1009\u001e!\u1007\u001f#\u1007!$\u180c\"%\u1004#&\u1004$\'\u180c%*\u1004(+\u1004)-\u1009+.\u1007,"

    const/16 v3, 0x19

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "y"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    const-string p1, "e"

    aput-object p1, v3, v0

    const-string p1, "f"

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    sget-object p1, Lcjno;->j:Lcqrx;

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    sget-object p1, Lcjsg;->n:Lcqrx;

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    sget-object p1, Lcjxg;->a:Lcjxg;

    invoke-static {p1, p0, v3}, Lcjxg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
