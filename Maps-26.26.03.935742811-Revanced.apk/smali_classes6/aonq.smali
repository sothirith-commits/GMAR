.class public final Laonq;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Lbheg;

.field private final b:Lcufa;

.field private final c:Lbbub;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbheg;Lcufa;Lbbub;)V
    .locals 1

    sget-object v0, Lbcfn;->H:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laonq;->a:Lbheg;

    iput-object p4, p0, Laonq;->b:Lcufa;

    iput-object p5, p0, Laonq;->c:Lbbub;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->j:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 9

    new-instance v0, Lahqk;

    iget-object v1, p0, Laonq;->c:Lbbub;

    invoke-direct {v0, v1}, Lahqk;-><init>(Lbbub;)V

    iget-object v1, p0, Laonq;->f:Landroid/content/Intent;

    iget-object v2, p0, Lahqa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lahqk;->a(Landroid/content/Intent;Ljava/lang/String;)Lahqc;

    move-result-object v0

    iget-object v1, v0, Lahqc;->C:Ljava/lang/String;

    iget-object v2, p0, Laonq;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxm;

    invoke-interface {v3}, Laoxm;->o()Z

    move-result v3

    iget-object v4, v0, Lahqc;->o:Lctze;

    iget-object v4, v4, Lctze;->c:Lcouo;

    if-nez v4, :cond_0

    sget-object v4, Lcouo;->a:Lcouo;

    :cond_0
    iget-object v4, v4, Lcouo;->d:Lcoum;

    if-nez v4, :cond_1

    sget-object v4, Lcoum;->a:Lcoum;

    :cond_1
    iget-object v5, v4, Lcoum;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget v5, v4, Lcoum;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Lcoum;->f:Z

    xor-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    iget-object p0, p0, Laonq;->a:Lbheg;

    invoke-static {}, Lapge;->A()Lapgc;

    move-result-object v7

    invoke-static {p0}, Lbcyi;->n(Lbheg;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lapgc;->a:Ljava/lang/String;

    iput-object v1, v7, Lapgc;->b:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lapgc;->c(Ljava/lang/String;)V

    sget-object v1, Lcsru;->bh:Lccgl;

    iput-object v1, v7, Lapgc;->i:Lccgm;

    iget-boolean v1, v0, Lahqc;->y:Z

    invoke-static {}, Laike;->b()Lbusb;

    move-result-object v8

    invoke-virtual {v8, v1}, Lbusb;->j(Z)V

    invoke-virtual {v8, v4}, Lbusb;->k(Lcoum;)V

    iget-object v0, v0, Lahqc;->c:Lcapl;

    iput-object v0, v8, Lbusb;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lbusb;->h()Laike;

    move-result-object v0

    iput-object v0, v7, Lapgc;->l:Laike;

    if-eqz v3, :cond_4

    const/4 v6, 0x2

    :cond_4
    iput v6, v7, Lapgc;->o:I

    iput-object v5, v7, Lapgc;->m:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lapgc;->a()Lapge;

    move-result-object v0

    if-eqz v3, :cond_5

    new-instance v1, Lcvhh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lccdk;->Go:Lccdk;

    invoke-virtual {v1, v3}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v1}, Lcvhh;->a()Lbhfd;

    move-result-object v1

    invoke-interface {p0, v1}, Lbheg;->h(Lbhfd;)Lbhdn;

    :cond_5
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxm;

    invoke-interface {p0, v0}, Laoxm;->m(Lapge;)V

    return-void
.end method
