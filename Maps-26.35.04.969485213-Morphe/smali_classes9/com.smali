.class final Lcom;
.super Lges;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lgde;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lgft;

.field private final d:Lcqn;


# direct methods
.method public constructor <init>(Lcqn;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcqn;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lges;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom;->d:Lcqn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgft;)Lgft;
    .locals 3

    .line 1
    iput-object p2, p0, Lcom;->c:Lgft;

    .line 2
    .line 3
    iget-object v0, p0, Lcom;->d:Lcqn;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcqn;->d(Lgft;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p0, p0, Lcom;->b:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcqn;->c(Lgft;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcqn;->e(Lgft;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-boolean p0, v0, Lcqn;->o:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lgft;->a:Lgft;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object p2
.end method

.method public final b(Lgft;Ljava/util/List;)Lgft;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom;->d:Lcqn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcqn;->e(Lgft;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcqn;->o:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lgft;->a:Lgft;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object p1
.end method

.method public final c(Lbks;Lger;)Lger;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom;->a:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final d(Lbks;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom;->c:Lgft;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbks;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom;->d:Lcqn;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcqn;->c(Lgft;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcqn;->d(Lgft;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcqn;->e(Lgft;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom;->c:Lgft;

    .line 33
    .line 34
    return-void
.end method

.method public final e(Lbks;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom;->a:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom;->a:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom;->b:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom;->c:Lgft;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom;->d:Lcqn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcqn;->c(Lgft;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcqn;->e(Lgft;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom;->c:Lgft;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
