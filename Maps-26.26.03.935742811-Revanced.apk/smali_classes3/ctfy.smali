.class public final Lctfy;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctfy;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lctfy;

.field private static volatile u:Lcqtc;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcqsi;

.field public g:Lcqsi;

.field public h:Lcqsi;

.field public i:Lcqsi;

.field public j:Lcqsi;

.field public k:Lcqsi;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lcqsi;

.field public q:Lcqsi;

.field public r:I

.field public s:I

.field public t:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctfy;

    invoke-direct {v0}, Lctfy;-><init>()V

    sput-object v0, Lctfy;->a:Lctfy;

    const-class v1, Lctfy;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lctfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctfy;->f:Lcqsi;

    invoke-static {}, Lctfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctfy;->g:Lcqsi;

    invoke-static {}, Lctfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctfy;->h:Lcqsi;

    invoke-static {}, Lctfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctfy;->i:Lcqsi;

    invoke-static {}, Lctfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctfy;->j:Lcqsi;

    invoke-static {}, Lctfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctfy;->k:Lcqsi;

    const/4 v0, 0x3

    iput v0, p0, Lctfy;->o:I

    invoke-static {}, Lctfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctfy;->p:Lcqsi;

    invoke-static {}, Lctfy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctfy;->q:Lcqsi;

    const/4 v0, 0x6

    iput v0, p0, Lctfy;->r:I

    const/4 v0, 0x4

    iput v0, p0, Lctfy;->s:I

    const/4 v0, 0x5

    iput v0, p0, Lctfy;->t:I

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

    sget-object p0, Lctfy;->u:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctfy;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctfy;->u:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctfy;->a:Lctfy;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctfy;->u:Lcqtc;

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
    sget-object p0, Lctfy;->a:Lctfy;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lctfy;->a:Lctfy;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lctfy;

    invoke-direct {p0}, Lctfy;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0013\u0000\u0001\u0002\u0018\u0013\u0000\u0008\u0000\u0002\u1004\u0002\u0003\u1004\u0003\u0004\u1004\u0004\u0006\u001b\u0007\u1004\u0006\u0008\u1007\u0000\n\u1007\u0007\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0011\u1007\n\u0012\u1004\u000b\u0013\u001b\u0014\u001b\u0015\u1004\u000c\u0016\u1004\r\u0017\u1004\u000e\u0018\u001b"

    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "v"

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

    const-class p1, Lcjnr;

    aput-object p1, v3, p3

    const-string p3, "l"

    aput-object p3, v3, p2

    const-string p2, "b"

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-string p2, "m"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const-string p2, "g"

    const/16 p3, 0x9

    aput-object p2, v3, p3

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p2, "h"

    const/16 p3, 0xb

    aput-object p2, v3, p3

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p2, "i"

    const/16 p3, 0xd

    aput-object p2, v3, p3

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p2, "j"

    const/16 p3, 0xf

    aput-object p2, v3, p3

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p2, "n"

    const/16 p3, 0x11

    aput-object p2, v3, p3

    const-string p2, "o"

    const/16 p3, 0x12

    aput-object p2, v3, p3

    const-string p2, "p"

    const/16 p3, 0x13

    aput-object p2, v3, p3

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p2, "q"

    const/16 p3, 0x15

    aput-object p2, v3, p3

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p2, "r"

    const/16 p3, 0x17

    aput-object p2, v3, p3

    const-string p2, "s"

    const/16 p3, 0x18

    aput-object p2, v3, p3

    const-string p2, "t"

    const/16 p3, 0x19

    aput-object p2, v3, p3

    const-string p2, "k"

    const/16 p3, 0x1a

    aput-object p2, v3, p3

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    sget-object p1, Lctfy;->a:Lctfy;

    invoke-static {p1, p0, v3}, Lctfy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
