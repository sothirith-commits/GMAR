.class public abstract Latri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbk;

.field private final b:Lntx;

.field public final d:Lcpuk;

.field public final e:Lajzk;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbk;Lntx;Lcpuk;Lajzk;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latri;->a:Lbk;

    .line 5
    .line 6
    iput-object p2, p0, Latri;->b:Lntx;

    .line 7
    .line 8
    iput-object p3, p0, Latri;->d:Lcpuk;

    .line 9
    .line 10
    iput-object p4, p0, Latri;->e:Lajzk;

    .line 11
    .line 12
    iput-object p5, p0, Latri;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Latrg;
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Latri;->d:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajzi;

    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Latri;->b()Latrg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Latri;->a:Lbk;

    .line 20
    .line 21
    iget-object v2, p0, Latri;->b:Lntx;

    .line 22
    .line 23
    new-instance v3, Latrd;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v0}, Latrd;-><init>(Landroid/content/Context;Lntx;Latrg;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Latcv;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Latrg;->a:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v1, Laswc;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, p0, v3, v2, v4}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Latrg;->b:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v3}, Lpcg;->show()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Latri;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
