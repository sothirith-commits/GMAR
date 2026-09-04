.class public final Lwwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laajy;


# static fields
.field private static final c:Lcapg;


# instance fields
.field public final a:Lwws;

.field public final b:Lzjl;

.field private final d:Landroid/app/Activity;

.field private final e:Lbdac;

.field private final f:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcapg;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcape;

    invoke-direct {v1, v0, v0}, Lcape;-><init>(Lcapg;Lcapg;)V

    sput-object v1, Lwwt;->c:Lcapg;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbdac;Lwws;Lamhi;Lzjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwt;->d:Landroid/app/Activity;

    iput-object p2, p0, Lwwt;->e:Lbdac;

    iput-object p3, p0, Lwwt;->a:Lwws;

    iput-object p4, p0, Lwwt;->f:Lamhi;

    iput-object p5, p0, Lwwt;->b:Lzjl;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lwsc;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lwsc;-><init>(Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lpjk;
    .locals 1

    iget-object p0, p0, Lwwt;->b:Lzjl;

    invoke-virtual {p0}, Lzjl;->g()Lzjk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpjk;

    iget-object p0, p0, Lzjk;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lpjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lccgl;)Lbhec;
    .locals 0

    iget-object p0, p0, Lwwt;->b:Lzjl;

    invoke-virtual {p0}, Lzjl;->h()Lbhdz;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbhec;->a:Lcbka;

    new-instance p0, Lbhdz;

    invoke-direct {p0}, Lbhdz;-><init>()V

    :cond_0
    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 5

    iget-object v0, p0, Lwwt;->b:Lzjl;

    invoke-virtual {v0}, Lzjl;->f()Lzjj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzjj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    :goto_0
    iget-object v1, p0, Lwwt;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v3, p0, Lwwt;->e:Lbdac;

    invoke-static {}, Lazya;->a()Lazxz;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lazxz;->a:Ljava/lang/Integer;

    iput-object v1, v4, Lazxz;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Lazxz;->a()Lazya;

    move-result-object v1

    invoke-virtual {v3, v0, v1, p0}, Lbdac;->a(Ljava/lang/String;Lazya;Lblpx;)Lblwm;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lwwt;->b:Lzjl;

    invoke-virtual {p0}, Lzjl;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwwt;->b:Lzjl;

    iget-object p0, p0, Lwwt;->f:Lamhi;

    iget-object p0, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lzjl;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Lwwt;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwwt;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwwt;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lwwt;->j()Ljava/lang/CharSequence;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const v4, 0x7f140a6c

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwwt;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lwwt;->b()Lpjk;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lwwt;->d:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lwwt;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    const p0, 0x7f140a69

    invoke-virtual {v4, p0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwwt;->i()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    sget-object v4, Lwwt;->c:Lcapg;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-virtual {v4, v0, v1, v3}, Lcapg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwwt;->b:Lzjl;

    iget-object p0, p0, Lwwt;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzjl;->u(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lwwt;->d:Landroid/app/Activity;

    iget-object p0, p0, Lwwt;->b:Lzjl;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzjl;->t(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwwt;->b:Lzjl;

    invoke-virtual {p0}, Lzjl;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lwwt;->b:Lzjl;

    invoke-virtual {p0}, Lzjl;->f()Lzjj;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lzjj;->a:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
