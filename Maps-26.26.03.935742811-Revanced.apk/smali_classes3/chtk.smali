.class public final Lchtk;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lchtk;

.field private static volatile u:Lcqtc;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcqrz;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lchtj;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lchti;

.field public r:Z

.field public s:Z

.field public t:Z

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchtk;

    invoke-direct {v0}, Lchtk;-><init>()V

    sput-object v0, Lchtk;->a:Lchtk;

    const-class v1, Lchtk;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchtk;->c:Z

    iput-boolean v0, p0, Lchtk;->d:Z

    invoke-static {}, Lchtk;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lchtk;->f:Lcqrz;

    invoke-static {}, Lchtk;->emptyIntList()Lcqrz;

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

    sget-object p0, Lchtk;->u:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lchtk;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lchtk;->u:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lchtk;->a:Lchtk;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lchtk;->u:Lcqtc;

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
    sget-object p0, Lchtk;->a:Lchtk;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lchtk;->a:Lchtk;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lchtk;

    invoke-direct {p0}, Lchtk;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0013\u0000\u0002\u00015\u0013\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u000c\u1007\u000c\r\u1007\r\u000e\u1007\u000e\u000f\u1007\u000f\u0012\u1009\u0012\u001a\u1007\u001a\u001e\u180c\u001c\"\u1007\u001f#\u0016*\u1007$.\u1007!0\u1009(3\u1007+4\u1007,5\u1007-"

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "v"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "w"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-string p1, "c"

    aput-object p1, v3, v1

    const-string p1, "d"

    aput-object p1, v3, v0

    const-string p1, "e"

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

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

    const-string p1, "m"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lchns;->e:Lcqrx;

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "s"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "t"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    sget-object p1, Lchtk;->a:Lchtk;

    invoke-static {p1, p0, v3}, Lchtk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
