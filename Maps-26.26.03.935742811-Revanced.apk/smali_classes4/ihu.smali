.class public final Lihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field final synthetic a:Lihv;


# direct methods
.method public constructor <init>(Lihv;)V
    .locals 0

    iput-object p1, p0, Lihu;->a:Lihv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 5

    iget-object p0, p0, Lihu;->a:Lihv;

    iget-object v0, p0, Lihq;->d:Laqxd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lihq;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, v2}, Laqxd;->E(Lihq;Lihm;)V

    :cond_1
    iget-object v0, v0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Lihr;

    iget-object v1, v0, Lihr;->f:Lihq;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget v1, v0, Lihr;->e:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lihr;->d:Liho;

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Lihr;->a(I)Liho;

    move-result-object v1

    :cond_3
    iput-object v2, v0, Lihr;->d:Liho;

    iput v3, v0, Lihr;->e:I

    iput-object v2, v0, Lihr;->f:Lihq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Liho;->a()V

    :cond_4
    iget-object v0, v0, Lihr;->a:Lcyls;

    sget-object v1, Lihs;->h:Lihs;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iput-boolean v3, p0, Lihq;->c:Z

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lihu;->a:Lihv;

    invoke-virtual {p0}, Lihq;->b()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lgqh;->g(Landroid/window/BackEvent;)Lihm;

    move-result-object p1

    iget-object p0, p0, Lihu;->a:Lihv;

    iget-object v0, p0, Lihq;->d:Laqxd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lihq;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Laqxd;->d:Ljava/lang/Object;

    check-cast v0, Lihr;

    iget-object v1, v0, Lihr;->f:Lihq;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v0, Lihr;->e:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_3

    iget-object p0, v0, Lihr;->d:Liho;

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lihr;->a(I)Liho;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Liho;->c(Lihm;)V

    :cond_2
    iget-object p0, v0, Lihr;->a:Lcyls;

    new-instance v0, Liht;

    invoke-direct {v0, p1}, Liht;-><init>(Lihm;)V

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lihu;->a:Lihv;

    invoke-static {p1}, Lgqh;->g(Landroid/window/BackEvent;)Lihm;

    move-result-object p1

    iget-object v0, p0, Lihq;->d:Laqxd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lihq;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Laqxd;->E(Lihq;Lihm;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lihq;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
