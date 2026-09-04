.class final Lrhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahtf;


# instance fields
.field final synthetic a:Lrhs;


# direct methods
.method public constructor <init>(Lrhs;)V
    .locals 0

    iput-object p1, p0, Lrhn;->a:Lrhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Loov;ZLcoih;Lcovt;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lrhn;->a:Lrhs;

    iget-object p3, p0, Lrhs;->l:Lbhti;

    sget-object p4, Lbhto;->w:Lbhto;

    invoke-interface {p3, p4}, Lbhti;->e(Lbhto;)V

    invoke-static {p2}, Lrtr;->f(Loov;)Lrtr;

    move-result-object p2

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Lrhp;

    invoke-static {p3}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result p4

    const/4 p5, 0x0

    const/4 p3, 0x0

    invoke-direct/range {p0 .. p5}, Lrhp;-><init>(Lrhs;Lrtr;ZZLyxs;)V

    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcjdt;)Ljava/lang/Runnable;
    .locals 6

    iget-object v1, p0, Lrhn;->a:Lrhs;

    iget-object p0, v1, Lrhs;->l:Lbhti;

    sget-object v0, Lbhto;->w:Lbhto;

    invoke-interface {p0, v0}, Lbhti;->e(Lbhto;)V

    iget-object p0, v1, Lrhs;->d:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, p2, Lcjdt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcjdt;->h:Lchqf;

    if-nez v0, :cond_0

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_0
    invoke-static {v0}, Lbnxa;->e(Lchqf;)Lbnxa;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget v3, p2, Lcjdt;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, p2, Lcjdt;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbnxa;->t()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v3

    iput-object v2, v3, Lywt;->a:Ljava/lang/String;

    iget-object p2, p2, Lcjdt;->d:Ljava/lang/String;

    invoke-static {p2}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p2

    iput-object p2, v3, Lywt;->c:Lbnwt;

    iput-object v0, v3, Lywt;->e:Lbnxa;

    invoke-virtual {v3}, Lywt;->a()Lywu;

    move-result-object p2

    invoke-static {p2, p0}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v2

    new-instance v0, Lrhp;

    invoke-static {p1}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrhp;-><init>(Lrhs;Lrtr;ZZLyxs;)V

    return-object v0
.end method
