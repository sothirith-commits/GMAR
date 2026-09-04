.class public final Lcixv;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqrq<",
        "Lcixv;",
        "Lcaio;",
        ">;",
        "Lcqsx;"
    }
.end annotation


# static fields
.field public static final a:Lcixv;

.field private static volatile g:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsi;

.field public d:Lcqsi;

.field public e:Lcqsi;

.field public f:Lcqqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcixv;

    invoke-direct {v0}, Lcixv;-><init>()V

    sput-object v0, Lcixv;->a:Lcixv;

    const-class v1, Lcixv;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcixv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcixv;->c:Lcqsi;

    invoke-static {}, Lcixv;->emptyProtobufList()Lcqsi;

    invoke-static {}, Lcixv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcixv;->d:Lcqsi;

    invoke-static {}, Lcixv;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcixv;->e:Lcqsi;

    sget-object v0, Lcqqk;->d:Lcqqk;

    iput-object v0, p0, Lcixv;->f:Lcqqk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcixv;->d:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcixv;->d:Lcqsi;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcixv;->c:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcixv;->c:Lcqsi;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcixv;->e:Lcqsi;

    invoke-interface {v0}, Lcqsi;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcixv;->e:Lcqsi;

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

    sget-object p0, Lcixv;->g:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcixv;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcixv;->g:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcixv;->a:Lcixv;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcixv;->g:Lcqtc;

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
    sget-object p0, Lcixv;->a:Lcixv;

    return-object p0

    :cond_4
    new-instance p0, Lcaio;

    invoke-direct {p0, p1, p1}, Lcaio;-><init>([C[B)V

    return-object p0

    :cond_5
    new-instance p0, Lcixv;

    invoke-direct {p0}, Lcixv;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u0004\u0000\u0001\u0003\u0006\u0004\u0000\u0003\u0000\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u100a\u0000"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-class p1, Lciwj;

    aput-object p1, v3, v2

    const-string p1, "d"

    aput-object p1, v3, v1

    const-class p1, Lcixu;

    aput-object p1, v3, v0

    const-string p1, "e"

    aput-object p1, v3, p3

    const-class p1, Lcixj;

    aput-object p1, v3, p2

    const-string p1, "f"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    sget-object p1, Lcixv;->a:Lcixv;

    invoke-static {p1, p0, v3}, Lcixv;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
