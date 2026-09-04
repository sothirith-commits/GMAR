.class public final Lcmib;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcmib;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcmib;

.field private static volatile v:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcgac;

.field public j:Lcgac;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcqsi;

.field public o:Lcmfw;

.field public p:Lcfzf;

.field public q:Lcqsi;

.field public r:Lcqsi;

.field public s:Lcoag;

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcmib;

    invoke-direct {v0}, Lcmib;-><init>()V

    sput-object v0, Lcmib;->a:Lcmib;

    const-class v1, Lcmib;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcmib;->c:Ljava/lang/String;

    iput-object v0, p0, Lcmib;->d:Ljava/lang/String;

    iput-object v0, p0, Lcmib;->e:Ljava/lang/String;

    iput-object v0, p0, Lcmib;->f:Ljava/lang/String;

    iput-object v0, p0, Lcmib;->g:Ljava/lang/String;

    iput-object v0, p0, Lcmib;->h:Ljava/lang/String;

    iput-object v0, p0, Lcmib;->k:Ljava/lang/String;

    invoke-static {}, Lcmib;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmib;->n:Lcqsi;

    invoke-static {}, Lcmib;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmib;->q:Lcqsi;

    invoke-static {}, Lcmib;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcmib;->r:Lcqsi;

    iput-object v0, p0, Lcmib;->u:Ljava/lang/String;

    invoke-static {}, Lcmib;->emptyProtobufList()Lcqsi;

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

    sget-object p0, Lcmib;->v:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmib;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmib;->v:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmib;->a:Lcmib;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmib;->v:Lcqtc;

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
    sget-object p0, Lcmib;->a:Lcmib;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcmib;->a:Lcmib;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcmib;

    invoke-direct {p0}, Lcmib;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0013\u0000\u0001\u0001\"\u0013\u0000\u0003\u0000\u0001\u1008\u0001\u0002\u1008\u0002\u0003\u1008\u0003\t\u1008\u000c\n\u1007\r\u000b\u1007\u000e\u000c\u001b\u000e\u1009\u0010\u0012\u1009\u0012\u0013\u001b\u0014\u1009\u0013\u0015\u1008\u0004\u0016\u1008\u0005\u0017\u1008\u0006\u0018\u1008\u0016\u001b\u1007\u0014\u001c\u001b!\u1009\n\"\u1009\u000b"

    const/16 v3, 0x17

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

    const-string p1, "k"

    aput-object p1, v3, v0

    const-string p1, "l"

    aput-object p1, v3, p3

    const-string p1, "m"

    aput-object p1, v3, p2

    const-string p1, "n"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-class p1, Lcmia;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-class p1, Lcoah;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-class p1, Lcoai;

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    sget-object p1, Lcmib;->a:Lcmib;

    invoke-static {p1, p0, v3}, Lcmib;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
