.class public final Ladiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfx;


# instance fields
.field private final a:Llhk;

.field private final b:Latgq;


# direct methods
.method public constructor <init>(Llhk;Latgq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladiq;->a:Llhk;

    .line 5
    .line 6
    iput-object p2, p0, Ladiq;->b:Latgq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->A()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public F()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->F()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latgq;->G(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->a()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 2

    .line 1
    iget-object p1, p0, Ladiq;->a:Llhk;

    .line 2
    .line 3
    const-class v0, Ladia;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Llhk;->h(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ladiq;->b:Latgq;

    .line 12
    .line 13
    invoke-virtual {p1}, Latgq;->J()Llgr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llhk;->m(Llhy;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ladiq;->b:Latgq;

    .line 22
    .line 23
    invoke-virtual {p1}, Latgq;->J()Llgr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Latgq;->K()Latgx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Laeie;->B()Laeid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Latgx;->a(Laeid;)Laehr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Llgr;->bl(Llhp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
    return-object p1
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->d()Lbdqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->e()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic i()Ljim;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic j()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic k()Latgn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->n()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->o()Lbdkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->p()Lbdqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->s()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->u()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->w()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->x()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ladiq;->b:Latgq;

    .line 2
    .line 3
    invoke-virtual {v0}, Latgq;->z()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
