.class final Ldpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekp;


# instance fields
.field private final a:Ldvu;

.field private final b:Lekp;

.field private final c:Lekp;

.field private final d:Lejc;

.field private final e:Lejc;

.field private final f:Lejc;


# direct methods
.method public constructor <init>(Ldvu;Lekp;Lekp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpd;->a:Ldvu;

    iput-object p2, p0, Ldpd;->b:Lekp;

    iput-object p3, p0, Ldpd;->c:Lekp;

    new-instance p1, Lejc;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lejc;-><init>([B)V

    iput-object p1, p0, Ldpd;->d:Lejc;

    new-instance p1, Lejc;

    invoke-direct {p1, p2}, Lejc;-><init>([B)V

    iput-object p1, p0, Ldpd;->e:Lejc;

    new-instance p1, Lejc;

    invoke-direct {p1, p2}, Lejc;-><init>([B)V

    iput-object p1, p0, Ldpd;->f:Lejc;

    return-void
.end method


# virtual methods
.method public final a(JLfks;Lfkg;)Leki;
    .locals 6

    iget-object v0, p0, Ldpd;->d:Lejc;

    invoke-virtual {v0}, Lejc;->k()V

    iget-object v1, p0, Ldpd;->e:Lejc;

    invoke-virtual {v1}, Lejc;->k()V

    iget-object v2, p0, Ldpd;->f:Lejc;

    invoke-virtual {v2}, Lejc;->k()V

    iget-object v3, p0, Ldpd;->b:Lekp;

    invoke-interface {v3, p1, p2, p3, p4}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object v3

    instance-of v4, v3, Lekf;

    iget-object v5, p0, Ldpd;->c:Lekp;

    invoke-interface {v5, p1, p2, p3, p4}, Lekp;->a(JLfks;Lfkg;)Leki;

    move-result-object p1

    if-eqz v4, :cond_0

    check-cast v3, Lekf;

    iget-object p2, v3, Lekf;->a:Lejc;

    invoke-static {v0, p2}, Lejz;->k(Lejc;Lejc;)V

    goto :goto_0

    :cond_0
    instance-of p2, v3, Lekh;

    if-eqz p2, :cond_1

    check-cast v3, Lekh;

    iget-object p2, v3, Lekh;->a:Leiu;

    invoke-static {v0, p2}, Lejz;->m(Lejc;Leiu;)V

    goto :goto_0

    :cond_1
    instance-of p2, v3, Lekg;

    if-eqz p2, :cond_5

    check-cast v3, Lekg;

    iget-object p2, v3, Lekg;->a:Leit;

    invoke-static {v0, p2}, Lejz;->l(Lejc;Leit;)V

    :goto_0
    instance-of p2, p1, Lekf;

    if-eqz p2, :cond_2

    check-cast p1, Lekf;

    iget-object p1, p1, Lekf;->a:Lejc;

    invoke-static {v2, p1}, Lejz;->k(Lejc;Lejc;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lekh;

    if-eqz p2, :cond_3

    check-cast p1, Lekh;

    iget-object p1, p1, Lekh;->a:Leiu;

    invoke-static {v2, p1}, Lejz;->m(Lejc;Leiu;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lekg;

    if-eqz p2, :cond_4

    check-cast p1, Lekg;

    iget-object p1, p1, Lekg;->a:Leit;

    invoke-static {v2, p1}, Lejz;->l(Lejc;Leit;)V

    :goto_1
    iget-object p0, p0, Ldpd;->a:Ldvu;

    invoke-interface {p0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leke;

    iget-object p0, p0, Leke;->a:[F

    invoke-virtual {v2, p0}, Lejc;->n([F)V

    const/4 p0, 0x2

    invoke-virtual {v1, v0, v2, p0}, Lejc;->r(Lejc;Lejc;I)Z

    new-instance p0, Lekf;

    invoke-direct {p0, v1}, Lekf;-><init>(Lejc;)V

    return-object p0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
