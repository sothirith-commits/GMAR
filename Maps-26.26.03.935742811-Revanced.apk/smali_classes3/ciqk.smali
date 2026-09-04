.class public final Lciqk;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lciqk;

.field private static volatile v:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Lciqj;

.field public j:Lciqj;

.field public k:Lcqrz;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcqrz;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lciqk;

    invoke-direct {v0}, Lciqk;-><init>()V

    sput-object v0, Lciqk;->a:Lciqk;

    const-class v1, Lciqk;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lciqk;->d:I

    invoke-static {}, Lciqk;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lciqk;->emptyProtobufList()Lcqsi;

    const-string v0, ""

    iput-object v0, p0, Lciqk;->e:Ljava/lang/String;

    iput-object v0, p0, Lciqk;->f:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lciqk;->g:I

    invoke-static {}, Lciqk;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lciqk;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lciqk;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lciqk;->k:Lcqrz;

    invoke-static {}, Lciqk;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lciqk;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lciqk;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lciqk;->o:Lcqrz;

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

    sget-object p0, Lciqk;->v:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lciqk;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lciqk;->v:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lciqk;->a:Lciqk;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lciqk;->v:Lcqtc;

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
    sget-object p0, Lciqk;->a:Lciqk;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lciqk;->a:Lciqk;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lciqk;

    invoke-direct {p0}, Lciqk;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0012\u0000\u0002\u0003F\u0012\u0000\u0002\u0000\u0003\u1004\u0002\u0016\u1007\u000c\u001a\u1008\u0008\u001b\u1009\u000f\u001c\u1009\u000e$\u1008\t&\u1004\n*\u1007\u001f.\u00162\u1007\u00143\u1007\"5\u00169\u1004\u0013;\u1007)@\u1007\'C\u100c/D\u10070F\u10071"

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "h"

    aput-object p1, v3, v1

    const-string p1, "e"

    aput-object p1, v3, v0

    const-string p1, "j"

    aput-object p1, v3, p3

    const-string p1, "i"

    aput-object p1, v3, p2

    const-string p1, "f"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "g"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "u"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    sget-object p1, Lciqk;->a:Lciqk;

    invoke-static {p1, p0, v3}, Lciqk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
