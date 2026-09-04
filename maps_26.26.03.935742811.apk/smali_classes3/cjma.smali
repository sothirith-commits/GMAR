.class public final Lcjma;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcjma;

.field private static volatile h:Lcqtc;


# instance fields
.field public b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjma;

    invoke-direct {v0}, Lcjma;-><init>()V

    sput-object v0, Lcjma;->a:Lcjma;

    const-class v1, Lcjma;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcjma;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcjma;->c:Z

    iput v0, p0, Lcjma;->f:I

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

    sget-object p0, Lcjma;->h:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjma;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjma;->h:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjma;->a:Lcjma;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjma;->h:Lcqtc;

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
    sget-object p0, Lcjma;->a:Lcjma;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lcjma;->a:Lcjma;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lcjma;

    invoke-direct {p0}, Lcjma;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0003\u1007\u0001\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "i"

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

    sget-object p1, Lcjma;->a:Lcjma;

    invoke-static {p1, p0, v3}, Lcjma;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
