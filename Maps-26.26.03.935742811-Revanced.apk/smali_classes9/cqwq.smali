.class public final Lcqwq;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqwq;

.field private static volatile q:Lcqtc;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcqrt;

.field public h:Lcqrz;

.field public i:Lcqsc;

.field public j:Lcqrz;

.field public k:Lcqrz;

.field public l:Lcqrz;

.field public m:Lcqrz;

.field public n:Lcqrz;

.field public o:Lcqsc;

.field public p:Lcqrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqwq;

    invoke-direct {v0}, Lcqwq;-><init>()V

    sput-object v0, Lcqwq;->a:Lcqwq;

    const-class v1, Lcqwq;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcqwq;->f:Ljava/lang/String;

    invoke-static {}, Lcqwq;->emptyBooleanList()Lcqrt;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->g:Lcqrt;

    invoke-static {}, Lcqwq;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->h:Lcqrz;

    invoke-static {}, Lcqwq;->emptyLongList()Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->i:Lcqsc;

    invoke-static {}, Lcqwq;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->j:Lcqrz;

    invoke-static {}, Lcqwq;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->k:Lcqrz;

    invoke-static {}, Lcqwq;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->l:Lcqrz;

    invoke-static {}, Lcqwq;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->m:Lcqrz;

    invoke-static {}, Lcqwq;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->n:Lcqrz;

    invoke-static {}, Lcqwq;->emptyLongList()Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->o:Lcqsc;

    invoke-static {}, Lcqwq;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->p:Lcqrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqwq;->o:Lcqsc;

    invoke-interface {v0}, Lcqsc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->o:Lcqsc;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcqwq;->n:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->n:Lcqrz;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcqwq;->p:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->p:Lcqrz;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcqwq;->k:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->k:Lcqrz;

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

    sget-object p0, Lcqwq;->q:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqwq;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqwq;->q:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqwq;->a:Lcqwq;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqwq;->q:Lcqtc;

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
    sget-object p0, Lcqwq;->a:Lcqwq;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p1, p1, p1, p1}, Lchjm;-><init>([B[B[B[S)V

    return-object p0

    :cond_5
    new-instance p0, Lcqwq;

    invoke-direct {p0}, Lcqwq;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u000e\u0000\u0001\u0001\u0012\u000e\u0000\n\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1208\u0003\u0005*\n/\u000b%\u000c/\r/\u000e/\u000f/\u0010/\u00110\u0012/"

    const/16 v3, 0xf

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

    const-string p1, "k"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "n"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "o"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    const-string p1, "p"

    const/16 p2, 0xe

    aput-object p1, v3, p2

    sget-object p1, Lcqwq;->a:Lcqwq;

    invoke-static {p1, p0, v3}, Lcqwq;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcqwq;->l:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->l:Lcqrz;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcqwq;->m:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->m:Lcqrz;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcqwq;->i:Lcqsc;

    invoke-interface {v0}, Lcqsc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->i:Lcqsc;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcqwq;->j:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->j:Lcqrz;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcqwq;->h:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwq;->h:Lcqrz;

    :cond_0
    return-void
.end method
