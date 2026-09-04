.class public final Lckbk;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lckbk;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckbk;

    invoke-direct {v0}, Lckbk;-><init>()V

    sput-object v0, Lckbk;->a:Lckbk;

    const-class v1, Lckbk;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckbk;->b:Z

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

    sget-object p0, Lckbk;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckbk;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckbk;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckbk;->a:Lckbk;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckbk;->m:Lcqtc;

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
    sget-object p0, Lckbk;->a:Lckbk;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lckbk;->a:Lckbk;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lckbk;

    invoke-direct {p0}, Lckbk;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000b\u0000\u0001\u0002\u000c\u000b\u0000\u0000\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u180c\n\u000c\u1007\u000b"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "n"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    sget-object p1, Lcjzf;->t:Lcqrx;

    aput-object p1, v3, v1

    const-string v1, "d"

    aput-object v1, v3, v0

    aput-object p1, v3, p3

    const-string p3, "e"

    aput-object p3, v3, p2

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p2, "f"

    const/16 p3, 0x8

    aput-object p2, v3, p3

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p2, "g"

    const/16 p3, 0xa

    aput-object p2, v3, p3

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p2, "h"

    const/16 p3, 0xc

    aput-object p2, v3, p3

    const-string p2, "i"

    const/16 p3, 0xd

    aput-object p2, v3, p3

    const-string p2, "j"

    const/16 p3, 0xe

    aput-object p2, v3, p3

    const-string p2, "k"

    const/16 p3, 0xf

    aput-object p2, v3, p3

    const/16 p2, 0x10

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0x11

    aput-object p1, v3, p2

    sget-object p1, Lckbk;->a:Lckbk;

    invoke-static {p1, p0, v3}, Lckbk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
