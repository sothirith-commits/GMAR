.class public final Lcmiy;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lcqsa;

.field public static final c:Lcqsa;

.field public static final d:Lcmiy;

.field private static volatile z:Lcqtc;


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcfsb;

.field public h:Lcqrz;

.field public i:Lcgeb;

.field public j:Lcqrz;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Lcqrz;

.field public p:I

.field public q:Lcqsi;

.field public r:I

.field public s:I

.field public t:Lcniu;

.field public u:I

.field public v:Lcqsi;

.field public w:Lcccx;

.field public x:Lcdgd;

.field public y:Lcchc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcijb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcijb;-><init>(I)V

    sput-object v0, Lcmiy;->a:Lcqsa;

    new-instance v0, Lcijb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcijb;-><init>(I)V

    sput-object v0, Lcmiy;->b:Lcqsa;

    new-instance v0, Lcijb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcijb;-><init>(I)V

    sput-object v0, Lcmiy;->c:Lcqsa;

    new-instance v0, Lcmiy;

    invoke-direct {v0}, Lcmiy;-><init>()V

    sput-object v0, Lcmiy;->d:Lcmiy;

    const-class v1, Lcmiy;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcmiy;->f:Ljava/lang/String;

    invoke-static {}, Lcmiy;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcmiy;->h:Lcqrz;

    invoke-static {}, Lcmiy;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcmiy;->j:Lcqrz;

    invoke-static {}, Lcmiy;->emptyIntList()Lcqrz;

    const/4 v0, 0x1

    iput v0, p0, Lcmiy;->k:I

    invoke-static {}, Lcmiy;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcmiy;->o:Lcqrz;

    invoke-static {}, Lcmiy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmiy;->q:Lcqsi;

    invoke-static {}, Lcmiy;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmiy;->v:Lcqsi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmiy;->q:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcmiy;->q:Lcqsi;

    :cond_0
    return-void
.end method

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

    sget-object p0, Lcmiy;->z:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcmiy;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcmiy;->z:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcmiy;->d:Lcmiy;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcmiy;->z:Lcqtc;

    :cond_0
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

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
    sget-object p0, Lcmiy;->d:Lcmiy;

    return-object p0

    :cond_4
    new-instance v0, Lcaio;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcaio;-><init>([C[B[B[B[B)V

    return-object v0

    :cond_5
    new-instance p0, Lcmiy;

    invoke-direct {p0}, Lcmiy;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0014\u0000\u0001\u0001\u001a\u0014\u0000\u0005\u0000\u0001\u1008\u0000\u0002\u081e\u0003\u081e\u0004\u1009\u0001\u0005\u180c\u0003\u0006\u180c\u0006\u0008\u081e\t\u1007\u0005\u000b\u180c\u0004\u000c\u1004\u0008\r\u001b\u000e\u1004\t\u000f\u1009\u000b\u0010\u1004\u000c\u0011\u001b\u0012\u1004\n\u0017\u1009\u0011\u0018\u1009\u0012\u0019\u1009\u0002\u001a\u1009\u0013"

    const/16 v3, 0x1d

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "e"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "f"

    aput-object v4, v3, p1

    const-string p1, "h"

    aput-object p1, v3, v2

    sget-object p1, Lcmio;->e:Lcqrx;

    aput-object p1, v3, v1

    const-string p1, "j"

    aput-object p1, v3, v0

    sget-object p1, Lcmio;->i:Lcqrx;

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-string p1, "k"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcmio;->k:Lcqrx;

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lcmio;->f:Lcqrx;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    sget-object p1, Lcmio;->j:Lcqrx;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    sget-object p1, Lcmio;->l:Lcqrx;

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-class p1, Lcmeo;

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-class p1, Lcmis;

    const/16 p2, 0x17

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "w"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "x"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-string p1, "y"

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    sget-object p1, Lcmiy;->d:Lcmiy;

    invoke-static {p1, p0, v3}, Lcmiy;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
