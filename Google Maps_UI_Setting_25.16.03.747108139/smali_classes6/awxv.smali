.class public abstract Lawxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvm;
.implements Lawrk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lawvm;",
        "Q::",
        "Lcom/google/protobuf/MessageLite;",
        "S::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lawvm;",
        "Lawrk;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field protected final d:Lbf;

.field protected final e:Lmkx;

.field protected final f:Lawrl;

.field protected final g:Lbdih;

.field protected final h:Lbdjz;

.field protected i:Lbdjv;


# direct methods
.method public constructor <init>(Lbf;Lbdih;Lbdjz;Lawrl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf;",
            "Lbdih;",
            "Lbdjz;",
            "Lawrl<",
            "TQ;TS;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxv;->d:Lbf;

    .line 5
    .line 6
    invoke-static {p1, p5}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p5, Lmkv;

    .line 11
    .line 12
    invoke-direct {p5, p1}, Lmkv;-><init>(Lmkx;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p5, Lmkv;->F:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p5, Lmkv;->x:Z

    .line 20
    .line 21
    new-instance p1, Lmkx;

    .line 22
    .line 23
    invoke-direct {p1, p5}, Lmkx;-><init>(Lmkv;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lawxv;->e:Lmkx;

    .line 27
    .line 28
    iput-object p4, p0, Lawxv;->f:Lawrl;

    .line 29
    .line 30
    iput-object p2, p0, Lawxv;->g:Lbdih;

    .line 31
    .line 32
    iput-object p3, p0, Lawxv;->h:Lbdjz;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public synthetic i()Layvl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->f:Lawrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawrl;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract n(Landroid/os/Bundle;)V
.end method

.method public final p()Lbdjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjv<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lawxv;->i:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lawxv;->rS()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lawxv;->i:Lbdjv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->f:Lawrl;

    .line 2
    .line 3
    iput-object p0, v0, Lawrl;->d:Lawrk;

    .line 4
    .line 5
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected abstract rS()V
.end method

.method public rT()Lmkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->e:Lmkx;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract rU(Landroid/os/Bundle;)V
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->i:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lawxv;->i:Lbdjv;

    .line 10
    .line 11
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxv;->f:Lawrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawrl;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawxv;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
