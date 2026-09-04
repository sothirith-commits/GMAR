.class public final Laasj;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Laasj;",
        "Lcqri;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Laasj;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:Lchqe;

.field public e:Ljava/lang/String;

.field public f:Laasm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laasj;

    invoke-direct {v0}, Laasj;-><init>()V

    sput-object v0, Laasj;->a:Laasj;

    const-class v1, Laasj;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Laasj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    sget-object p0, Laasj;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Laasj;

    monitor-enter p1

    :try_start_0
    sget-object p0, Laasj;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Laasj;->a:Laasj;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Laasj;->g:Lcqtc;

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
    sget-object p0, Laasj;->a:Laasj;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    sget-object p1, Laasj;->a:Laasj;

    invoke-direct {p0, p1}, Lcqri;-><init>(Lcqrq;)V

    return-object p0

    :cond_5
    new-instance p0, Laasj;

    invoke-direct {p0}, Laasj;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    sget-object v3, Laask;->a:Laask;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "b"

    const/4 v4, 0x0

    aput-object v3, p2, v4

    const-string v3, "c"

    aput-object v3, p2, p1

    sget-object p1, Lmkw;->e:Lcqrx;

    aput-object p1, p2, v2

    const-string p1, "d"

    aput-object p1, p2, v1

    const-string p1, "e"

    aput-object p1, p2, v0

    const-string p1, "f"

    aput-object p1, p2, p3

    sget-object p1, Laasj;->a:Laasj;

    invoke-static {p1, p0, p2}, Laasj;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
