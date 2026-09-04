.class public final Lcjrm;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjrm;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjrm;

.field private static volatile x:Lcqtc;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcqrz;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjrm;

    invoke-direct {v0}, Lcjrm;-><init>()V

    sput-object v0, Lcjrm;->a:Lcjrm;

    const-class v1, Lcjrm;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcjrm;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcjrm;->d:Lcqrz;

    const/16 v0, 0xa

    iput v0, p0, Lcjrm;->g:I

    const/16 v0, 0x12c

    iput v0, p0, Lcjrm;->j:I

    const/16 v0, 0x5460

    iput v0, p0, Lcjrm;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lcjrm;->m:I

    iput v0, p0, Lcjrm;->s:I

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

    sget-object p0, Lcjrm;->x:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjrm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjrm;->x:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjrm;->a:Lcjrm;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjrm;->x:Lcqtc;

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
    sget-object p0, Lcjrm;->a:Lcjrm;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjrm;->a:Lcjrm;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjrm;

    invoke-direct {p0}, Lcjrm;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "y"

    const-string v3, "\u0001\u0016\u0000\u0001\u0001\u001e\u0016\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u0016\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1004\u0004\u0007\u1007\u0005\t\u1007\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u180c\n\u000f\u1004\r\u0010\u1007\u000e\u0011\u1007\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1007\u0012\u0017\u1004\u0015\u0019\u1007\u0019\u001c\u180c\u0017\u001d\u1007\u0018\u001e\u180c\u001c"

    const/16 v4, 0x1a

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "b"

    aput-object p0, v4, p1

    const-string p0, "c"

    aput-object p0, v4, v2

    const-string p0, "d"

    aput-object p0, v4, v1

    const-string p0, "e"

    aput-object p0, v4, v0

    const-string p0, "f"

    aput-object p0, v4, p3

    const-string p0, "g"

    aput-object p0, v4, p2

    const/4 p0, 0x7

    const-string p1, "h"

    aput-object p1, v4, p0

    const/16 p0, 0x8

    const-string p1, "i"

    aput-object p1, v4, p0

    const/16 p0, 0x9

    const-string p1, "j"

    aput-object p1, v4, p0

    const/16 p0, 0xa

    const-string p1, "k"

    aput-object p1, v4, p0

    const/16 p0, 0xb

    const-string p1, "l"

    aput-object p1, v4, p0

    const/16 p0, 0xc

    sget-object p1, Lcjno;->s:Lcqrx;

    aput-object p1, v4, p0

    const/16 p0, 0xd

    const-string p1, "m"

    aput-object p1, v4, p0

    const/16 p0, 0xe

    const-string p1, "n"

    aput-object p1, v4, p0

    const/16 p0, 0xf

    const-string p1, "o"

    aput-object p1, v4, p0

    const/16 p0, 0x10

    const-string p1, "p"

    aput-object p1, v4, p0

    const/16 p0, 0x11

    const-string p1, "q"

    aput-object p1, v4, p0

    const/16 p0, 0x12

    const-string p1, "r"

    aput-object p1, v4, p0

    const/16 p0, 0x13

    const-string p1, "s"

    aput-object p1, v4, p0

    const/16 p0, 0x14

    const-string p1, "v"

    aput-object p1, v4, p0

    const/16 p0, 0x15

    const-string p1, "t"

    aput-object p1, v4, p0

    sget-object p0, Lcjno;->j:Lcqrx;

    const/16 p1, 0x19

    aput-object p0, v4, p1

    const/16 p1, 0x16

    aput-object p0, v4, p1

    const/16 p0, 0x17

    const-string p1, "u"

    aput-object p1, v4, p0

    const/16 p0, 0x18

    const-string p1, "w"

    aput-object p1, v4, p0

    sget-object p0, Lcjrm;->a:Lcjrm;

    invoke-static {p0, v3, v4}, Lcjrm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
