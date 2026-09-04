.class public final Lcjzs;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcjzs;

.field private static volatile k:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjzs;

    invoke-direct {v0}, Lcjzs;-><init>()V

    sput-object v0, Lcjzs;->a:Lcjzs;

    const-class v1, Lcjzs;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcjzs;->b:I

    const v0, 0x186a0

    iput v0, p0, Lcjzs;->c:I

    const/16 v0, 0x384

    iput v0, p0, Lcjzs;->d:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcjzs;->e:I

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

    sget-object p0, Lcjzs;->k:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjzs;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjzs;->k:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjzs;->a:Lcjzs;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjzs;->k:Lcqtc;

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
    sget-object p0, Lcjzs;->a:Lcjzs;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjzs;->a:Lcjzs;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjzs;

    invoke-direct {p0}, Lcjzs;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "l"

    const-string v3, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u180c\u0004\u0006\u1007\u0005\u0007\u180c\u0006\u0008\u180c\u0007\t\u180c\u0008"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string p0, "b"

    aput-object p0, v4, p1

    const-string p0, "c"

    aput-object p0, v4, v2

    const-string p0, "d"

    aput-object p0, v4, v1

    const-string p0, "e"

    aput-object p0, v4, v0

    const-string p0, "f"

    aput-object p0, v4, p3

    sget-object p0, Lcjzf;->i:Lcqrx;

    aput-object p0, v4, p2

    const/4 p0, 0x7

    const-string p1, "g"

    aput-object p1, v4, p0

    const/16 p0, 0x8

    const-string p1, "h"

    aput-object p1, v4, p0

    const/16 p0, 0x9

    sget-object p1, Lcjzf;->j:Lcqrx;

    aput-object p1, v4, p0

    const/16 p0, 0xa

    const-string p1, "i"

    aput-object p1, v4, p0

    sget-object p0, Lcjno;->j:Lcqrx;

    const/16 p1, 0xd

    aput-object p0, v4, p1

    const/16 p1, 0xb

    aput-object p0, v4, p1

    const/16 p0, 0xc

    const-string p1, "j"

    aput-object p1, v4, p0

    sget-object p0, Lcjzs;->a:Lcjzs;

    invoke-static {p0, v3, v4}, Lcjzs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
