.class Lwyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lblwm;

.field private final c:Lbhec;

.field private final d:Lacrb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzix;Lxkw;Lywr;Lxlh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4, p1}, Lxkw;->A(Lywr;Landroid/content/Context;)Lyvu;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lacrb;

    iget-object p3, p2, Lzix;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lbbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lzix;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lyyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lzix;->c:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lajww;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lzix;->d:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lzix;->e:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lacrb;-><init>(Lbbub;Lyyp;Lajww;Lcufa;Lcufa;Lyvu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lwyp;->d:Lacrb;

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lacrb;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    if-eqz p2, :cond_2

    const p3, 0x7f14176a

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p3, 0x7f14146b

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lwyp;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    const p1, 0x7f080c13

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    goto :goto_2

    :cond_3
    const p1, 0x7f08078d

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-static {p1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lwyp;->b:Lblwm;

    if-eqz p2, :cond_4

    sget-object p1, Lcsrf;->eI:Lccgl;

    invoke-static {p4, p1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcsrf;->eH:Lccgl;

    invoke-static {p4, p1}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p1

    :goto_3
    invoke-static {p1, p5}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lwyp;->c:Lbhec;

    return-void
.end method

.method public static synthetic j(Lwyp;Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Lwyp;->d:Lacrb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lacrb;->i()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxm;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v1

    iput v0, v1, Lwjo;->o:I

    sget-object v0, Lcnxi;->a:Lcnxi;

    iput-object v0, v1, Lwjo;->b:Lcnxi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lwjo;->e(Z)V

    invoke-virtual {v1, v0}, Lwjo;->i(Z)V

    invoke-virtual {v1, v0}, Lwjo;->h(Z)V

    iget-object p0, p0, Lacrb;->c:Ljava/lang/Object;

    check-cast p0, Lyvu;

    invoke-virtual {p0}, Lyvu;->x()Lywu;

    move-result-object v0

    iput-object v0, v1, Lwjo;->d:Lywu;

    invoke-virtual {p0}, Lyvu;->y()Lywu;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwjo;->m(Lywu;)V

    invoke-virtual {v1}, Lwjo;->a()Lwjp;

    move-result-object p0

    sget-object v0, Laoxl;->m:Laoxl;

    invoke-interface {p1, p0, v0}, Laoxm;->f(Lwjr;Laoxl;)V

    return-void

    :cond_0
    iget-object p1, p0, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzah;

    new-instance v1, Lyxp;

    invoke-direct {v1}, Lyxp;-><init>()V

    iget-object v2, p0, Lacrb;->c:Ljava/lang/Object;

    check-cast v2, Lyvu;

    invoke-virtual {v2}, Lyvu;->x()Lywu;

    move-result-object v3

    invoke-virtual {v2}, Lyvu;->y()Lywu;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyxp;->e(Ljava/util/List;)V

    iget-object p0, p0, Lacrb;->b:Ljava/lang/Object;

    sget-object v2, Lcnxi;->a:Lcnxi;

    check-cast p0, Lyyp;

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3, v0}, Lyyp;->c(Lcnxi;II)Lcttg;

    move-result-object p0

    iput-object p0, v1, Lyxp;->a:Lcttg;

    invoke-virtual {v1}, Lyxp;->a()Lyxq;

    move-result-object p0

    invoke-interface {p1, p0}, Lzah;->a(Lyxq;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 0

    new-instance p1, Lwyo;

    invoke-direct {p1, p0}, Lwyo;-><init>(Lwyp;)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lwyp;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lwyp;->b:Lblwm;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwyp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
