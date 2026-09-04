.class public final Lcmwa;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcmwa;

.field private static volatile y:Lcqtc;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcnai;

.field public j:Z

.field public k:Lcqsi;

.field public l:Lcqsi;

.field public m:Z

.field public n:Lcmwo;

.field public o:I

.field public p:I

.field public q:Lcnxd;

.field public r:Z

.field public s:Lcfuz;

.field public t:Lcfvg;

.field public u:Z

.field public v:Lcfwp;

.field public w:Lcfvf;

.field public x:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmwa;

    invoke-direct {v0}, Lcmwa;-><init>()V

    sput-object v0, Lcmwa;->a:Lcmwa;

    const-class v1, Lcmwa;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcmwa;->e:I

    iput-boolean v0, p0, Lcmwa;->f:Z

    invoke-static {}, Lcmwa;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmwa;->k:Lcqsi;

    invoke-static {}, Lcmwa;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmwa;->l:Lcqsi;

    return-void
.end method

.method public static synthetic b(Lcmwa;)V
    .locals 2

    iget v0, p0, Lcmwa;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcmwa;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcmwa;->z:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmwa;->k:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmwa;->k:Lcqsi;

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

    sget-object p0, Lcmwa;->y:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmwa;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmwa;->y:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmwa;->a:Lcmwa;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmwa;->y:Lcqtc;

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
    sget-object p0, Lcmwa;->a:Lcmwa;

    return-object p0

    :cond_4
    new-instance p0, Lcyzr;

    invoke-direct {p0, p1, p1}, Lcyzr;-><init>([C[C)V

    return-object p0

    :cond_5
    new-instance p0, Lcmwa;

    invoke-direct {p0}, Lcmwa;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0017\u0000\u0001\u0001-\u0017\u0000\u0002\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0004\u1007\u0005\u0005\u1009\t\u0008\u1007\n\u0014\u180c\u0002\u0016\u1007\u000c\u0017\u001b\u0019\u1007\u0007\u001a\u180c\u000f\u001b\u1009\u0011\u001c\u1009\r\u001d\u1007\u0013\u001e\u180c\u0010\u001f\u1009\u0014 \u1007\u0008\"\u1009\u0015#\u1007\u0016%\u1009\u0018&\u1009\u0019)\u1007\u001b*\u1007\u0012-\u001b"

    const/16 v3, 0x1d

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "f"

    aput-object p1, v3, v1

    const-string p1, "i"

    aput-object p1, v3, v0

    const-string p1, "j"

    aput-object p1, v3, p3

    const-string p1, "e"

    aput-object p1, v3, p2

    sget-object p1, Lcnwb;->e:Lcqrx;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-class p1, Lcmvy;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lcmhp;->i:Lcqrx;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "z"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    sget-object p1, Lcmhp;->j:Lcqrx;

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "h"

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

    const-string p1, "x"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-class p1, Lcmvz;

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    sget-object p1, Lcmwa;->a:Lcmwa;

    invoke-static {p1, p0, v3}, Lcmwa;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
