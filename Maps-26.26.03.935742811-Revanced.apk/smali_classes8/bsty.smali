.class public final Lbsty;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbsty;

.field private static volatile x:Lcqtc;


# instance fields
.field public b:I

.field public c:Lbstw;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcqpx;

.field public h:Lcqpx;

.field public i:Lcqpx;

.field public j:I

.field public k:J

.field public l:J

.field public m:Lbsua;

.field public n:Z

.field public o:Lcqsi;

.field public p:I

.field public q:Lcqsi;

.field public r:I

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Lcqsi;

.field public v:Lczbs;

.field public w:Ljava/lang/String;

.field private y:Lcqsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbsty;

    invoke-direct {v0}, Lbsty;-><init>()V

    sput-object v0, Lbsty;->a:Lbsty;

    const-class v1, Lbsty;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    sget-object v0, Lcqsu;->a:Lcqsu;

    iput-object v0, p0, Lbsty;->y:Lcqsu;

    const-string v0, ""

    iput-object v0, p0, Lbsty;->d:Ljava/lang/String;

    iput-object v0, p0, Lbsty;->e:Ljava/lang/String;

    invoke-static {}, Lbsty;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbsty;->o:Lcqsi;

    invoke-static {}, Lbsty;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbsty;->q:Lcqsi;

    iput-object v0, p0, Lbsty;->t:Ljava/lang/String;

    invoke-static {}, Lbsty;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lbsty;->u:Lcqsi;

    iput-object v0, p0, Lbsty;->w:Ljava/lang/String;

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

    sget-object p0, Lbsty;->x:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbsty;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbsty;->x:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbsty;->a:Lbsty;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbsty;->x:Lcqtc;

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
    sget-object p0, Lbsty;->a:Lbsty;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lbsty;->a:Lbsty;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lbsty;

    invoke-direct {p0}, Lbsty;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0016\u0000\u0001\u0001\uf98e\u76a4\u0016\u0001\u0003\u0000\u0001\u1008\u0001\u0002\u001b\u0003\u1002\t\u0006\u1008\u0002\n\u1004\u0003\u000b\u1002\n\u000c\u180c\u0008\r\u1009\u000b\u000e\u1007\u000c\u0010\u1004\r\u0011\u001b\u0013\u180c\u000e\u0014\u1009\u0004\u0017\u1002\u000f\u0019\u001a\u001a\u1008\u0010\u001b\u1009\u0005\u001c\u1009\u0011\u001d\u1009\u0006\u001f2\u03e8\u1008\u0013\uf98e\u76a4\u1009\u0000"

    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "d"

    aput-object v4, v3, p1

    const-string p1, "o"

    aput-object p1, v3, v2

    const-class p1, Lbstv;

    aput-object p1, v3, v1

    const-string p1, "k"

    aput-object p1, v3, v0

    const-string p1, "e"

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    const-string p1, "l"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lbrta;->m:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-class p1, Lbsub;

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    sget-object p1, Lbrta;->s:Lcqrx;

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    sget-object p1, Lbstx;->a:Lcowv;

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "c"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    sget-object p1, Lbsty;->a:Lbsty;

    invoke-static {p1, p0, v3}, Lbsty;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
