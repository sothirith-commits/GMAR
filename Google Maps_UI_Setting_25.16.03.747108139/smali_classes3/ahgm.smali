.class public final Lahgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhw;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field final a:Lbhdv;

.field private final b:Llht;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lbhjc;

.field private e:Z

.field private final f:Lbhej;


# direct methods
.method public constructor <init>(Llht;Lbhej;Ljava/util/concurrent/Executor;Lbhjc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahgl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lahgl;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahgm;->a:Lbhdv;

    .line 11
    .line 12
    iput-object p1, p0, Lahgm;->b:Llht;

    .line 13
    .line 14
    iput-object p2, p0, Lahgm;->f:Lbhej;

    .line 15
    .line 16
    iput-object p3, p0, Lahgm;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lahgm;->d:Lbhjc;

    .line 19
    .line 20
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahgm;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahgm;->f:Lbhej;

    .line 5
    .line 6
    iget-object v1, p0, Lahgm;->a:Lbhdv;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahgm;->f:Lbhej;

    .line 2
    .line 3
    iget v0, v0, Lbhej;->c:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lahgk;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lahgk;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lahgm;->b:Llht;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lahgk;->aS(Lbf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahgm;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahgm;->d:Lbhjc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lbhjc;->i(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbc;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lahgp;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahgm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lahgm;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahgm;->b:Llht;

    .line 9
    .line 10
    iget-object v0, v0, Llht;->bN:Llgy;

    .line 11
    .line 12
    invoke-virtual {v0}, Llgy;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lahgm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lahgm;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lahgm;->b:Llht;

    .line 10
    .line 11
    iget-object v0, v0, Llht;->bN:Llgy;

    .line 12
    .line 13
    invoke-static {}, Lbaut;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Llgy;->c:Llhw;

    .line 17
    .line 18
    sget-object v2, Llgy;->b:Llhw;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    sget-object v1, Llgy;->a:Lbraj;

    .line 23
    .line 24
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x10c

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbrag;

    .line 37
    .line 38
    iget-object v2, v0, Llgy;->c:Llhw;

    .line 39
    .line 40
    const-string v3, "Tried to register ResetInterceptor %s when %s is still registered."

    .line 41
    .line 42
    invoke-interface {v1, v3, p0, v2}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p0, v0, Llgy;->c:Llhw;

    .line 46
    .line 47
    iget-object v0, p0, Lahgm;->f:Lbhej;

    .line 48
    .line 49
    iget-object v1, p0, Lahgm;->a:Lbhdv;

    .line 50
    .line 51
    iget-object v2, p0, Lahgm;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
