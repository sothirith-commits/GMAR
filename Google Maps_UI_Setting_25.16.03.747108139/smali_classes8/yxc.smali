.class public final Lyxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxb;


# instance fields
.field private final a:Lytz;

.field private final b:Lyww;

.field private final c:Lbdih;

.field private final d:Lbdot;

.field private e:Lmky;

.field private f:Lckfs;

.field private g:Landroid/animation/AnimatorSet;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lytz;Lyww;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxc;->a:Lytz;

    .line 5
    .line 6
    iput-object p2, p0, Lyxc;->b:Lyww;

    .line 7
    .line 8
    iput-object p3, p0, Lyxc;->c:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1}, Lytz;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lckbt;

    .line 24
    .line 25
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    const/16 p1, 0x60

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 p1, 0x90

    .line 33
    .line 34
    :goto_1
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lyxc;->d:Lbdot;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic h(Lyxc;Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyxc;->h:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lyxc;->g:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyxc;->b:Lyww;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lyqp;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v3, v4}, Lyqp;-><init>(Ljava/lang/Object;I[[F)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1, v0, v2}, Lyww;->a(Landroid/view/View;Landroid/view/View;Lckfs;)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyxc;->g:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxc;->e:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdhg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyxc;->a()Lmky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lxxn;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lxxn;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic c()Lbdrg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyxc;->d()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lbdot;
    .locals 1

    .line 1
    iget-object v0, p0, Lyxc;->d:Lbdot;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyxc;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyxc;->g:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lyxc;->g:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyxc;->f(Lmky;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyxc;->h:Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, p0, Lyxc;->c:Lbdih;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyxc;->f:Lckfs;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public f(Lmky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxc;->e:Lmky;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lmky;Landroid/view/View;Lckfs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmky;",
            "Landroid/view/View;",
            "Lckfs<",
            "Lckcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyxc;->f(Lmky;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyxc;->h:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lyxc;->f:Lckfs;

    .line 7
    .line 8
    return-void
.end method
