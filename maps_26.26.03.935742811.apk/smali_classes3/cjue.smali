.class public final Lcjue;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjue;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field private static volatile N:Lcqtc;

.field public static final a:Lcjue;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field private O:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjue;

    invoke-direct {v0}, Lcjue;-><init>()V

    sput-object v0, Lcjue;->a:Lcjue;

    const-class v1, Lcjue;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcjue;->M:I

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

    sget-object p0, Lcjue;->N:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjue;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjue;->N:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjue;->a:Lcjue;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjue;->N:Lcqtc;

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
    sget-object p0, Lcjue;->a:Lcjue;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjue;->a:Lcjue;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjue;

    invoke-direct {p0}, Lcjue;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001%\u0000\u0002\u0001C%\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0006\u0006\u1007\u0007\u0007\u1007\u0008\u0008\u1007\t\t\u1007\u000b\n\u180c\u000c\u0011\u1007\u0015\u0012\u1007\u0017\u0015\u1007\u0004\u0016\u1001\u000f\u0018\u1007\u001a\u0019\u1007\u001c\u001a\u1007\u001d\u001c\u1007\u001b\u001d\u1007\u001f\u001e\u1007 \u001f\u1007!\"\u1007$&\u1007\u0016\'\u1007((\u1007))\u1007*,\u1007-.\u1007//\u100700\u1007\u00112\u100733\u100176\u100797\u1007:>\u1007=?\u1007>@\u1004?C\u1007\u0001"

    const/16 v3, 0x28

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "O"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-string p1, "c"

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

    sget-object p1, Lcjsg;->f:Lcqrx;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "z"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "A"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "B"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "C"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-string p1, "D"

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    const-string p1, "E"

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    const-string p1, "F"

    const/16 p2, 0x1e

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x1f

    aput-object p1, v3, p2

    const-string p1, "G"

    const/16 p2, 0x20

    aput-object p1, v3, p2

    const-string p1, "H"

    const/16 p2, 0x21

    aput-object p1, v3, p2

    const-string p1, "I"

    const/16 p2, 0x22

    aput-object p1, v3, p2

    const-string p1, "J"

    const/16 p2, 0x23

    aput-object p1, v3, p2

    const-string p1, "K"

    const/16 p2, 0x24

    aput-object p1, v3, p2

    const-string p1, "L"

    const/16 p2, 0x25

    aput-object p1, v3, p2

    const-string p1, "M"

    const/16 p2, 0x26

    aput-object p1, v3, p2

    const-string p1, "d"

    const/16 p2, 0x27

    aput-object p1, v3, p2

    sget-object p1, Lcjue;->a:Lcjue;

    invoke-static {p1, p0, v3}, Lcjue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
