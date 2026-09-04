.class public final Lafpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafql;


# instance fields
.field final synthetic a:Lafnx;

.field final synthetic b:Lafpo;

.field final synthetic c:Lafou;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:I

.field private final f:Ljava/lang/String;

.field private final g:Lnce;

.field private final h:Lblwm;

.field private final i:Z

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Lafvt;

.field private final l:Lbhec;


# direct methods
.method public constructor <init>(Lafnx;Landroid/app/Activity;Lafpo;Lafou;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    iput-object p1, p0, Lafpn;->a:Lafnx;

    iput-object p3, p0, Lafpn;->b:Lafpo;

    iput-object p4, p0, Lafpn;->c:Lafou;

    iput-object p5, p0, Lafpn;->d:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lafpn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lafnx;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lafpn;->f:Ljava/lang/String;

    invoke-static {p3}, Lafpo;->b(Lafpo;)Lafoh;

    move-result-object p5

    invoke-interface {p5, p1}, Lafoh;->b(Lafnq;)Lnce;

    move-result-object p5

    iput-object p5, p0, Lafpn;->g:Lnce;

    invoke-static {p3}, Lafpo;->b(Lafpo;)Lafoh;

    move-result-object p5

    sget-object p6, Lafog;->b:Lafog;

    const/4 v0, 0x1

    new-array v0, v0, [Lafod;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-interface {p5, p6, v0}, Lafoh;->c(Lafog;[Lafod;)Lblwm;

    move-result-object p5

    iput-object p5, p0, Lafpn;->h:Lblwm;

    invoke-virtual {p3}, Lafpo;->d()Lbfip;

    move-result-object p5

    invoke-interface {p5}, Lbfip;->a()Lafnx;

    move-result-object p5

    invoke-static {p5, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    iput-boolean p5, p0, Lafpn;->i:Z

    new-instance p5, Laesq;

    const/16 p6, 0x12

    invoke-direct {p5, p0, p6}, Laesq;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lafpn;->j:Landroid/view/View$OnClickListener;

    new-instance p5, Lafvt;

    const/4 p6, 0x2

    invoke-direct {p5, p2, p4, p6}, Lafvt;-><init>(Landroid/content/Context;Lafvu;I)V

    iput-object p5, p0, Lafpn;->k:Lafvt;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    invoke-virtual {p3}, Lafpo;->f()Lbhec;

    move-result-object p4

    iget-object p4, p4, Lbhec;->d:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-interface {p1}, Lafnx;->a()Lccgl;

    move-result-object p4

    iput-object p4, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p3}, Lafpo;->d()Lbfip;

    move-result-object p3

    invoke-interface {p3}, Lbfip;->a()Lafnx;

    move-result-object p3

    invoke-static {p3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcdhe;->a:Lcdhe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6, p1}, Lcdqr;->K(ILcqri;)V

    invoke-static {p1}, Lcdqr;->J(Lcqri;)Lcdhe;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    sget-object p1, Lcdhe;->a:Lcdhe;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x3

    invoke-static {p3, p1}, Lcdqr;->K(ILcqri;)V

    invoke-static {p1}, Lcdqr;->J(Lcqri;)Lcdhe;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lbhdz;->a:Lcdhe;

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lafpn;->l:Lbhec;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafpn;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final b()Lnce;
    .locals 0

    iget-object p0, p0, Lafpn;->g:Lnce;

    return-object p0
.end method

.method public final c()Lafvt;
    .locals 0

    iget-object p0, p0, Lafpn;->k:Lafvt;

    return-object p0
.end method

.method public final d()Lbhec;
    .locals 0

    iget-object p0, p0, Lafpn;->l:Lbhec;

    return-object p0
.end method

.method public final e()Lblwm;
    .locals 0

    iget-object p0, p0, Lafpn;->h:Lblwm;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafpn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lafpn;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafpn;->a:Lafnx;

    :goto_0
    iget-object v1, p0, Lafpn;->b:Lafpo;

    iget-object v2, p0, Lafpn;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lafpo;->c(Lafpo;)Lafua;

    move-result-object v3

    invoke-virtual {v1}, Lafpo;->d()Lbfip;

    move-result-object v1

    invoke-interface {v3, v1, v0, v2}, Lafua;->e(Lbfip;Lafnx;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lafpn;->c:Lafou;

    invoke-interface {p0}, Lafou;->a()V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lafpn;->i:Z

    return p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lafpn;->b:Lafpo;

    invoke-virtual {v0}, Lafpo;->a()I

    move-result v1

    if-gez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p0, p0, Lafpn;->e:I

    invoke-virtual {v0}, Lafpo;->a()I

    move-result v1

    if-ge p0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-virtual {v0}, Lafpo;->a()I

    move-result v0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method
