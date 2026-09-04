.class public abstract Lajkj;
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

.method public static m()Lajki;
    .locals 2

    new-instance v0, Lajkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajkb;->d(Z)V

    iget-byte v1, v0, Lajkb;->a:B

    or-int/lit8 v1, v1, 0x6

    int-to-byte v1, v1

    iput-byte v1, v0, Lajkb;->a:B

    return-object v0
.end method

.method public static synthetic n(Lajkj;Lbhdm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lajkj;->k()Lgab;

    move-result-object p0

    invoke-interface {p0, p1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    new-instance p0, Laczc;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Laczc;-><init>(I)V

    return-object p0
.end method

.method public b(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lagzj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lajjx;
    .locals 0

    sget-object p0, Lajjx;->b:Lajjx;

    return-object p0
.end method

.method public synthetic d()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e()Lbhec;
.end method

.method public abstract f()Lblwm;
.end method

.method public synthetic g()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Ljava/lang/CharSequence;
.end method

.method public abstract k()Lgab;
.end method

.method public abstract l()V
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method
