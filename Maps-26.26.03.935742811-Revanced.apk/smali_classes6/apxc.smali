.class public final Lapxc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:Lcbka;


# instance fields
.field public final a:Laqdr;

.field public final b:Lapxs;

.field public final c:Lcxtq;

.field public final d:Lalpy;

.field public final e:Lajww;

.field public final f:Laqcx;

.field public final g:Lbbub;

.field public final h:Laqne;

.field public final i:Lbcww;

.field private final k:Lblgq;

.field private final l:Laatz;

.field private final m:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apxc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapxc;->j:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcww;Laqne;Laqdr;Lazrc;Lapxs;Lcxtq;Lalpy;Lblgq;Lajww;Laqcx;Lbbub;Laatz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapxc;->i:Lbcww;

    iput-object p2, p0, Lapxc;->h:Laqne;

    iput-object p3, p0, Lapxc;->a:Laqdr;

    iput-object p4, p0, Lapxc;->m:Lazrc;

    iput-object p5, p0, Lapxc;->b:Lapxs;

    iput-object p6, p0, Lapxc;->c:Lcxtq;

    iput-object p7, p0, Lapxc;->d:Lalpy;

    iput-object p8, p0, Lapxc;->k:Lblgq;

    iput-object p9, p0, Lapxc;->e:Lajww;

    iput-object p10, p0, Lapxc;->f:Laqcx;

    iput-object p11, p0, Lapxc;->g:Lbbub;

    iput-object p12, p0, Lapxc;->l:Laatz;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lapyq;Ljava/lang/String;Lbnwt;ILj$/time/Instant;ZZ)Lapxr;
    .locals 3

    iget-object v0, p0, Lapxc;->i:Lbcww;

    invoke-virtual {v0}, Lbcww;->I()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->c:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Lbcww;->H(Lapyq;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->d:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Lbcww;->G(Lapyq;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->e:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_2
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p7, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapxc;->k:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {p7, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p7

    if-eqz p7, :cond_3

    sget-object p0, Lapxc;->j:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p2, "This notification has already expired."

    const/16 p3, 0x17e3

    invoke-static {p0, p2, p3}, La;->dy(Lcbko;Ljava/lang/String;C)V

    invoke-virtual {v0, p1}, Lbcww;->D(I)V

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_3
    if-nez p3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p7, p0, Lapxc;->c:Lcxtq;

    invoke-interface {p7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lazus;

    invoke-virtual {p3, p7}, Lapyq;->o(Lazus;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->f:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_5
    iget-object v1, p0, Lapxc;->a:Laqdr;

    new-instance v2, Laqdq;

    invoke-direct {v2, p2, p1}, Laqdq;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Laqdr;->a(Laqdq;)Laqdp;

    move-result-object p2

    invoke-virtual {p3, p7}, Lapyq;->j(Lazus;)Lccos;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_6

    if-eqz p8, :cond_9

    :cond_6
    iget-object p2, p0, Lapxc;->h:Laqne;

    invoke-virtual {p2, v2}, Laqne;->a(Lccos;)Z

    move-result p8

    if-eqz p8, :cond_7

    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->v:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_7
    if-eqz p5, :cond_9

    invoke-virtual {p2, v2, p5}, Laqne;->b(Lccos;Lbnwt;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->w:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_9
    :goto_0
    new-instance p2, Lcbad;

    invoke-direct {p2}, Lcbad;-><init>()V

    invoke-interface {v1}, Laqdr;->c()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Laqdq;

    iget p8, p8, Laqdq;->b:I

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p2, p8}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    iget p5, p3, Lapyq;->b:I

    iget-object p8, p0, Lapxc;->m:Lazrc;

    iget-object p8, p8, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {p8}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lcbai;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p8, v1}, Lcbai;->d(Ljava/lang/Object;)Lcbaf;

    move-result-object p8

    invoke-virtual {p2}, Lcbad;->h()Lcbaf;

    move-result-object p2

    invoke-static {p8, p2}, Lcbno;->l(Ljava/util/Set;Ljava/util/Set;)Lcbhv;

    move-result-object p2

    invoke-virtual {p2}, Lcbhv;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->A:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_b
    iget-object p2, p0, Lapxc;->b:Lapxs;

    invoke-interface {p2, p5}, Lapxs;->u(I)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->E:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->c:Lapxr;

    return-object p0

    :cond_c
    iget-object p2, p0, Lapxc;->d:Lalpy;

    invoke-interface {p2}, Lalpy;->d()Lbbqq;

    move-result-object p2

    invoke-virtual {p2}, Lbbqq;->u()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lapxc;->f:Laqcx;

    invoke-virtual {p2}, Laqcx;->d()Lcazf;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqdh;

    if-eqz p2, :cond_d

    iget-boolean p2, p2, Laqdh;->c:Z

    if-eqz p2, :cond_d

    goto :goto_2

    :cond_d
    sget-object p0, Lapxr;->e:Lapxr;

    return-object p0

    :cond_e
    :goto_2
    iget-object p2, p0, Lapxc;->e:Lajww;

    invoke-interface {p2}, Lajww;->n()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lapxc;->f:Laqcx;

    invoke-virtual {p2, p5}, Laqcx;->l(I)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->y:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_f
    invoke-virtual {p0, p3, p4, p6}, Lapxc;->b(Lapyq;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p4, Lbhqy;->av:Lbhqm;

    invoke-interface {p2, p4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    invoke-virtual {p2, p5}, Lbhmp;->a(I)V

    iget-object p0, p0, Lapxc;->g:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxg;

    iget-object p0, p0, Lcjxg;->m:Lckcp;

    if-nez p0, :cond_10

    sget-object p0, Lckcp;->a:Lckcp;

    :cond_10
    iget-boolean p0, p0, Lckcp;->e:Z

    if-nez p0, :cond_11

    sget-object p0, Lapxr;->b:Lapxr;

    return-object p0

    :cond_11
    if-nez p9, :cond_13

    invoke-virtual {p3, p7}, Lapyq;->v(Lazus;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_4

    :cond_12
    :goto_3
    sget-object p0, Lapxr;->a:Lapxr;

    return-object p0

    :cond_13
    :goto_4
    iget-object p0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->x:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    sget-object p0, Lapxr;->d:Lapxr;

    return-object p0
.end method

.method public final b(Lapyq;Ljava/lang/String;I)Z
    .locals 5

    iget-object v0, p0, Lapxc;->g:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxg;

    iget-object v0, v0, Lcjxg;->m:Lckcp;

    if-nez v0, :cond_0

    sget-object v0, Lckcp;->a:Lckcp;

    :cond_0
    iget-boolean v1, v0, Lckcp;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lckcp;->f:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq p3, v3, :cond_1

    return v2

    :cond_1
    iget-object p3, p0, Lapxc;->d:Lalpy;

    invoke-interface {p3}, Lalpy;->d()Lbbqq;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-static {}, La;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p3, p2}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p1, Lapyq;->b:I

    iget-object p2, p0, Lapxc;->f:Laqcx;

    invoke-virtual {p2}, Laqcx;->d()Lcazf;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqdh;

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Laqdh;->e:Z

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lapxc;->i:Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->aw:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v2

    :cond_5
    :goto_1
    iget-boolean p1, v0, Lckcp;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lapxc;->l:Laatz;

    invoke-interface {p1, v1}, Laatz;->f(Landroid/accounts/Account;)Lbrrf;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-boolean p1, v0, Lckcp;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lapxc;->l:Laatz;

    invoke-interface {p1, v1}, Laatz;->g(Landroid/accounts/Account;)Lbrrf;

    move-result-object p1

    const/4 v3, 0x3

    :goto_2
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lapxc;->i:Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object p2, Lbhqy;->aE:Lbhqm;

    invoke-interface {p0, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {v3}, La;->aS(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v2
.end method
