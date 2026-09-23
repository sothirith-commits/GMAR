.class public final Lamfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfk;
.implements Lbpxr;


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lamfk;

.field private final c:Lazhw;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "GeospatialContentVideoViewModelImpl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamfv;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lamfk;Lcggh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamfv;->b:Lamfk;

    .line 8
    .line 9
    invoke-interface {p1}, Lamfk;->h()Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lamfd;->a:Lamfd;

    .line 18
    .line 19
    iget-object v0, v0, Lamfd;->f:Lbrxm;

    .line 20
    .line 21
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lamfv;->c:Lazhw;

    .line 28
    .line 29
    iget-object p1, p2, Lcggh;->k:Lccbm;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lccbm;->a:Lccbm;

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Lccbm;->f:Lccbk;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lccbk;->a:Lccbk;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lccbk;->c:Lbuzw;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lbuzw;->a:Lbuzw;

    .line 46
    .line 47
    :cond_2
    iget-object p1, p1, Lbuzw;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lamfv;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A(Lafcb;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lamfk;->A(Lafcb;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->C()Lxix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lafbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->E()Lafbc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F()Lafbe;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->F()Lafbe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->H()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Lafca;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamfk;->I(Lafca;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lafbs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamfk;->J(Lafbs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamfk;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()Lmgt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->c()Lmky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lafcb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lamfv;->A(Lafcb;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->d()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->e()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->f()Lbdrg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->c:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic k()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic l()Lyzt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Layyd;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->m()Layyd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->n()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic o()Lbdhf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic p()Lbdhg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public pn(Lafbs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamfk;->pn(Lafbs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->q()Lbdpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->r()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamfv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamfv;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamfk;->rl(Lbdje;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->t()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public w(Lafbs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamfk;->w(Lafbs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lamfi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lamfk;->x(Lamfi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamfv;->b:Lamfk;

    .line 2
    .line 3
    invoke-interface {v0}, Lamfk;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
