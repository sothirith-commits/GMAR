.class public final Lagvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layxt;

.field private static final j:Layxt;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lj$/time/Duration;

.field public final f:Layxj;

.field public final g:Lbyve;

.field public final h:Lbcyn;

.field public final i:Lbxay;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Layxt;

    .line 3
    .line 4
    sget-object v1, Layxy;->mC:Layyc;

    .line 5
    .line 6
    const-string v2, "client_version_key"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 10
    .line 11
    sput-object v0, Lagvm;->j:Layxt;

    .line 12
    .line 13
    new-instance v0, Layxt;

    .line 14
    .line 15
    const-string v2, "client_version_timestamp_key"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 19
    .line 20
    sput-object v0, Lagvm;->a:Layxt;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layxj;Lbyve;Lbxay;Lbcyn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lagvm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lagvm;->f:Layxj;

    .line 13
    .line 14
    iput-object p3, p0, Lagvm;->g:Lbyve;

    .line 15
    .line 16
    iput-object p4, p0, Lagvm;->i:Lbxay;

    .line 17
    .line 18
    iput-object p5, p0, Lagvm;->h:Lbcyn;

    .line 19
    .line 20
    iput-object p6, p0, Lagvm;->b:Ljava/util/concurrent/Executor;

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    iput-object p4, p0, Lagvm;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    iput-object p4, p0, Lagvm;->e:Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Layzq;->c(Landroid/content/Context;)J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    const-wide/16 p4, 0x0

    .line 32
    .line 33
    cmp-long p6, p0, p4

    .line 34
    .line 35
    if-nez p6, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p6, Lagvm;->j:Layxt;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p6, p4, p5}, Layxj;->e(Layxt;J)J

    .line 42
    move-result-wide p4

    .line 43
    .line 44
    cmp-long p4, p4, p0

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p6, p0, p1}, Layxj;->G(Layxt;J)V

    .line 50
    .line 51
    sget-object p0, Lagvm;->a:Layxt;

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lbyve;->a()Lj$/time/Instant;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    move-result-wide p3

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p0, p3, p4}, Layxj;->G(Layxt;J)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method
