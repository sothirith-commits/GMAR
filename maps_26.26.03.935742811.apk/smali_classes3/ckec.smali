.class public final Lckec;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lckec;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lckec;

.field private static volatile q:Lcqtc;


# instance fields
.field public b:I

.field public c:D

.field public d:Lckdz;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lckeb;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lckec;

    invoke-direct {v0}, Lckec;-><init>()V

    sput-object v0, Lckec;->a:Lckec;

    const-class v1, Lckec;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-wide v0, 0x3fc5c28f5c28f5c3L    # 0.17

    iput-wide v0, p0, Lckec;->c:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lckec;->m:Z

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

    sget-object p0, Lckec;->q:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lckec;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lckec;->q:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lckec;->a:Lckec;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lckec;->q:Lcqtc;

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
    sget-object p0, Lckec;->a:Lckec;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lckec;->a:Lckec;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lckec;

    invoke-direct {p0}, Lckec;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000e\u0000\u0002\t7\u000e\u0000\u0000\u0000\t\u1000\n\n\u1009\u000b\u0013\u1007\u0012\u0014\u1007\u0013\u001f\u180c &\u1009&\'\u1007\'.\u10071/\u1007*2\u1007(3\u100724\u100736\u1007.7\u1007/"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "r"

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

    sget-object p1, Lckbp;->n:Lcqrx;

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "h"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xf

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0x10

    aput-object p1, v3, p2

    sget-object p1, Lckec;->a:Lckec;

    invoke-static {p1, p0, v3}, Lckec;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
