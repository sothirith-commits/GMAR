.class public final Lmpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqza;


# instance fields
.field private final a:Lpxk;

.field private final b:Lqza;


# direct methods
.method public constructor <init>(Lpxk;Lqza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmpo;->a:Lpxk;

    .line 5
    .line 6
    iput-object p2, p0, Lmpo;->b:Lqza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;
    .locals 1

    .line 1
    iget-object v0, p0, Lmpo;->a:Lpxk;

    .line 2
    .line 3
    invoke-interface {v0}, Lpxk;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lmmu;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, p2, p1, v0}, Lmmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lrfe;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lrfe;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lmpo;->b:Lqza;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, p3}, Lqza;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
