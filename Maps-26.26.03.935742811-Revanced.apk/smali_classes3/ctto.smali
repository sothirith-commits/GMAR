.class public final Lctto;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lctto;

.field private static volatile w:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcttn;

.field public h:I

.field public i:Lcqsi;

.field public j:I

.field public k:I

.field public l:Lcqsi;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcttm;

.field public r:Z

.field public s:Lcqrz;

.field public t:Z

.field public u:Z

.field public v:Z

.field private x:I

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctto;

    invoke-direct {v0}, Lctto;-><init>()V

    sput-object v0, Lctto;->a:Lctto;

    const-class v1, Lctto;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lctto;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lctto;->x:I

    iput v0, p0, Lctto;->h:I

    invoke-static {}, Lctto;->emptyIntList()Lcqrz;

    invoke-static {}, Lctto;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lctto;->i:Lcqsi;

    iput v0, p0, Lctto;->j:I

    invoke-static {}, Lctto;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctto;->l:Lcqsi;

    invoke-static {}, Lctto;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctto;->s:Lcqrz;

    return-void
.end method

.method public static synthetic c(Lctto;)V
    .locals 1

    iget v0, p0, Lctto;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lctto;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctto;->z:Z

    return-void
.end method

.method public static synthetic d(Lctto;)V
    .locals 2

    iget v0, p0, Lctto;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lctto;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctto;->r:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctto;->l:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctto;->l:Lcqsi;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lctto;->i:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lctto;->i:Lcqsi;

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lctto;->w:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctto;->w:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctto;->a:Lctto;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctto;->w:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lctto;->a:Lctto;

    return-object p0

    :cond_4
    new-instance p0, Lcrpg;

    invoke-direct {p0, p1, p1, p1}, Lcrpg;-><init>([C[C[B)V

    return-object p0

    :cond_5
    new-instance p0, Lctto;

    invoke-direct {p0}, Lctto;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0017\u0000\u0001\u0001 \u0017\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0005\u180c\u0008\u0008\u180c\u000b\t\u1007\n\n\u001b\u000c\u1004\u0003\r\u1004\r\u000e\u001b\u000f\u1007\u000e\u0010\u1007\u0004\u0011\u1007\u0013\u0012\u1007\u0005\u0013\u1009\u0006\u0014\u1009\u0012\u0018\u081e\u0019\u1007\u0014\u001a\u1007\u0010\u001b\u1007\u0015\u001c\u1007\u000f\u001f\u1007\u0011 \u1007\u0017"

    sget-object v3, Lcfve;->a:Lcfve;

    const/16 v3, 0x1f

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    sget-object p1, Lcnxa;->i:Lcqrx;

    aput-object p1, v3, v2

    const-string p1, "x"

    aput-object p1, v3, v1

    sget-object p1, Lcnxa;->b:Lcqrx;

    aput-object p1, v3, v0

    const-string p1, "y"

    aput-object p1, v3, p3

    const-string p1, "h"

    aput-object p1, v3, p2

    sget-object p1, Lcfux;->c:Lcqrx;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcnxa;->j:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "z"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-class p1, Lcnbd;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "d"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-class p1, Lcnbc;

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "e"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x16

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x17

    aput-object p1, v3, p2

    sget-object p1, Lcnxa;->k:Lcqrx;

    const/16 p2, 0x18

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x19

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x1a

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x1b

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x1c

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x1d

    aput-object p1, v3, p2

    const-string p1, "v"

    const/16 p2, 0x1e

    aput-object p1, v3, p2

    sget-object p1, Lctto;->a:Lctto;

    invoke-static {p1, p0, v3}, Lctto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
