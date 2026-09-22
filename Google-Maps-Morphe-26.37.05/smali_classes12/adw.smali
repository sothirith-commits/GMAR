.class public final Ladw;
.super Lgrw;
.source "PG"


# instance fields
.field final synthetic a:Ladx;

.field final synthetic b:Lacr;


# direct methods
.method public constructor <init>(Ladx;Lacr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladw;->a:Ladx;

    .line 2
    .line 3
    iput-object p2, p0, Ladw;->b:Lacr;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lgrw;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladw;->a:Ladx;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladx;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladw;->b:Lacr;

    .line 8
    .line 9
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lacr;->o(Laix;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladw;->a:Ladx;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladx;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladw;->b:Lacr;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lacr;->p(Laix;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
