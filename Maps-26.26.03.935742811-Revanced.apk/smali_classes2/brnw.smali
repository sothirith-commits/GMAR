.class public final Lbrnw;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lbrnw;

.field private static volatile t:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqrz;

.field public d:I

.field public e:Lcqrz;

.field public f:Lcckz;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrnw;

    invoke-direct {v0}, Lbrnw;-><init>()V

    sput-object v0, Lbrnw;->a:Lbrnw;

    const-class v1, Lbrnw;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lbrnw;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lbrnw;->c:Lcqrz;

    invoke-static {}, Lbrnw;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lbrnw;->e:Lcqrz;

    const/16 v0, 0xa

    iput v0, p0, Lbrnw;->m:I

    const/16 v0, 0x4ec0

    iput v0, p0, Lbrnw;->n:I

    const/16 v0, 0x3c

    iput v0, p0, Lbrnw;->o:I

    const/16 v0, 0x12c

    iput v0, p0, Lbrnw;->r:I

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

    sget-object p0, Lbrnw;->t:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lbrnw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lbrnw;->t:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lbrnw;->a:Lbrnw;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lbrnw;->t:Lcqtc;

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
    sget-object p0, Lbrnw;->a:Lbrnw;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lbrnw;->a:Lbrnw;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lbrnw;

    invoke-direct {p0}, Lbrnw;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0002\u0000\u0001\'\u0002\u1004\u0000\u0003\'\u0004\u1009\u0001\u0005\u1007\u0002\u0006\u1007\u0003\u0007\u180c\u0004\u0008\u1007\u0005\t\u1007\u0006\n\u180c\u0007\u000b\u1004\u0008\u000c\u1004\t\r\u1004\n\u000e\u1007\u000b\u000f\u1007\u000c\u0010\u1004\r\u0011\u1007\u000e"

    const/16 v3, 0x14

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

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "h"

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lmkw;->h:Lcqrx;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    sget-object p1, Lmkw;->i:Lcqrx;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    sget-object p1, Lbrnw;->a:Lbrnw;

    invoke-static {p1, p0, v3}, Lbrnw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
