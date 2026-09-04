.class public Lnyo;
.super Lee;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final c:Lcbka;


# instance fields
.field public final b:Lbheg;

.field private final d:Lbhdr;

.field private final e:Lbhec;

.field private final f:Lnyl;

.field private final g:Lnyl;

.field private final h:Lnyi;

.field private final i:Landroid/view/View;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nyo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnyo;->c:Lcbka;

    return-void
.end method

.method public constructor <init>(Lnyj;Lbhec;)V
    .locals 5

    iget-object v0, p1, Lnyj;->a:Landroid/content/Context;

    iget v1, p1, Lnyj;->f:I

    invoke-direct {p0, v0, v1}, Lee;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lnyj;->b:Lbheg;

    iput-object v0, p0, Lnyo;->b:Lbheg;

    iget-object v0, p1, Lnyj;->c:Lbhdr;

    iput-object v0, p0, Lnyo;->d:Lbhdr;

    iput-object p2, p0, Lnyo;->e:Lbhec;

    iget-object p2, p1, Lnyj;->h:Lnyk;

    invoke-static {p2}, Lnyl;->a(Lnyk;)Lnyl;

    move-result-object p2

    iput-object p2, p0, Lnyo;->f:Lnyl;

    iget-object v0, p1, Lnyj;->i:Lnyk;

    invoke-static {v0}, Lnyl;->a(Lnyk;)Lnyl;

    move-result-object v0

    iput-object v0, p0, Lnyo;->g:Lnyl;

    iget-object v1, p1, Lnyj;->j:Lnyh;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lnyi;

    invoke-direct {v3, v1}, Lnyi;-><init>(Lnyh;)V

    :goto_0
    iput-object v3, p0, Lnyo;->h:Lnyi;

    iget-object v1, p1, Lnyj;->k:Landroid/view/View;

    iput-object v1, p0, Lnyo;->i:Landroid/view/View;

    iget-object v4, p1, Lnyj;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v2, p1, Lnyj;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lez;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lnyj;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnyo;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lnyo;->j:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, Lnyj;->e:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object p1, p1, Lnyj;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lee;->a:Lec;

    invoke-virtual {v2, p1}, Lec;->a(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    new-instance p1, Lnyg;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v3, v2}, Lnyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lnyo;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnyo;->setCancelable(Z)V

    invoke-virtual {p0, p1}, Lnyo;->setCanceledOnTouchOutside(Z)V

    const/4 p1, -0x1

    invoke-direct {p0, p2, p1}, Lnyo;->k(Lnyl;I)V

    const/4 p1, -0x2

    invoke-direct {p0, v0, p1}, Lnyo;->k(Lnyl;I)V

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lee;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static i(Lbheg;Landroid/content/DialogInterface;Lnyi;)V
    .locals 2

    iget-object v0, p2, Lnyi;->a:Lnyh;

    iget-object p2, p2, Lnyi;->b:Lbhdl;

    iget-object v1, v0, Lnyh;->a:Lbhec;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lbhdm;->a:Lbhdm;

    :goto_0
    iget-object p2, v0, Lnyh;->b:Lnyn;

    invoke-interface {p2, p1, p0}, Lnyn;->a(Landroid/content/DialogInterface;Lbhdm;)V

    return-void
.end method

.method private final j(Lnyi;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lnyi;->a:Lnyh;

    iget-object v0, v0, Lnyh;->a:Lbhec;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnyo;->d:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    invoke-interface {p0, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p0

    iput-object p0, p1, Lnyi;->b:Lbhdl;

    :cond_1
    :goto_0
    return-void
.end method

.method private final k(Lnyl;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lahqz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lahqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lee;->a:Lec;

    iget-object p1, p1, Lnyl;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2, p1, v0}, Lec;->g(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 1

    iget-object v0, p0, Lnyo;->b:Lbheg;

    invoke-interface {v0}, Lbheg;->q()V

    invoke-super {p0}, Lee;->hide()V

    return-void
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Lnyo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnyf;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnyo;->c:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x23a

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Lnyo;->j:Ljava/lang/String;

    const-string v1, "Failed to show the alert dialog.  Activity was null, inactive, or finishing.AlertDialog title: %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lee;->show()V

    iget-object v0, p0, Lnyo;->e:Lbhec;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnyo;->d:Lbhdr;

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_1
    iget-object v0, p0, Lnyo;->f:Lnyl;

    invoke-direct {p0, v0}, Lnyo;->j(Lnyi;)V

    iget-object v0, p0, Lnyo;->g:Lnyl;

    invoke-direct {p0, v0}, Lnyo;->j(Lnyi;)V

    iget-object v0, p0, Lnyo;->h:Lnyi;

    invoke-direct {p0, v0}, Lnyo;->j(Lnyi;)V

    return-void
.end method
