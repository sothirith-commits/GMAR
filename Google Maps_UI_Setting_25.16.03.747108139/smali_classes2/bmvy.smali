.class public final Lbmvy;
.super Lbmtk;
.source "PG"

# interfaces
.implements Lbmqh;
.implements Lbmrx;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lbmrv;

.field public final c:Landroid/content/Context;

.field public final d:Lcgri;

.field public final e:Lbmxc;

.field private final f:Lbmqk;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbmvy;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbmrw;Landroid/content/Context;Lbmqk;Ljava/util/concurrent/Executor;Lcgri;Lbmxc;Lckbj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbmtk;-><init>([B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4, p5, p7}, Lbmrw;->a(Ljava/util/concurrent/Executor;Lcgri;Lckbj;)Lbmrv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbmvy;->b:Lbmrv;

    .line 10
    .line 11
    iput-object p4, p0, Lbmvy;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lbmvy;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Lbmvy;->d:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Lbmvy;->e:Lbmxc;

    .line 18
    .line 19
    iput-object p3, p0, Lbmvy;->f:Lbmqk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(Lbmob;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbmvy;->f:Lbmqk;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbmqk;->b(Lbmqh;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbmvx;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lbmvx;-><init>(Lbmvy;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbmvy;->g:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbpcx;->av(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic j(Lbmob;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmvy;->f:Lbmqk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmqk;->a(Lbmqh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
