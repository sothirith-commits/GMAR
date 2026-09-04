.class public final Laaqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaqw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaqw;->a:Lcbka;

    return-void
.end method

.method public static a(Lchqe;Lbnyl;Loaw;Lmzq;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v1, p0, Lbokz;->l:Lbnxa;

    iget p0, p0, Lbokz;->q:F

    new-instance v2, Lboji;

    invoke-direct {v2, v1, p0}, Lboji;-><init>(Lbnxa;F)V

    const/4 p0, 0x0

    iput p0, v2, Lbojd;->g:I

    new-instance v1, Laaqv;

    invoke-direct {v1, p4, p0}, Laaqv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2, v1}, Lbnyl;->f(Lbojd;Lbokq;)V

    invoke-virtual {p2}, Loaw;->O()Lbh;

    move-result-object p0

    instance-of p1, p0, Loba;

    if-nez p1, :cond_3

    sget-object p1, Laaqw;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p1, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 p2, 0xb1a

    invoke-interface {p1, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    if-nez p0, :cond_2

    const-string p0, "null"

    :cond_2
    const-string p2, "Unexpected Area Explore shortcut search from non-page fragment, %s"

    invoke-interface {p1, p2, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of p1, p0, Latvi;

    if-nez p1, :cond_4

    check-cast p0, Loba;

    sget-object p1, Lnaj;->a:Lj$/time/Duration;

    new-instance p1, Lnae;

    invoke-direct {p1, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {p1, v0}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lnae;->M(Landroid/view/View;)V

    sget-object p0, Lbgvs;->d:Lbgvs;

    invoke-virtual {p1, p0}, Lnae;->aB(Lbgvs;)V

    sget-object p0, Lpku;->a:Lpku;

    invoke-virtual {p1, p0}, Lnae;->av(Lpku;)V

    sget-object p0, Lplm;->m:Lplm;

    invoke-virtual {p1, p0, p0, p0}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    invoke-virtual {p1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {p3, p0}, Lmzq;->c(Lnaj;)V

    :cond_4
    return-void
.end method
