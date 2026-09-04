.class public final Lctqq;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lctqq;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lctqq;

.field private static volatile n:Lcqtc;


# instance fields
.field public b:J

.field public c:D

.field public d:D

.field public e:D

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctqq;

    invoke-direct {v0}, Lctqq;-><init>()V

    sput-object v0, Lctqq;->a:Lctqq;

    const-class v1, Lctqq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-wide/32 v0, 0x2000000

    iput-wide v0, p0, Lctqq;->b:J

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, Lctqq;->c:D

    const-wide v0, 0x3fe999999999999aL    # 0.8

    iput-wide v0, p0, Lctqq;->d:D

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    iput-wide v0, p0, Lctqq;->e:D

    const v0, 0x240c8400

    iput v0, p0, Lctqq;->f:I

    const-wide/32 v1, 0x300000

    iput-wide v1, p0, Lctqq;->g:J

    iput v0, p0, Lctqq;->h:I

    iput v0, p0, Lctqq;->i:I

    iput v0, p0, Lctqq;->j:I

    iput v0, p0, Lctqq;->k:I

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

    sget-object p0, Lctqq;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctqq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctqq;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctqq;->a:Lctqq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctqq;->n:Lcqtc;

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
    sget-object p0, Lctqq;->a:Lctqq;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lctqq;->a:Lctqq;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lctqq;

    invoke-direct {p0}, Lctqq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000c\u0000\u0001\u0002\u000e\u000c\u0000\u0000\u0000\u0002\u1002\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1000\u0004\u0007\u1004\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1004\u000b\r\u1007\u000c\u000e\u1004\r"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "o"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    const-string p1, "e"

    aput-object p1, v3, v0

    const-string p1, "f"

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

    sget-object p1, Lctqq;->a:Lctqq;

    invoke-static {p1, p0, v3}, Lctqq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
