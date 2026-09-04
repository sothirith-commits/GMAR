.class public final Lccny;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lccny;

.field private static volatile s:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcqsi;

.field public j:Lccnx;

.field public k:I

.field public l:Lcqsi;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lccnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccny;

    invoke-direct {v0}, Lccny;-><init>()V

    sput-object v0, Lccny;->a:Lccny;

    const-class v1, Lccny;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lccny;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lccny;->i:Lcqsi;

    const/4 v0, 0x1

    iput v0, p0, Lccny;->k:I

    invoke-static {}, Lccny;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lccny;->l:Lcqsi;

    invoke-static {}, Lccny;->emptyProtobufList()Lcqsi;

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

    sget-object p0, Lccny;->s:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lccny;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lccny;->s:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lccny;->a:Lccny;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lccny;->s:Lcqtc;

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
    sget-object p0, Lccny;->a:Lccny;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lccny;->a:Lccny;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lccny;

    invoke-direct {p0}, Lccny;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0010\u0000\u0001\u0001\u0012\u0010\u0000\u0002\u0000\u0001\u1004\u0002\u0002\u180c\u0003\u0003\u1004\u0004\u0004\u001b\u0005\u1009\u0006\u0006\u180c\u0007\u0007\u001b\t\u1004\u0000\n\u1004\u0001\u000b\u1004\u0008\u000c\u1004\t\r\u1004\n\u000e\u180c\u0005\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1009\r"

    sget-object v3, Lcnxi;->a:Lcnxi;

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "e"

    aput-object v4, v3, p1

    const-string p1, "f"

    aput-object p1, v3, v2

    sget-object p1, Lcnwb;->g:Lcqrx;

    aput-object p1, v3, v1

    const-string p1, "g"

    aput-object p1, v3, v0

    const-string p1, "i"

    aput-object p1, v3, p3

    const-class p1, Lccnw;

    aput-object p1, v3, p2

    const-string p1, "j"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lccno;->h:Lcqrx;

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-class p1, Lccns;

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "c"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "d"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    sget-object p1, Lccno;->c:Lcqrx;

    const/16 p2, 0x12

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x13

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x14

    aput-object p1, v3, p2

    const-string p1, "r"

    const/16 p2, 0x15

    aput-object p1, v3, p2

    sget-object p1, Lccny;->a:Lccny;

    invoke-static {p1, p0, v3}, Lccny;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
