.class public final Lcjwt;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjwt;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field private static volatile G:Lcqtc;

.field public static final a:Lcjwt;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field private H:I

.field private I:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:Lcjwr;

.field public o:Z

.field public p:Z

.field public q:D

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:D

.field public v:Lcjws;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjwt;

    invoke-direct {v0}, Lcjwt;-><init>()V

    sput-object v0, Lcjwt;->a:Lcjwt;

    const-class v1, Lcjwt;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcjwt;->q:D

    iput-wide v0, p0, Lcjwt;->u:D

    const/4 v0, -0x1

    iput v0, p0, Lcjwt;->F:I

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

    sget-object p0, Lcjwt;->G:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjwt;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjwt;->G:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjwt;->a:Lcjwt;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjwt;->G:Lcqtc;

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
    sget-object p0, Lcjwt;->a:Lcjwt;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjwt;->a:Lcjwt;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjwt;

    invoke-direct {p0}, Lcjwt;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u001f\u0000\u0002\u0001/\u001f\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1007\u0002\u0005\u1007\u0004\u0006\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u1007\u0008\u000c\u1007\n\r\u1007\u000b\u000e\u1001\u000c\u000f\u1007\u000e\u0010\u1001\r\u0011\u1007\u0011\u0012\u1007\u0012\u0013\u1009\u0010\u0016\u1000\u0015\u0017\u1007\u0016\u0019\u1000\u001a\u001a\u1009\u001b\u001b\u1007\u001c\u001d\u1007\u001d\u001e\u1007\u001e\u001f\u1007\u0017 \u1007\u001f\"\u1007\u0018%\u1007#\'\u1007%(\u1007&)\u1007\'.\u1007,/\u1004-"

    const/16 v3, 0x21

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "H"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "I"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-string p1, "c"

    aput-object p1, v3, v1

    const-string p1, "d"

    aput-object p1, v3, v0

    const-string p1, "e"

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    const-string p1, "g"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "r"

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

    const-string p1, "x"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "z"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "A"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-string p1, "B"

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    const-string p1, "C"

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    const-string p1, "D"

    const/16 p2, 0x1e

    aput-object p1, v3, p2

    const-string p1, "E"

    const/16 p2, 0x1f

    aput-object p1, v3, p2

    const-string p1, "F"

    const/16 p2, 0x20

    aput-object p1, v3, p2

    sget-object p1, Lcjwt;->a:Lcjwt;

    invoke-static {p1, p0, v3}, Lcjwt;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
