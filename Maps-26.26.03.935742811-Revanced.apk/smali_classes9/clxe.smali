.class public final Lclxe;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lclxe;

.field private static volatile s:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:Lcqrz;

.field public l:Lcqsi;

.field public m:Lclxx;

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lclxe;

    invoke-direct {v0}, Lclxe;-><init>()V

    sput-object v0, Lclxe;->a:Lclxe;

    const-class v1, Lclxe;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lclxe;->c:Ljava/lang/String;

    iput-object v0, p0, Lclxe;->d:Ljava/lang/String;

    iput-object v0, p0, Lclxe;->e:Ljava/lang/String;

    iput-object v0, p0, Lclxe;->f:Ljava/lang/String;

    iput-object v0, p0, Lclxe;->g:Ljava/lang/String;

    iput-object v0, p0, Lclxe;->h:Ljava/lang/String;

    iput-object v0, p0, Lclxe;->i:Ljava/lang/String;

    invoke-static {}, Lclxe;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lclxe;->k:Lcqrz;

    invoke-static {}, Lclxe;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lclxe;->l:Lcqsi;

    invoke-static {}, Lclxe;->emptyProtobufList()Lcqsi;

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lclxe;->s:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lclxe;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lclxe;->s:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lclxe;->a:Lclxe;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lclxe;->s:Lcqtc;

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
    sget-object p0, Lclxe;->a:Lclxe;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([[F[I)V

    return-object p0

    :cond_5
    new-instance p0, Lclxe;

    invoke-direct {p0}, Lclxe;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0010\u0000\u0001\u0001\u001b\u0010\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0008\u1008\t\t\u1001\n\n\u0016\u000c\u1008\u0006\u000e\u1009\u000c\u000f\u180c\r\u0015\u001a\u0016\u1007\u0014\u0018\u1004\u0015\u001a\u1007\u0016\u001b\u1007\u0017"

    const/16 v3, 0x12

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

    const-string p1, "i"

    aput-object p1, v3, p2

    const-string p1, "j"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    sget-object p1, Lckge;->m:Lcqrx;

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

    const-string p1, "q"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    sget-object p1, Lclxe;->a:Lclxe;

    invoke-static {p1, p0, v3}, Lclxe;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
