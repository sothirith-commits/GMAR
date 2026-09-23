.class public final Lawex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lazpw;

.field public final d:Lazfs;

.field public final e:Larpl;

.field public final f:Laujh;

.field public final g:Larou;

.field public final h:Lbdbg;

.field public final i:Lcgri;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awex"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawex;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lazpw;Lazfs;Larpl;Laujh;Larou;Lbdbg;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawex;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lawex;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lawex;->c:Lazpw;

    .line 9
    .line 10
    iput-object p4, p0, Lawex;->d:Lazfs;

    .line 11
    .line 12
    iput-object p5, p0, Lawex;->e:Larpl;

    .line 13
    .line 14
    iput-object p6, p0, Lawex;->f:Laujh;

    .line 15
    .line 16
    iput-object p7, p0, Lawex;->g:Larou;

    .line 17
    .line 18
    iput-object p8, p0, Lawex;->h:Lbdbg;

    .line 19
    .line 20
    iput-object p9, p0, Lawex;->i:Lcgri;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawex;->c()Lcfzx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcfzx;->g:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawew;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Lawew;-><init>(Lawex;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lawex;->j:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lcfzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawex;->e:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getPhotoTakenNotificationParameters()Lcfzx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
