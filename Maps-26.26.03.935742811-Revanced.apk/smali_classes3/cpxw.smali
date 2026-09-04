.class public final Lcpxw;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcpxw;

.field private static volatile v:Lcqtc;


# instance fields
.field public b:I

.field public c:F

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcqsi;

.field public o:Lcqsi;

.field public p:I

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcqaq;

.field public t:Lcqbe;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcpxw;

    invoke-direct {v0}, Lcpxw;-><init>()V

    sput-object v0, Lcpxw;->a:Lcpxw;

    const-class v1, Lcpxw;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcpxw;->e:Ljava/lang/String;

    iput-object v0, p0, Lcpxw;->f:Ljava/lang/String;

    iput-object v0, p0, Lcpxw;->g:Ljava/lang/String;

    iput-object v0, p0, Lcpxw;->h:Ljava/lang/String;

    iput-object v0, p0, Lcpxw;->i:Ljava/lang/String;

    iput-object v0, p0, Lcpxw;->j:Ljava/lang/String;

    iput-object v0, p0, Lcpxw;->l:Ljava/lang/String;

    iput-object v0, p0, Lcpxw;->m:Ljava/lang/String;

    invoke-static {}, Lcpxw;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcpxw;->n:Lcqsi;

    invoke-static {}, Lcpxw;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcpxw;->o:Lcqsi;

    iput-object v0, p0, Lcpxw;->r:Ljava/lang/String;

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

    sget-object p0, Lcpxw;->v:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcpxw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcpxw;->v:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcpxw;->a:Lcpxw;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcpxw;->v:Lcqtc;

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
    sget-object p0, Lcpxw;->a:Lcpxw;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcpxw;->a:Lcpxw;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcpxw;

    invoke-direct {p0}, Lcpxw;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0013\u0000\u0001\u0002\u001a\u0013\u0000\u0002\u0000\u0002\u1001\u0000\u0003\u1008\u0003\u0004\u1008\u0005\u0005\u1008\u0006\u0006\u1008\u0007\u0007\u1004\u0008\u0008\u1008\t\t\u180c\u0001\n\u1008\u0002\u000b\u1008\n\u000c\u001b\r\u001b\u000e\u180c\u000b\u000f\u1008\r\u0010\u1009\u000e\u0011\u1009\u000f\u0012\u180c\u0010\u0018\u1008\u0004\u001a\u1007\u000c"

    const/16 v3, 0x19

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "f"

    aput-object p1, v3, v2

    const-string p1, "h"

    aput-object p1, v3, v1

    const-string p1, "i"

    aput-object p1, v3, v0

    const-string p1, "j"

    aput-object p1, v3, p3

    const-string p1, "k"

    aput-object p1, v3, p2

    const-string p1, "l"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "d"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcpvg;->o:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "e"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-class p1, Lcpxt;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-class p1, Lcpxv;

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    sget-object p1, Lcpvg;->k:Lcqrx;

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    sget-object p1, Lcpvg;->j:Lcqrx;

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    sget-object p1, Lcpxw;->a:Lcpxw;

    invoke-static {p1, p0, v3}, Lcpxw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
