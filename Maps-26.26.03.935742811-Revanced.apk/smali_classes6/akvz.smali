.class public final Lakvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbgx;


# instance fields
.field private final a:Loao;

.field private final b:Lbbhv;


# direct methods
.method public constructor <init>(Loao;Lbbhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakvz;->a:Loao;

    iput-object p2, p0, Lakvz;->b:Lbbhv;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->D()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->E()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic F()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic I()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->L()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public M(Z)V
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0, p1}, Lbbhv;->M(Z)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Lakvz;->a:Loao;

    const-class v0, Lakvi;

    invoke-virtual {p1, v0}, Loao;->h(Ljava/lang/Class;)Z

    move-result p1

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbbhv;->P()Lnzx;

    move-result-object p0

    invoke-static {p0}, Loao;->m(Lobd;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbbhv;->P()Lnzx;

    move-result-object p1

    invoke-virtual {p0}, Lbbhv;->Q()Lbbic;

    move-result-object p0

    invoke-static {}, Lalxc;->B()Lalxb;

    move-result-object v0

    invoke-interface {p0, v0}, Lbbic;->a(Lalxb;)Lnzx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnzx;->bn(Loat;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->d()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Landroid/view/View$OnTouchListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public synthetic i()Llpn;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic j()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lbbho;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic l()Lbbhp;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic m()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic p(Lbhdm;)Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public q()Lblpu;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->q()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public r()Lblpu;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->r()Lblpu;

    move-result-object p0

    return-object p0
.end method

.method public s()Lblwc;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->s()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->t()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->v()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->x()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic y()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakvz;->b:Lbbhv;

    invoke-virtual {p0}, Lbbhv;->z()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
