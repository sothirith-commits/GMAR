.class public final Lcjnl;
.super Lcqrq;
.source "PG"

# interfaces
.implements Lcjnm;


# static fields
.field public static final a:Lcjnl;

.field private static volatile m:Lcqtc;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcjnl;

    invoke-direct {v0}, Lcjnl;-><init>()V

    sput-object v0, Lcjnl;->a:Lcjnl;

    const-class v1, Lcjnl;

    invoke-static {v1, v0}, Lcqrq;->registerDefaultInstance(Ljava/lang/Class;Lcqrq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcqrq;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcjnl;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcjnl;->h:I

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcjnl;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcjnl;->c:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcjnl;->e:Z

    return p0
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

    if-eq p0, v0, :cond_4

    if-eq p0, p3, :cond_3

    if-ne p0, p2, :cond_2

    sget-object p0, Lcjnl;->m:Lcqtc;

    if-nez p0, :cond_1

    const-class p1, Lcjnl;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcjnl;->m:Lcqtc;

    if-nez p0, :cond_0

    new-instance p0, Lcqrj;

    sget-object p2, Lcjnl;->a:Lcjnl;

    invoke-direct {p0, p2}, Lcqrj;-><init>(Lcqrq;)V

    sput-object p0, Lcjnl;->m:Lcqtc;

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
    sget-object p0, Lcjnl;->a:Lcjnl;

    return-object p0

    :cond_4
    new-instance p0, Lcjnk;

    invoke-direct {p0}, Lcjnk;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lcjnl;

    invoke-direct {p0}, Lcjnl;-><init>()V

    return-object p0

    :cond_6
    const-string p0, "\u0001\u000b\u0000\u0001\u0001\u0013\u000b\u0000\u0000\u0000\u0001\u1007\u0000\u0004\u1007\u0003\u0007\u1007\u0006\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000f\u1004\u000b\u0010\u1007\u000c\u0011\u180c\u000f\u0012\u180c\u0010\u0013\u1007\u0011"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "n"

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

    const-string p1, "h"

    const/4 p2, 0x7

    aput-object p1, v3, p2

    const-string p1, "i"

    const/16 p2, 0x8

    aput-object p1, v3, p2

    const-string p1, "j"

    const/16 p2, 0x9

    aput-object p1, v3, p2

    sget-object p1, Lchns;->s:Lcqrx;

    const/16 p2, 0xa

    aput-object p1, v3, p2

    const-string p1, "k"

    const/16 p2, 0xb

    aput-object p1, v3, p2

    sget-object p1, Lchns;->r:Lcqrx;

    const/16 p2, 0xc

    aput-object p1, v3, p2

    const-string p1, "l"

    const/16 p2, 0xd

    aput-object p1, v3, p2

    sget-object p1, Lcjnl;->a:Lcjnl;

    invoke-static {p1, p0, v3}, Lcjnl;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcjnl;->d:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcjnl;->i:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcjnl;->l:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcjnl;->f:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcjnl;->g:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcjnl;->k:I

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcjnl;->j:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
