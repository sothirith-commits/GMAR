.class public final Lplg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsk;


# instance fields
.field public final a:Lbfie;

.field private final b:Lmri;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfie;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfie;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lplg;->a:Lbfie;

    .line 10
    .line 11
    iput-object p1, p0, Lplg;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lplg;->b:Lmri;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lmsm;Lmsi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lplg;->b:Lmri;

    .line 2
    .line 3
    invoke-interface {v0}, Lmri;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lplg;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lpsu;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lpsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lplg;->a:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method
