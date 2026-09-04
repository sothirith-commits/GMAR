.class public abstract Lajkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajjy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Lajkf;
    .locals 3

    new-instance v0, Lajjz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajjz;->h(Z)V

    iget-byte v2, v0, Lajjz;->a:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Lajjz;->a:B

    invoke-virtual {v0, v1}, Lajkf;->c(Z)V

    iget-byte v1, v0, Lajjz;->a:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lajjz;->a:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajkf;->f(Z)V

    return-object v0
.end method

.method public static synthetic t(Lajkg;Lbhdm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lajkg;->l()Lagph;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lagph;->a(Landroid/view/View;Lbhdm;)V

    return-void
.end method

.method public static synthetic u(Lajkg;Lbhdm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lajkg;->k()Lagph;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lagph;->a(Landroid/view/View;Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagzj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagzj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lajjx;
    .locals 0

    sget-object p0, Lajjx;->c:Lajjx;

    return-object p0
.end method

.method public abstract d()Lbhec;
.end method

.method public abstract e()Lbhec;
.end method

.method public synthetic f()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public synthetic h()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public synthetic j()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract k()Lagph;
.end method

.method public abstract l()Lagph;
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, Lajkg;->m()Z

    move-result p0

    return p0
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method
