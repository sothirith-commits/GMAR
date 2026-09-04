.class public final Lctff;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqsa;

.field public static final b:Lctff;

.field private static volatile e:Lcqtc;


# instance fields
.field public c:I

.field public d:Lcqrz;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lctup;-><init>(I)V

    sput-object v0, Lctff;->a:Lcqsa;

    new-instance v0, Lctff;

    invoke-direct {v0}, Lctff;-><init>()V

    sput-object v0, Lctff;->b:Lctff;

    const-class v1, Lctff;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lctff;->emptyIntList()Lcqrz;

    invoke-static {}, Lctff;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctff;->d:Lcqrz;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, p3, :cond_5

    if-eq p0, p2, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lctff;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctff;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctff;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctff;->b:Lctff;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctff;->e:Lcqtc;

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
    sget-object p0, Lctff;->b:Lctff;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Lctff;->b:Lctff;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Lctff;

    invoke-direct {p0}, Lctff;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0003\u081e"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "f"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const-string v1, "c"

    aput-object v1, p2, p1

    const-string p1, "d"

    aput-object p1, p2, v0

    sget-object p1, Lckge;->q:Lcqrx;

    aput-object p1, p2, p3

    sget-object p1, Lctff;->b:Lctff;

    invoke-static {p1, p0, p2}, Lctff;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
