.class public final Lctsw;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lctsw;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqrz;

.field public d:Lcqrz;

.field public e:Lcqrz;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctsw;

    invoke-direct {v0}, Lctsw;-><init>()V

    sput-object v0, Lctsw;->a:Lctsw;

    const-class v1, Lctsw;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lctsw;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctsw;->c:Lcqrz;

    invoke-static {}, Lctsw;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctsw;->d:Lcqrz;

    invoke-static {}, Lctsw;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctsw;->e:Lcqrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lctsw;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctsw;->c:Lcqrz;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lctsw;->d:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lctsw;->d:Lcqrz;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    const/4 p1, 0x0

    if-eq p0, p3, :cond_4

    if-eq p0, p2, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_2

    sget-object p0, Lctsw;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lctsw;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lctsw;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lctsw;->a:Lctsw;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lctsw;->g:Lcqtc;

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
    throw p1

    :cond_3
    sget-object p0, Lctsw;->a:Lctsw;

    return-object p0

    :cond_4
    new-instance p0, Lcrpg;

    invoke-direct {p0, p1, p1, p1, p1}, Lcrpg;-><init>([B[B[C[B)V

    return-object p0

    :cond_5
    new-instance p0, Lctsw;

    invoke-direct {p0}, Lctsw;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0003\u0000\u0001/\u0002/\u0004\u1004\u0000\u0005/"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "b"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "c"

    aput-object v2, p2, p1

    const-string p1, "d"

    aput-object p1, p2, v1

    const-string p1, "f"

    aput-object p1, p2, v0

    const-string p1, "e"

    aput-object p1, p2, p3

    sget-object p1, Lctsw;->a:Lctsw;

    invoke-static {p1, p0, p2}, Lctsw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
