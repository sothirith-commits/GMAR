.class public final Lcghm;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcghm;

.field private static volatile r:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lcqqk;

.field public g:Lcqqk;

.field public h:I

.field public i:Lcghi;

.field public j:Lcghl;

.field public k:Lcghk;

.field public l:Ljava/lang/String;

.field public m:Lcgah;

.field public n:I

.field public o:Z

.field public p:Lcqqk;

.field public q:Lcqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcghm;

    invoke-direct {v0}, Lcghm;-><init>()V

    sput-object v0, Lcghm;->a:Lcghm;

    const-class v1, Lcghm;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcghm;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcghm;->e:Ljava/lang/String;

    sget-object v1, Lcqqk;->d:Lcqqk;

    sget-object v1, Lcqqk;->d:Lcqqk;

    iput-object v1, p0, Lcghm;->f:Lcqqk;

    iput-object v1, p0, Lcghm;->g:Lcqqk;

    iput-object v0, p0, Lcghm;->l:Ljava/lang/String;

    iput-object v1, p0, Lcghm;->p:Lcqqk;

    invoke-static {}, Lcghm;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcghm;->q:Lcqrz;

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

    sget-object p0, Lcghm;->r:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcghm;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcghm;->r:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcghm;->a:Lcghm;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcghm;->r:Lcqtc;

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
    sget-object p0, Lcghm;->a:Lcghm;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcghm;->a:Lcghm;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcghm;

    invoke-direct {p0}, Lcghm;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000f\u0001\u0001\u0002\u001f\u000f\u0000\u0001\u0000\u0002\u1008\u0000\u0003<\u0000\u0006\u100a\u0005\u0007\u180c\u0006\n\u1009\t\u000b\u1009\n\u0010\u1008\u000c\u0013\u1009\u0007\u0015\u1009\r\u0019\u1007\u000f\u001b\u1004\u000e\u001c\u100a\u0003\u001d<\u0000\u001e\u100a\u0010\u001f\'"

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "d"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "b"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-class p1, Lcghg;

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "h"

    aput-object p1, v3, p2

    sget-object p1, Lcggw;->f:Lcqrx;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "f"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-class p1, Lcghf;

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    const-string p1, "q"

    const/16 p2, 0x12

    aput-object p1, v3, p2

    sget-object p1, Lcghm;->a:Lcghm;

    invoke-static {p1, p0, v3}, Lcghm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
