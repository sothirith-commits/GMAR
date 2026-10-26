.class public final synthetic Lpkg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field public final synthetic a:Lalme;

.field public final synthetic b:Lvol;

.field public final synthetic c:Luhg;

.field public final synthetic d:F

.field public final synthetic e:Lqjg;

.field public final synthetic f:Lalme;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lalme;Lvol;Luhg;FLqjg;Lalme;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkg;->a:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lpkg;->b:Lvol;

    .line 7
    .line 8
    iput-object p3, p0, Lpkg;->c:Luhg;

    .line 9
    .line 10
    iput p4, p0, Lpkg;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lpkg;->e:Lqjg;

    .line 13
    .line 14
    iput-object p6, p0, Lpkg;->f:Lalme;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpkg;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lpkg;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpkg;->a:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Lvsp;

    .line 9
    .line 10
    iget v2, p0, Lpkg;->d:F

    .line 11
    .line 12
    iget-object v1, p0, Lpkg;->c:Luhg;

    .line 13
    .line 14
    iget-object v4, p0, Lpkg;->e:Lqjg;

    .line 15
    .line 16
    iget-boolean v0, p0, Lpkg;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v11, p0, Lpkg;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v10, p0, Lpkg;->f:Lalme;

    .line 23
    .line 24
    new-instance v6, Lpkf;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    move-object v8, v1

    .line 28
    move v7, v2

    .line 29
    move-object v9, v4

    .line 30
    invoke-direct/range {v6 .. v12}, Lpkf;-><init>(FLuhg;Lqjg;Lalme;Ljava/util/concurrent/Executor;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lpkg;->b:Lvol;

    .line 39
    .line 40
    invoke-virtual {v3}, Lvol;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    new-instance p0, Lpdg;

    .line 47
    .line 48
    invoke-direct {p0}, Lpdg;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lpkf;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, Lpkf;-><init>(Luhg;FLvol;Lqjg;Lvsp;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method
