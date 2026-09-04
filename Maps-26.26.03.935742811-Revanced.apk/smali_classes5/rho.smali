.class final Lrho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsw;


# instance fields
.field final synthetic a:Lrhs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lrhs;I)V
    .locals 0

    iput p2, p0, Lrho;->b:I

    iput-object p1, p0, Lrho;->a:Lrhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lywu;Lctgb;I)Ljava/lang/Runnable;
    .locals 6

    iget p3, p0, Lrho;->b:I

    iget-object v1, p0, Lrho;->a:Lrhs;

    if-eqz p3, :cond_0

    iget-object p0, v1, Lrhs;->l:Lbhti;

    sget-object p3, Lbhto;->w:Lbhto;

    invoke-interface {p0, p3}, Lbhti;->e(Lbhto;)V

    iget-object p0, v1, Lrhs;->d:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2, p0}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v2

    new-instance v0, Lrhp;

    invoke-static {p1}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lrhp;-><init>(Lrhs;Lrtr;ZZLyxs;)V

    return-object v0

    :cond_0
    iget-object p0, v1, Lrhs;->l:Lbhti;

    sget-object p3, Lbhto;->w:Lbhto;

    invoke-interface {p0, p3}, Lbhti;->e(Lbhto;)V

    iget-object p0, v1, Lrhs;->d:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2, p0}, Lrtr;->h(Lywu;Landroid/content/res/Resources;)Lrtr;

    move-result-object v2

    new-instance v0, Lrhp;

    invoke-static {p1}, Lssx;->aG(Landroid/content/Intent;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lrhp;-><init>(Lrhs;Lrtr;ZZLyxs;)V

    return-object v0
.end method
