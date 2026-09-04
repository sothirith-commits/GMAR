.class public final Lcjyv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcjyv;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcjyv;

.field private static volatile h:Lcqtc;


# instance fields
.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjyv;

    invoke-direct {v0}, Lcjyv;-><init>()V

    sput-object v0, Lcjyv;->a:Lcjyv;

    const-class v1, Lcjyv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcjyv;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcjyv;->g:I

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

    sget-object p0, Lcjyv;->h:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjyv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjyv;->h:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjyv;->a:Lcjyv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjyv;->h:Lcqtc;

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
    sget-object p0, Lcjyv;->a:Lcjyv;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjyv;->a:Lcjyv;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjyv;

    invoke-direct {p0}, Lcjyv;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0006\u0000\u0001\u0002\u000e\u0006\u0000\u0000\u0000\u0002\u1007\u0001\u0003\u180c\u0004\u0004\u1007\u0005\u0006\u1004\u0007\r\u1007\u000c\u000e\u1004\r"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "b"

    aput-object v4, v3, p1

    const-string p1, "c"

    aput-object p1, v3, v2

    sget-object p1, Lcjsg;->s:Lcqrx;

    aput-object p1, v3, v1

    const-string p1, "d"

    aput-object p1, v3, v0

    const-string p1, "e"

    aput-object p1, v3, p3

    const-string p1, "f"

    aput-object p1, v3, p2

    const-string p1, "g"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcjyv;->a:Lcjyv;

    invoke-static {p1, p0, v3}, Lcjyv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
