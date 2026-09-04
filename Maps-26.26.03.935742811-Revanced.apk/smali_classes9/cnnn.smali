.class public final Lcnnn;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcnnn;

.field private static volatile k:Lcqtc;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcqsi;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcnnm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcnnn;

    invoke-direct {v0}, Lcnnn;-><init>()V

    sput-object v0, Lcnnn;->a:Lcnnn;

    const-class v1, Lcnnn;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcnnn;->c:Ljava/lang/String;

    invoke-static {}, Lcnnn;->emptyProtobufList()Lcqsi;

    move-result-object v1

    iput-object v1, p0, Lcnnn;->d:Lcqsi;

    iput-object v0, p0, Lcnnn;->e:Ljava/lang/String;

    iput-object v0, p0, Lcnnn;->f:Ljava/lang/String;

    iput-object v0, p0, Lcnnn;->g:Ljava/lang/String;

    iput-object v0, p0, Lcnnn;->h:Ljava/lang/String;

    iput-object v0, p0, Lcnnn;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcnnn;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcnnn;->d:Lcqsi;

    :cond_0
    return-void
.end method

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

    const/4 p1, 0x0

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcnnn;->k:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcnnn;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcnnn;->k:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcnnn;->a:Lcnnn;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcnnn;->k:Lcqtc;

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
    sget-object p0, Lcnnn;->a:Lcnnn;

    return-object p0

    :cond_4
    new-instance p0, Lcqri;

    invoke-direct {p0, p1, p1}, Lcqri;-><init>([F[F)V

    return-object p0

    :cond_5
    new-instance p0, Lcnnn;

    invoke-direct {p0}, Lcnnn;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0003\u001a\u0004\u1008\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1008\u0005\u0008\u1008\u0006\t\u1009\u0007"

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-string p1, "e"

    aput-object p1, v3, v1

    const-string p1, "f"

    aput-object p1, v3, v0

    const-string p1, "g"

    aput-object p1, v3, p3

    const-string p1, "h"

    aput-object p1, v3, p2

    const-string p1, "i"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    sget-object p1, Lcnnn;->a:Lcnnn;

    invoke-static {p1, p0, v3}, Lcnnn;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
