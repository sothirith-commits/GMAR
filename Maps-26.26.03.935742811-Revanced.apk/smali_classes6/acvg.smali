.class public final Lacvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacul;


# instance fields
.field private final a:Lblnv;

.field private final b:Lacuz;

.field private final c:Lacvm;

.field private final d:Lacvc;

.field private final e:Lbylm;

.field private final f:Lacue;


# direct methods
.method public constructor <init>(Lblnv;Lacva;Lacvn;Lacvd;Loov;Lbylm;Lacue;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvg;->a:Lblnv;

    new-instance p1, Lacuz;

    iget-object p2, p2, Lacva;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p5, p6, p9}, Lacuz;-><init>(Landroid/app/Activity;Loov;Lbylm;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lacvg;->b:Lacuz;

    new-instance p1, Lacve;

    invoke-direct {p1, p0}, Lacve;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lacvm;

    iget-object p3, p3, Lacvn;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacuw;

    invoke-direct {p2, p3, p5, p1}, Lacvm;-><init>(Lacuw;Loov;Lacuf;)V

    iput-object p2, p0, Lacvg;->c:Lacvm;

    new-instance p1, Lacvf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lacvf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lacvc;

    iget-object p3, p4, Lacvd;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p5, p1, p8}, Lacvc;-><init>(Landroid/content/res/Resources;Loov;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lacvg;->d:Lacvc;

    iput-object p6, p0, Lacvg;->e:Lbylm;

    iput-object p7, p0, Lacvg;->f:Lacue;

    return-void
.end method

.method public static synthetic d(Lacvg;Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lacvg;->e:Lbylm;

    iget-object p1, p1, Lbylm;->d:Ljava/lang/String;

    iget-object v0, p0, Lacvg;->c:Lacvm;

    iget-object v0, v0, Lacvm;->a:Lacuv;

    invoke-virtual {v0}, Lacuv;->c()Lcocm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lacvg;->f:Lacue;

    check-cast p0, Lacsr;

    iget-object p0, p0, Lacsr;->a:Lacst;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lacst;->aR(Z)V

    iget-object v2, p0, Lacst;->ak:Lacvg;

    invoke-virtual {v2, v1}, Lacvg;->f(Z)V

    iget-object v2, p0, Lacst;->e:Lblnv;

    iget-object v3, p0, Lacst;->ak:Lacvg;

    invoke-virtual {v2, v3}, Lblnv;->a(Lblpx;)V

    invoke-virtual {p0}, Lacst;->s()Loov;

    move-result-object v2

    iget-object v3, p0, Lacst;->al:Laldp;

    new-instance v4, Laysn;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Laysn;-><init>(Ljava/lang/Object;[B)V

    new-instance v6, Laysn;

    invoke-direct {v6, p0, v5}, Laysn;-><init>(Ljava/lang/Object;[B)V

    sget-object p0, Lchuh;->a:Lchuh;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    iget-object v7, v3, Laldp;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Loov;->bU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v7, p0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchuh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lchuh;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lchuh;->b:I

    iput-object v2, v7, Lchuh;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lchuh;->b:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v2, Lchuh;->b:I

    iput-object p1, v2, Lchuh;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchuh;

    iget v0, v0, Lcocm;->f:I

    iput v0, p1, Lchuh;->f:I

    iget v0, p1, Lchuh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lchuh;->b:I

    sget-object p1, Lccdk;->ea:Lccdk;

    invoke-static {p1}, Lbcgz;->gM(Lccdk;)Lcmjf;

    move-result-object p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lchuh;->c:Lcmjf;

    iget p1, v0, Lchuh;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lchuh;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchuh;

    iget-object p1, v3, Laldp;->a:Ljava/lang/Object;

    new-instance v0, Lzkb;

    invoke-direct {v0, v4, v6, v8, v5}, Lzkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v1, v3, Laldp;->c:Ljava/lang/Object;

    check-cast p1, Lazws;

    invoke-virtual {p1, p0, v0, v1}, Lazws;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public static synthetic e(Lacvg;Lcocm;)V
    .locals 1

    iget-object p1, p0, Lacvg;->d:Lacvc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lacvc;->n(Z)V

    iget-object p0, p0, Lacvg;->a:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lacuo;
    .locals 0

    iget-object p0, p0, Lacvg;->c:Lacvm;

    return-object p0
.end method

.method public b()Lacus;
    .locals 0

    iget-object p0, p0, Lacvg;->b:Lacuz;

    return-object p0
.end method

.method public c()Lajjy;
    .locals 0

    iget-object p0, p0, Lacvg;->d:Lacvc;

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lacvg;->b:Lacuz;

    iput-boolean p1, v0, Lacuz;->a:Z

    iget-object v0, p0, Lacvg;->c:Lacvm;

    iget-object v0, v0, Lacvm;->a:Lacuv;

    invoke-virtual {v0, p1}, Lacuv;->f(Z)V

    iget-object p0, p0, Lacvg;->d:Lacvc;

    invoke-virtual {p0, p1}, Lacvc;->m(Z)V

    return-void
.end method
