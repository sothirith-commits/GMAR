.class public final Lcjow;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjow;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjow;

.field private static volatile t:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcjov;

.field public d:Z

.field public e:Lcjou;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjow;

    invoke-direct {v0}, Lcjow;-><init>()V

    sput-object v0, Lcjow;->a:Lcjow;

    const-class v1, Lcjow;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcjow;->q:Ljava/lang/String;

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

    sget-object p0, Lcjow;->t:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjow;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjow;->t:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjow;->a:Lcjow;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjow;->t:Lcqtc;

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
    sget-object p0, Lcjow;->a:Lcjow;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjow;->a:Lcjow;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjow;

    invoke-direct {p0}, Lcjow;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0012\u0000\u0001\u0002 \u0012\u0000\u0000\u0000\u0002\u180c\u0001\u0003\u1009\u0004\u0005\u1007\u0006\u0007\u1009\u0002\u0008\u1007\u0003\u000c\u1007\u0010\r\u180c\u0008\u000f\u1007\n\u0013\u1007\u0015\u0014\u1007\u0017\u0015\u1007\u0018\u0016\u1007\u0013\u0017\u1007\u0019\u0018\u1008\u001a\u001a\u1007\u000e\u001d\u1007\u0016\u001e\u1007\u001d \u1007\u001f"

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "u"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    sget-object p1, Lcjno;->j:Lcqrx;

    aput-object p1, v3, v2

    const-string v2, "e"

    aput-object v2, v3, v1

    const-string v1, "f"

    aput-object v1, v3, v0

    const-string v0, "c"

    aput-object v0, v3, p3

    const-string p3, "d"

    aput-object p3, v3, p2

    const-string p2, "j"

    const/4 p3, 0x7

    aput-object p2, v3, p3

    const-string p2, "g"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    sget-object p1, Lcjow;->a:Lcjow;

    invoke-static {p1, p0, v3}, Lcjow;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
