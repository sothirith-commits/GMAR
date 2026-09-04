.class public final Lafue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafuw;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lblnv;

.field public c:Z

.field private final d:Lbhec;

.field private final e:Lafoi;

.field private final f:Lafug;

.field private final g:Lafui;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Z


# direct methods
.method public constructor <init>(Lbfip;Lbhec;Ljava/lang/Runnable;Lblnv;Lafoi;Lafun;Lafuo;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafue;->d:Lbhec;

    iput-object p3, p0, Lafue;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Lafue;->b:Lblnv;

    iput-object p5, p0, Lafue;->e:Lafoi;

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p6, p1, p2}, Lafun;->a(Lbfip;Lbhec;)Lafug;

    move-result-object p3

    iput-object p3, p0, Lafue;->f:Lafug;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7, p1, p2}, Lafuo;->a(Lbfip;Lbhec;)Lafui;

    move-result-object p2

    iput-object p2, p0, Lafue;->g:Lafui;

    new-instance p2, Lafww;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lafww;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lafue;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lafue;->j(Lbfip;)Z

    move-result p1

    iput-boolean p1, p0, Lafue;->i:Z

    return-void
.end method

.method private final j(Lbfip;)Z
    .locals 1

    iget-object p0, p0, Lafue;->e:Lafoi;

    invoke-interface {p1}, Lbfip;->d()Lcgnj;

    move-result-object v0

    invoke-interface {p0, v0}, Lafoi;->a(Lcgnj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lbfip;->d()Lcgnj;

    move-result-object p1

    invoke-interface {p0, p1}, Lafoi;->b(Lcgnj;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lafue;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lafug;
    .locals 0

    iget-object p0, p0, Lafue;->f:Lafug;

    return-object p0
.end method

.method public c()Lafui;
    .locals 0

    iget-object p0, p0, Lafue;->g:Lafui;

    return-object p0
.end method

.method public bridge synthetic d()Lafvb;
    .locals 0

    invoke-virtual {p0}, Lafue;->b()Lafug;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Lafvg;
    .locals 0

    invoke-virtual {p0}, Lafue;->c()Lafui;

    move-result-object p0

    return-object p0
.end method

.method public f()Lbhec;
    .locals 3

    iget-object v0, p0, Lafue;->d:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lafue;->i()Z

    move-result p0

    if-eq v2, p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v1}, Lcdqr;->K(ILcqri;)V

    invoke-static {v1}, Lcdqr;->J(Lcqri;)Lcdhe;

    move-result-object p0

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbfip;)V
    .locals 1

    invoke-direct {p0, p1}, Lafue;->j(Lbfip;)Z

    move-result v0

    iput-boolean v0, p0, Lafue;->i:Z

    invoke-virtual {p0}, Lafue;->b()Lafug;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafug;->e(Lbfip;)V

    invoke-virtual {p0}, Lafue;->c()Lafui;

    move-result-object p0

    invoke-virtual {p0, p1}, Lafui;->e(Lbfip;)V

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lafue;->i:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lafue;->c:Z

    return p0
.end method
