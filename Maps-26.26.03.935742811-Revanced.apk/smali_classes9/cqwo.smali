.class public final Lcqwo;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcqsx;


# static fields
.field public static final a:Lcqwo;

.field private static volatile n:Lcqtc;


# instance fields
.field public b:I

.field public c:Lcqsc;

.field public d:Lcqsi;

.field public e:Lcqsc;

.field public f:Lcqrz;

.field public g:Lcqsc;

.field public h:Lcqrz;

.field public i:Lcqrz;

.field public j:Lcqrz;

.field public k:Lcqrz;

.field public l:Lcqrz;

.field public m:Lcqwn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqwo;

    invoke-direct {v0}, Lcqwo;-><init>()V

    sput-object v0, Lcqwo;->a:Lcqwo;

    const-class v1, Lcqwo;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    invoke-static {}, Lcqwo;->emptyLongList()Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->c:Lcqsc;

    invoke-static {}, Lcqwo;->emptyProtobufList()Lcqsi;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->d:Lcqsi;

    invoke-static {}, Lcqwo;->emptyLongList()Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->e:Lcqsc;

    invoke-static {}, Lcqwo;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->f:Lcqrz;

    invoke-static {}, Lcqwo;->emptyLongList()Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->g:Lcqsc;

    invoke-static {}, Lcqwo;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->h:Lcqrz;

    invoke-static {}, Lcqwo;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->i:Lcqrz;

    invoke-static {}, Lcqwo;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->j:Lcqrz;

    invoke-static {}, Lcqwo;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->k:Lcqrz;

    invoke-static {}, Lcqwo;->emptyIntList()Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->l:Lcqrz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqwo;->h:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->h:Lcqrz;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcqwo;->i:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->i:Lcqrz;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcqwo;->j:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->j:Lcqrz;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcqwo;->k:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->k:Lcqrz;

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

    sget-object p0, Lcqwo;->n:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcqwo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcqwo;->n:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcqwo;->a:Lcqwo;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcqwo;->n:Lcqtc;

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
    sget-object p0, Lcqwo;->a:Lcqwo;

    return-object p0

    :cond_4
    new-instance p0, Lchjm;

    invoke-direct {p0, p1, p1}, Lchjm;-><init>([I[C)V

    return-object p0

    :cond_5
    new-instance p0, Lcqwo;

    invoke-direct {p0}, Lcqwo;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\n\u0000\u00010\u0002\u001b\u00030\u0004/\u00050\u0006/\u0007/\u0008/\t/\n/\u000b\u1009\u0000"

    const/16 v3, 0xd

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "b"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, p1

    const-string p1, "d"

    aput-object p1, v3, v2

    const-class p1, Lcqwq;

    aput-object p1, v3, v1

    const-string p1, "e"

    aput-object p1, v3, v0

    const-string p1, "f"

    aput-object p1, v3, p3

    const-string p1, "g"

    aput-object p1, v3, p2

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    const-string p1, "m"

    const/16 p2, 0xc

    aput-object p1, v3, p2

    sget-object p1, Lcqwo;->a:Lcqwo;

    invoke-static {p1, p0, v3}, Lcqwo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcqwo;->g:Lcqsc;

    invoke-interface {v0}, Lcqsc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->g:Lcqsc;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcqwo;->l:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->l:Lcqrz;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcqwo;->e:Lcqsc;

    invoke-interface {v0}, Lcqsc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->e:Lcqsc;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcqwo;->f:Lcqrz;

    invoke-interface {v0}, Lcqrz;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->f:Lcqrz;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcqwo;->c:Lcqsc;

    invoke-interface {v0}, Lcqsc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcqrq;->mutableCopy(Lcqsc;)Lcqsc;

    move-result-object v0

    iput-object v0, p0, Lcqwo;->c:Lcqsc;

    :cond_0
    return-void
.end method
