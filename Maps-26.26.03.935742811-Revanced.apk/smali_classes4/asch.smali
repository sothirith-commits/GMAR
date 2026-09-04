.class public final Lasch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lascc;
.implements Larvl;


# instance fields
.field private a:Lascg;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lblwm;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Lascf;

.field private final h:Loaw;

.field private final i:Lblnv;

.field private final j:Z

.field private final k:Ljava/lang/Integer;

.field private final l:Lbluq;

.field private final m:Lccgl;

.field private final n:Lccgl;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lascf;ZILccgl;Lccgl;Lasbr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lascg;->a:Lascg;

    iput-object v0, p0, Lasch;->a:Lascg;

    const/4 v0, 0x0

    iput-object v0, p0, Lasch;->b:Ljava/lang/String;

    invoke-static {}, Laxhr;->dz()Lblwm;

    move-result-object v1

    iput-object v1, p0, Lasch;->d:Lblwm;

    const-string v1, ""

    iput-object v1, p0, Lasch;->e:Ljava/lang/String;

    iput-object v1, p0, Lasch;->f:Ljava/lang/String;

    iput-object p3, p0, Lasch;->g:Lascf;

    iput-object p1, p0, Lasch;->h:Loaw;

    iput-object p2, p0, Lasch;->i:Lblnv;

    const p2, 0x7f140b1c

    invoke-virtual {p1, p2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasch;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lasch;->j:Z

    invoke-static {p5}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p0, Lasch;->l:Lbluq;

    if-eqz p8, :cond_0

    iget-object p1, p8, Lasbr;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lasch;->k:Ljava/lang/Integer;

    iget-object p1, p8, Lasbr;->a:Ljava/lang/String;

    iput-object p1, p0, Lasch;->e:Ljava/lang/String;

    iget-object p2, p8, Lasbr;->d:Ljava/lang/String;

    iput-object p2, p0, Lasch;->o:Ljava/lang/String;

    iput-object p1, p0, Lasch;->f:Ljava/lang/String;

    iget-object p1, p8, Lasbr;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lasch;->b:Ljava/lang/String;

    iput-object v0, p0, Lasch;->d:Lblwm;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lasch;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lasch;->o:Ljava/lang/String;

    :cond_1
    :goto_0
    iput-object p6, p0, Lasch;->m:Lccgl;

    iput-object p7, p0, Lasch;->n:Lccgl;

    return-void
.end method

.method public static synthetic B(Lasch;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lasch;->g:Lascf;

    invoke-interface {p0}, Lascf;->m()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic w(Lasch;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lasch;->g:Lascf;

    invoke-interface {p1, p0}, Lascf;->k(Lascc;)V

    return-void
.end method

.method public static synthetic x(Lasch;Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lasch;->g:Lascf;

    invoke-interface {p1, p0, p2}, Lascf;->j(Lascc;Z)V

    return-void
.end method

.method public static synthetic y(Lasch;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Lascg;->a:Lascg;

    iput-object v0, p0, Lasch;->a:Lascg;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasch;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasch;->e:Ljava/lang/String;

    iget-object p1, p0, Lasch;->g:Lascf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lascf;->l(Z)V

    iget-object p1, p0, Lasch;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public A(Laruv;)V
    .locals 3

    instance-of v0, p1, Larut;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasch;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v2, p0, Lasch;->b:Ljava/lang/String;

    invoke-static {}, Laxhr;->dz()Lblwm;

    move-result-object p1

    iput-object p1, p0, Lasch;->d:Lblwm;

    iget-object p1, p0, Lasch;->h:Loaw;

    const v0, 0x7f140b1c

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasch;->c:Ljava/lang/String;

    iget-object p1, p0, Lasch;->g:Lascf;

    invoke-interface {p1, v1}, Lascf;->l(Z)V

    iget-object p1, p0, Lasch;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    instance-of v0, p1, Laruu;

    if-eqz v0, :cond_1

    check-cast p1, Laruu;

    iget-object p1, p1, Laruu;->a:Ljava/lang/String;

    iget-object v0, p0, Lasch;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lasch;->b:Ljava/lang/String;

    iput-object v2, p0, Lasch;->d:Lblwm;

    iget-object p1, p0, Lasch;->h:Loaw;

    const v0, 0x7f140b20

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lasch;->c:Ljava/lang/String;

    iget-object p1, p0, Lasch;->g:Lascf;

    invoke-interface {p1, v1}, Lascf;->l(Z)V

    iget-object p1, p0, Lasch;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method

.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lasch;->m:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    iget-object v0, p0, Lasch;->b:Ljava/lang/String;

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lasch;->g:Lascf;

    iget-object p0, p0, Lasch;->k:Ljava/lang/Integer;

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, Lascf;->h(Ljava/lang/Integer;Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lasch;->d:Lblwm;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasch;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasch;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Larza;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Larza;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .locals 2

    new-instance v0, Llok;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llok;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public h()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    new-instance v0, Lqjy;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lqjy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public i()Larvl;
    .locals 0

    return-object p0
.end method

.method public j()Lbhec;
    .locals 0

    iget-object p0, p0, Lasch;->n:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic l()Lblxf;
    .locals 0

    invoke-virtual {p0}, Lasch;->r()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lasch;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasch;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-boolean p0, p0, Lasch;->j:Z

    return p0
.end method

.method public p()Lascg;
    .locals 0

    iget-object p0, p0, Lasch;->a:Lascg;

    return-object p0
.end method

.method public q()Lasoo;
    .locals 4

    sget-object v0, Lasoo;->a:Lasoo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lasch;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lasoo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasoo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasoo;->b:I

    iput-object v1, v2, Lasoo;->d:Ljava/lang/String;

    iget-object v1, p0, Lasch;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lasoo;

    iget v3, v2, Lasoo;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lasoo;->b:I

    iput-object v1, v2, Lasoo;->e:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lasch;->o:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lasoo;

    iget v2, v1, Lasoo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasoo;->b:I

    iput-object p0, v1, Lasoo;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lasoo;

    return-object p0
.end method

.method public r()Lbluq;
    .locals 0

    iget-object p0, p0, Lasch;->l:Lbluq;

    return-object p0
.end method

.method public s()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lasch;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lasch;->a:Lascg;

    sget-object v1, Lascg;->a:Lascg;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lasch;->a:Lascg;

    invoke-virtual {v0}, Lascg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lasch;->h:Loaw;

    const v0, 0x7f141eab

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lasch;->h:Loaw;

    const v0, 0x7f141eac    # 1.96885E38f

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lasch;->h:Loaw;

    const v0, 0x7f141ead

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasch;->e:Ljava/lang/String;

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lasch;->o:Ljava/lang/String;

    return-object p0
.end method

.method public z(Lascg;)V
    .locals 1

    iput-object p1, p0, Lasch;->a:Lascg;

    iget-object v0, p0, Lasch;->i:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lascg;->a:Lascg;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lasch;->g:Lascf;

    invoke-interface {p0}, Lascf;->i()V

    :cond_0
    return-void
.end method
