.class public final Lcagc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcado;

.field private static final c:Lcbka;

.field private static final d:Lcafz;

.field private static final e:Lcagb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcafs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcafs;-><init>(I)V

    sput-object v0, Lcagc;->b:Lcado;

    const-string v0, "cagc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcagc;->c:Lcbka;

    new-instance v0, Lcafz;

    invoke-direct {v0}, Lcafz;-><init>()V

    sput-object v0, Lcagc;->d:Lcafz;

    new-instance v0, Lcagb;

    invoke-direct {v0}, Lcagb;-><init>()V

    sput-object v0, Lcagc;->e:Lcagb;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcado;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result v0

    const-string v1, "`resume` must be called on the main thread."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object v0, Lcagc;->e:Lcagb;

    invoke-static {}, Lcacj;->k()Z

    move-result v1

    iget-boolean v2, v0, Lcagb;->a:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v2, "View trace was resumed but no trace is active."

    invoke-static {v2}, Lcagc;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const-string v2, "Cannot resume trace as one is already active."

    invoke-static {v2}, Lcagc;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcagb;->a:Z

    if-nez v2, :cond_5

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f0b096f

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcaet;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast p0, Lcaet;

    iput-boolean v2, v0, Lcagb;->a:Z

    invoke-virtual {p0}, Lcaet;->a()Lcado;

    move-result-object p0

    new-instance v1, Lcaga;

    invoke-direct {v1, v0, p0}, Lcaga;-><init>(Lcagb;Lcado;)V

    return-object v1

    :cond_3
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    const-string p0, "`propagated_trace_ref` should not be used for anything other than a trace reference."

    invoke-static {v2, p0}, Lcenr;->az(ZLjava/lang/Object;)V

    sget-object p0, Lcagc;->b:Lcado;

    return-object p0

    :cond_5
    :goto_2
    sget-object p0, Lcagc;->b:Lcado;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcagc;->c:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0x304f

    invoke-static {v1, p0, v2, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lbynn;->h(Ljava/lang/Thread;)Z

    move-result v0

    const-string v1, "`propagate` must be called on the main thread."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {}, Lcacj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcaet;

    const/4 v1, 0x0

    invoke-static {v1}, Lcacj;->d(Z)Lcadn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcaet;-><init>(Lcadn;)V

    const v1, 0x7f0b096f

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lcagc;->d:Lcafz;

    sget v1, Lcafz;->d:I

    iget-object v1, v0, Lcafz;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcafz;->b:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcafz;->c:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
