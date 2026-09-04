.class final Lgsk;
.super Lgso;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Lgsl;


# direct methods
.method public constructor <init>(Lgsl;)V
    .locals 0

    iput-object p1, p0, Lgsk;->b:Lgsl;

    invoke-direct {p0}, Lgso;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lgsk;->b:Lgsl;

    invoke-virtual {v0}, Lgsl;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lfzf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lgso;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgsk;->b:Lgsl;

    iget-object v1, v0, Lgsl;->a:Lgsk;

    if-ne v1, p0, :cond_1

    iget-boolean p0, v0, Lgsm;->e:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lgsm;->h()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 p0, 0x0

    iput-object p0, v0, Lgsl;->a:Lgsk;

    invoke-virtual {v0, p1}, Lgsm;->i(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lgsl;->e(Lgsk;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgsk;->b:Lgsl;

    invoke-virtual {v0, p0}, Lgsl;->e(Lgsk;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsk;->a:Z

    iget-object p0, p0, Lgsk;->b:Lgsl;

    invoke-virtual {p0}, Lgsl;->c()V

    return-void
.end method
