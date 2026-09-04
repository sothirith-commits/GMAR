.class public final Lcgou;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcgou;

.field private static volatile e:Lcqtc;


# instance fields
.field public b:Lcqru;

.field public c:Lcqru;

.field public d:Lcqru;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgou;

    invoke-direct {v0}, Lcgou;-><init>()V

    sput-object v0, Lcgou;->a:Lcgou;

    const-class v1, Lcgou;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcgou;->emptyDoubleList()Lcqru;

    move-result-object v0

    iput-object v0, p0, Lcgou;->b:Lcqru;

    invoke-static {}, Lcgou;->emptyDoubleList()Lcqru;

    move-result-object v0

    iput-object v0, p0, Lcgou;->c:Lcqru;

    invoke-static {}, Lcgou;->emptyDoubleList()Lcqru;

    move-result-object v0

    iput-object v0, p0, Lcgou;->d:Lcqru;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcgou;->d:Lcqru;

    invoke-interface {v0}, Lcqru;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqru;)Lcqru;

    move-result-object v0

    iput-object v0, p0, Lcgou;->d:Lcqru;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcgou;->b:Lcqru;

    invoke-interface {v0}, Lcqru;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqru;)Lcqru;

    move-result-object v0

    iput-object v0, p0, Lcgou;->b:Lcqru;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcgou;->c:Lcqru;

    invoke-interface {v0}, Lcqru;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqru;)Lcqru;

    move-result-object v0

    iput-object v0, p0, Lcgou;->c:Lcqru;

    :cond_0
    return-void
.end method

.method protected final dynamicMethod(Lcqrp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcqrp;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_6

    if-eq p0, p2, :cond_5

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcgou;->e:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcgou;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcgou;->e:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcgou;->a:Lcgou;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcgou;->e:Lcqtc;

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
    throw p2

    :cond_3
    sget-object p0, Lcgou;->a:Lcgou;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p2}, Lcqri;-><init>([I)V

    return-object p0

    :cond_5
    new-instance p0, Lcgou;

    invoke-direct {p0}, Lcgou;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001#\u0002#\u0003#"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "b"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "c"

    aput-object v0, p2, p1

    const-string p1, "d"

    aput-object p1, p2, p3

    sget-object p1, Lcgou;->a:Lcgou;

    invoke-static {p1, p0, p2}, Lcgou;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
