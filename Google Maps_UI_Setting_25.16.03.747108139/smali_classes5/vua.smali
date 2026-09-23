.class public Lvua;
.super Lvtp;
.source "PG"


# instance fields
.field private final b:Lbdih;

.field private final c:Lbqpa;

.field private d:I

.field private e:Z

.field private final f:Llhx;


# direct methods
.method public constructor <init>(Lcgri;Lbdih;Llhx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvtp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvua;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lvua;->e:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvua;->b:Lbdih;

    .line 10
    .line 11
    new-instance p2, Latei;

    .line 12
    .line 13
    invoke-direct {p2}, Latei;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Latgk;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lvua;->c:Lbqpa;

    .line 31
    .line 32
    iput-object p3, p0, Lvua;->f:Llhx;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic o(Lvua;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvua;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lmm;
    .locals 1

    .line 1
    new-instance v0, Lvtz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvtz;-><init>(Lvua;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    new-instance v0, Lwbk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lwbk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvua;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvua;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lvua;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvua;->f:Llhx;

    .line 2
    .line 3
    invoke-interface {v0}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvua;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lvua;->b:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvua;->e()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lvua;->e:Z

    .line 20
    .line 21
    iget-object p1, p0, Lvua;->b:Lbdih;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lvua;->e()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lvua;->e:Z

    .line 39
    .line 40
    iget-object p1, p0, Lvua;->b:Lbdih;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
