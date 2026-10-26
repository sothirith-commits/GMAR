.class public final Lviu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luvy;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Luwb;

.field public c:Z

.field public d:I

.field private final e:Luwd;

.field private final f:Luvz;

.field private final g:Luwa;

.field private final h:Lusv;

.field private final i:Luxx;


# direct methods
.method public constructor <init>(Lwbq;Lusv;Luxx;Luvz;Luwa;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lviu;->c:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lwbq;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lviu;->a:Landroid/view/View;

    .line 12
    .line 13
    iput-object p2, p0, Lviu;->h:Lusv;

    .line 14
    .line 15
    iput-object p3, p0, Lviu;->i:Luxx;

    .line 16
    .line 17
    iput-object p4, p0, Lviu;->f:Luvz;

    .line 18
    .line 19
    iput-object p5, p0, Lviu;->g:Luwa;

    .line 20
    .line 21
    new-instance p2, Luwd;

    .line 22
    .line 23
    invoke-interface {p1}, Lwbq;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p4, p1}, Luwd;-><init>(Luvz;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lviu;->e:Luwd;

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lvir;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lvir;-><init>(Lviu;Luwd;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lvis;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lvis;-><init>(Lwbp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lvit;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lvit;-><init>(Lviu;Lwbp;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private final c(FF)Luhl;
    .locals 1

    .line 1
    new-instance v0, Lusv;

    .line 2
    .line 3
    iget-object p0, p0, Lviu;->h:Lusv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lusv;-><init>(Lusv;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    new-array p0, p0, [F

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p0}, Lusl;->k(Lusv;FF[F)Luhl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lviu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lviu;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lviu;->f:Luvz;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Luvz;->o(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Luwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lviu;->f:Luvz;

    .line 2
    .line 3
    invoke-interface {p0}, Luvz;->p()Luwk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lviu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lviu;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Luwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lviu;->e:Luwd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lviu;->i:Luxx;

    .line 6
    .line 7
    iget-object p0, p0, Lviu;->g:Luwa;

    .line 8
    .line 9
    sget-object v2, Luwe;->a:Luwe;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Luwb;->g(Luxx;Luwe;Luwa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lviu;->i:Luxx;

    .line 6
    .line 7
    iget-object p0, p0, Lviu;->g:Luwa;

    .line 8
    .line 9
    sget-object v2, Luwe;->b:Luwe;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Luwb;->g(Luxx;Luwe;Luwa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lviu;->i:Luxx;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lviu;->c(FF)Luhl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lwun;->bg(Luhl;)Luhe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lviu;->g:Luwa;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Luwb;->c(Luxx;Luhe;Luwa;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lviu;->i:Luxx;

    .line 6
    .line 7
    new-instance v1, Lviq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lviq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, v1}, Luwb;->e(Luxx;Luwa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lviu;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lviu;->i:Luxx;

    .line 16
    .line 17
    iget-object p0, p0, Lviu;->g:Luwa;

    .line 18
    .line 19
    invoke-interface {p1, p2, p0}, Luwb;->d(Luxx;Luwa;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lviu;->i:Luxx;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lviu;->c(FF)Luhl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lwun;->bg(Luhl;)Luhe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lviu;->g:Luwa;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Luwb;->f(Luxx;Luhe;Luwa;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(FFFFZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lviu;->i:Luxx;

    .line 6
    .line 7
    iget-object v6, p0, Lviu;->g:Luwa;

    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-interface/range {v0 .. v6}, Luwb;->h(Luxx;FFFZLuwa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lviu;->i:Luxx;

    .line 6
    .line 7
    iget-object p0, p0, Lviu;->g:Luwa;

    .line 8
    .line 9
    sget-object v2, Luwe;->c:Luwe;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Luwb;->g(Luxx;Luwe;Luwa;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lviu;->i:Luxx;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lviu;->c(FF)Luhl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lwun;->bg(Luhl;)Luhe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lviu;->g:Luwa;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Luwb;->a(Luxx;Luhe;Luwa;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lviu;->b:Luwb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lviu;->i:Luxx;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lviu;->c(FF)Luhl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lwun;->bg(Luhl;)Luhe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lviu;->g:Luwa;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p0}, Luwb;->b(Luxx;Luhe;Luwa;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
