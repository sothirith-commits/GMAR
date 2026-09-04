.class Lzxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwk;


# instance fields
.field final synthetic a:Lzya;

.field private final b:Lzjg;


# direct methods
.method public constructor <init>(Lzya;Lzjg;)V
    .locals 0

    iput-object p1, p0, Lzxy;->a:Lzya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzxy;->b:Lzjg;

    return-void
.end method

.method public static synthetic j(Lzxy;Landroid/view/View;)Lblpu;
    .locals 2

    invoke-virtual {p0}, Lzxy;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzxy;->a:Lzya;

    iget-object v0, p1, Lzya;->g:Lzwg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lzwg;->g(Z)V

    :cond_0
    iget-object p1, p1, Lzya;->c:Lzwl;

    iget-object p0, p0, Lzxy;->b:Lzjg;

    check-cast p1, Lwut;

    iget v0, p0, Lzjg;->b:I

    iget-boolean v1, p0, Lzjg;->c:Z

    iget-object p0, p0, Lzjg;->d:Lcqqk;

    invoke-virtual {p1, v0, v1, p0}, Lwut;->a(IZLcqqk;)V

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lzxx;

    invoke-direct {v0, p0}, Lzxx;-><init>(Lzxy;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 1

    iget-object p0, p0, Lzxy;->a:Lzya;

    iget-object p0, p0, Lzya;->e:Lbhdz;

    sget-object v0, Lcsrf;->aP:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 5

    iget-object v0, p0, Lzxy;->b:Lzjg;

    iget-object v0, v0, Lzjg;->a:Lzjl;

    check-cast v0, Lzjf;

    iget-object v0, v0, Lzjf;->i:Lzjj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzjj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    :goto_0
    iget-object v1, p0, Lzxy;->a:Lzya;

    iget-object v2, v1, Lzya;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0803e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {}, Lazya;->a()Lazxz;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lazxz;->a:Ljava/lang/Integer;

    iput-object v2, v4, Lazxz;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Lazxz;->a()Lazya;

    move-result-object v2

    iget-object v1, v1, Lzya;->b:Lbdac;

    invoke-virtual {v1, v0, v2, p0}, Lbdac;->a(Ljava/lang/String;Lazya;Lblpx;)Lblwm;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v3}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lzxy;->b:Lzjg;

    iget-object p0, p0, Lzxy;->a:Lzya;

    iget-object p0, p0, Lzya;->f:Lzjg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzxy;->a:Lzya;

    iget-object v0, v0, Lzya;->a:Landroid/app/Activity;

    iget-object p0, p0, Lzxy;->b:Lzjg;

    iget-object p0, p0, Lzjg;->a:Lzjl;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzjl;->t(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzxy;->a:Lzya;

    iget-object v0, v0, Lzya;->a:Landroid/app/Activity;

    iget-object p0, p0, Lzxy;->b:Lzjg;

    iget-object p0, p0, Lzjg;->a:Lzjl;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzjl;->u(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxy;->b:Lzjg;

    iget-object p0, p0, Lzjg;->a:Lzjl;

    check-cast p0, Lzjf;

    iget-object p0, p0, Lzjf;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzxy;->a:Lzya;

    iget-object v0, v0, Lzya;->a:Landroid/app/Activity;

    iget-object p0, p0, Lzxy;->b:Lzjg;

    iget-object p0, p0, Lzjg;->a:Lzjl;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzjl;->v(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzxy;->a:Lzya;

    iget-object v0, v0, Lzya;->a:Landroid/app/Activity;

    iget-object p0, p0, Lzxy;->b:Lzjg;

    iget-object p0, p0, Lzjg;->a:Lzjl;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzjl;->v(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
