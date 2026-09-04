.class public final Lcixo;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcixo;

.field private static volatile d:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcixo;

    invoke-direct {v0}, Lcixo;-><init>()V

    sput-object v0, Lcixo;->a:Lcixo;

    const-class v1, Lcixo;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcixo;->b:I

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

    sget-object p0, Lcixo;->d:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcixo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcixo;->d:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcixo;->a:Lcixo;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcixo;->d:Lcqtc;

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
    sget-object p0, Lcixo;->a:Lcixo;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcixo;->a:Lcixo;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcixo;

    invoke-direct {p0}, Lcixo;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001.\u0001\u0000\u0001..\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000*<\u0000+<\u0000,<\u0000-<\u0000.<\u0000"

    const/16 v3, 0x30

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-class p1, Lcixk;

    aput-object p1, v3, v2

    const-class p1, Lciyb;

    aput-object p1, v3, v1

    const-class p1, Lcixh;

    aput-object p1, v3, v0

    const-class p1, Lciwp;

    aput-object p1, v3, p3

    const-class p1, Lcivz;

    aput-object p1, v3, p2

    const-class p1, Lcixb;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-class p1, Lciyf;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-class p1, Lcixn;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-class p1, Lciwr;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-class p1, Lciya;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-class p1, Lcixy;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-class p1, Lciyd;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-class p1, Lciwh;

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-class p1, Lciwf;

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-class p1, Lciwc;

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-class p1, Lciwe;

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-class p1, Lciye;

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-class p1, Lcivu;

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-class p1, Lciwg;

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-class p1, Lciwi;

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-class p1, Lcixw;

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-class p1, Lciws;

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-class p1, Lciwy;

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-class p1, Lciwn;

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-class p1, Lciwq;

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-class p1, Lciwv;

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-class p1, Lcivv;

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    const-class p1, Lcivx;

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    const-class p1, Lciwm;

    const/16 p2, 0x1e

    aput-object p1, v3, p2

    const-class p1, Lciwd;

    const/16 p2, 0x1f

    aput-object p1, v3, p2

    const-class p1, Lcixf;

    const/16 p2, 0x20

    aput-object p1, v3, p2

    const-class p1, Lcivy;

    const/16 p2, 0x21

    aput-object p1, v3, p2

    const-class p1, Lciwu;

    const/16 p2, 0x22

    aput-object p1, v3, p2

    const-class p1, Lciwl;

    const/16 p2, 0x23

    aput-object p1, v3, p2

    const-class p1, Lciwb;

    const/16 p2, 0x24

    aput-object p1, v3, p2

    const-class p1, Lciwo;

    const/16 p2, 0x25

    aput-object p1, v3, p2

    const-class p1, Lcfzd;

    const/16 p2, 0x26

    aput-object p1, v3, p2

    const-class p1, Lcivw;

    const/16 p2, 0x27

    aput-object p1, v3, p2

    const-class p1, Lcixm;

    const/16 p2, 0x28

    aput-object p1, v3, p2

    const-class p1, Lcixx;

    const/16 p2, 0x29

    aput-object p1, v3, p2

    const-class p1, Lciwx;

    const/16 p2, 0x2a

    aput-object p1, v3, p2

    const-class p1, Lcixc;

    const/16 p2, 0x2b

    aput-object p1, v3, p2

    const-class p1, Lciwz;

    const/16 p2, 0x2c

    aput-object p1, v3, p2

    const-class p1, Lcixd;

    const/16 p2, 0x2d

    aput-object p1, v3, p2

    const-class p1, Lciwt;

    const/16 p2, 0x2e

    aput-object p1, v3, p2

    const-class p1, Lciww;

    const/16 p2, 0x2f

    aput-object p1, v3, p2

    sget-object p1, Lcixo;->a:Lcixo;

    invoke-static {p1, p0, v3}, Lcixo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
