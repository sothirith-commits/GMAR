.class public final Lcdgj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcdgj;

.field private static volatile x:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lcdgh;

.field public f:J

.field public g:Lcdhb;

.field public h:Lcdgp;

.field public i:Lcdgi;

.field public j:Lcdgw;

.field public k:Lcdgo;

.field public l:Lcdgt;

.field public m:Lcdgf;

.field public n:Lcdgr;

.field public o:Lcdgn;

.field public p:Lcdgu;

.field public q:Lcdgk;

.field public r:Lcdgm;

.field public s:Lcdgq;

.field public t:Lcdha;

.field public u:Lcdgv;

.field public v:Lcdgx;

.field public w:Lcdgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcdgj;

    invoke-direct {v0}, Lcdgj;-><init>()V

    sput-object v0, Lcdgj;->a:Lcdgj;

    const-class v1, Lcdgj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcdgj;->emptyProtobufList()Lcqsi;

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

    sget-object p0, Lcdgj;->x:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcdgj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcdgj;->x:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcdgj;->a:Lcdgj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcdgj;->x:Lcqtc;

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
    sget-object p0, Lcdgj;->a:Lcdgj;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcdgj;->a:Lcdgj;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcdgj;

    invoke-direct {p0}, Lcdgj;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0013\u0000\u0003\nQ\u0013\u0000\u0000\u0000\n\u1009\u0008\u0015\u1002\u0013 \u1009\u001f(\u1009\'.\u1009-0\u1009/1\u100903\u100936\u10096?\u1009?@\u1009@B\u1009BC\u1009CG\u1009HH\u1009\u0014K\u1009IM\u1009KP\u1009NQ\u1009O"

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    const-string p1, "h"

    aput-object p1, v3, p3

    const-string p1, "i"

    aput-object p1, v3, p2

    const-string p1, "j"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    sget-object p1, Lcdgj;->a:Lcdgj;

    invoke-static {p1, p0, v3}, Lcdgj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
