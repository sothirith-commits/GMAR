.class public final Luqo;
.super Lcyak;
.source "PG"


# instance fields
.field final synthetic a:Luqq;

.field final synthetic b:Lund;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Luqq;Lund;)V
    .locals 0

    iput-object p2, p0, Luqo;->a:Luqq;

    iput-object p3, p0, Luqo;->b:Lund;

    invoke-direct {p0, p1}, Lcyak;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcybr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p3, Luqk;

    iget-object p1, p3, Luqk;->c:Luqd;

    check-cast p2, Luqk;

    iget-object p2, p2, Luqk;->c:Luqd;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    instance-of p2, p1, Luqa;

    if-eqz p2, :cond_2

    iget-object p2, p0, Luqo;->a:Luqq;

    invoke-static {p2}, Luqq;->B(Luqq;)Lrul;

    move-result-object v0

    check-cast v0, Lruk;

    iget-object v0, v0, Lruk;->a:Lbqvw;

    invoke-static {}, Lapgg;->a()Lapgf;

    move-result-object v1

    check-cast p1, Luqa;

    iget-object p1, p1, Luqa;->a:Lrir;

    invoke-static {p2}, Luqq;->w(Luqq;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lwcw;->dh(Lrir;Landroid/content/Context;)Lyvw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapgf;->h(Lyvw;)V

    sget-object v2, Lyxw;->a:Lyxw;

    invoke-virtual {v1, v2}, Lapgf;->g(Lyxw;)V

    sget-object v2, Laiwe;->a:Laiwe;

    invoke-virtual {v1, v2}, Lapgf;->d(Laiwe;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lapgf;->j(Z)V

    invoke-virtual {v1, v2}, Lapgf;->i(Z)V

    invoke-virtual {v1}, Lapgf;->a()Lapgg;

    move-result-object v1

    invoke-interface {v0, v1}, Lbqvw;->p(Lapgg;)V

    invoke-interface {v0}, Lbqvw;->i()V

    const/4 v1, 0x1

    new-array v3, v1, [Lbqvj;

    new-instance v4, Lbqvj;

    invoke-static {p2}, Luqq;->w(Luqq;)Landroid/content/Context;

    move-result-object v5

    invoke-static {p1, v5}, Lwcw;->dh(Lrir;Landroid/content/Context;)Lyvw;

    move-result-object v5

    invoke-virtual {v5}, Lyvw;->f()Lyvu;

    move-result-object v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1

    invoke-static {p2}, Luqq;->w(Luqq;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lwcw;->dh(Lrir;Landroid/content/Context;)Lyvw;

    move-result-object p1

    invoke-virtual {p1}, Lyvw;->f()Lyvu;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lyvu;->K:I

    invoke-direct {v4, v5, v2, p1}, Lbqvj;-><init>(Lyvu;II)V

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lbqvw;->n(Z[Lbqvj;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of p2, p1, Luqb;

    if-nez p2, :cond_5

    instance-of p2, p1, Luqc;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lupz;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    :goto_0
    iget-object p1, p0, Luqo;->a:Luqq;

    invoke-static {p1}, Luqq;->Q(Luqq;)Lwjd;

    move-result-object p1

    invoke-interface {p1}, Lwjd;->h()V

    :cond_6
    :goto_1
    iget-boolean p1, p3, Luqk;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Luqo;->a:Luqq;

    invoke-static {p1}, Luqq;->Y(Luqq;)Lcygc;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcsyp;->aT(Lcygc;)V

    :cond_7
    const/4 p2, 0x0

    invoke-static {p1, p2}, Luqq;->ac(Luqq;Lcygc;)V

    iget-boolean p1, p3, Luqk;->e:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Luqo;->b:Lund;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    check-cast p1, Lune;

    iget-object p1, p1, Lune;->a:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0b10

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_8
    iget-object p0, p0, Luqo;->a:Luqq;

    invoke-static {p0}, Luqq;->X(Luqq;)Lblnv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
