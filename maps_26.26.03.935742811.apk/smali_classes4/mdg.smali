.class final Lmdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgon;


# instance fields
.field private final a:Z

.field private final b:Lboeu;

.field private c:Z

.field private d:Z

.field private e:Lbogs;


# direct methods
.method public constructor <init>(Lcjma;Lboeu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdg;->c:Z

    iput-boolean v0, p0, Lmdg;->d:Z

    iget-boolean p1, p1, Lcjma;->c:Z

    iput-boolean p1, p0, Lmdg;->a:Z

    iput-object p2, p0, Lmdg;->b:Lboeu;

    return-void
.end method

.method private final b()V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lmdg;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmdg;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmdg;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmdg;->e:Lbogs;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lcmco;->a:Lcmco;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmas;->a:Lcmas;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmco;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmco;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcmco;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmco;

    invoke-static {v0}, Lbogs;->a(Lcmco;)Lbogs;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmdg;->e:Lbogs;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lmdg;->b:Lboeu;

    invoke-interface {v2, v1}, Lboeu;->H(Lbogs;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lmdg;->b:Lboeu;

    invoke-interface {v1, v0}, Lboeu;->t(Lbogs;)V

    :cond_6
    iput-object v0, p0, Lmdg;->e:Lbogs;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v0, p0, Lmdg;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmdg;->d:Z

    invoke-direct {p0}, Lmdg;->b()V

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmdg;->c:Z

    invoke-direct {p0}, Lmdg;->b()V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmdg;->c:Z

    invoke-direct {p0}, Lmdg;->b()V

    return-void
.end method
