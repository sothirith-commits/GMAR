.class public final Lcjoi;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcjoj;


# static fields
.field public static final a:Lcjoi;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:Lckgp;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjoi;

    invoke-direct {v0}, Lcqrq;-><init>()V

    sput-object v0, Lcjoi;->a:Lcjoi;

    const-class v1, Lcjoi;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lckgp;
    .locals 0

    iget-object p0, p0, Lcjoi;->c:Lckgp;

    if-nez p0, :cond_0

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_0
    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcjoi;->e:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcjoi;->d:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcjoi;->f:Z

    return p0
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

    if-eq p0, p3, :cond_4

    if-eq p0, p2, :cond_3

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    sget-object p0, Lcjoi;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjoi;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjoi;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjoi;->a:Lcjoi;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjoi;->g:Lcqtc;

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
    sget-object p0, Lcjoi;->a:Lcjoi;

    return-object p0

    :cond_4
    new-instance p0, Lcjoh;

    invoke-direct {p0}, Lcjoh;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcjoi;

    invoke-direct {p0}, Lcqrq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0004\u0000\u0001\u000b\u0010\u0004\u0000\u0000\u0000\u000b\u1009\u0007\r\u1007\t\u000e\u1007\n\u0010\u1007\u000c"

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "b"

    const/4 v3, 0x0

    aput-object v2, p2, v3

    const-string v2, "c"

    aput-object v2, p2, p1

    const-string p1, "d"

    aput-object p1, p2, v1

    const-string p1, "e"

    aput-object p1, p2, v0

    const-string p1, "f"

    aput-object p1, p2, p3

    sget-object p1, Lcjoi;->a:Lcjoi;

    invoke-static {p1, p0, p2}, Lcjoi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Lcjoi;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
