.class public final synthetic Lbeoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Layfm;Lcyes;Lkotlin/jvm/functions/Function1;Lfdf;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lbeoe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeoe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeoe;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbeoe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbeoe;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbeoe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbenw;Lanzj;Lcdqb;Lkotlin/jvm/functions/Function1;Lcxyh;I)V
    .locals 0

    iput p6, p0, Lbeoe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeoe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbeoe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbeoe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbeoe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbeoe;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbyhe;Landroid/content/Context;Lbxje;Lbxfx;Lbxhc;I)V
    .locals 0

    iput p6, p0, Lbeoe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeoe;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbeoe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbeoe;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbeoe;->a:Ljava/lang/Object;

    iput-object p5, p0, Lbeoe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcc;Lkotlin/jvm/functions/Function1;Ldvu;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p5, p0, Lbeoe;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeoe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeoe;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbeoe;->a:Ljava/lang/Object;

    iput-object p4, p0, Lbeoe;->d:Ljava/lang/Object;

    const-string p1, "create_place_list_fragment"

    iput-object p1, p0, Lbeoe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbeoe;->f:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_2

    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    move-result v0

    iget-object v1, p0, Lbeoe;->b:Ljava/lang/Object;

    check-cast v1, Lcc;

    invoke-virtual {v1, v0}, Lcc;->f(I)Lbh;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbeoe;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbeoe;->e:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-class v3, Lbg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "FRAGMENT_INSTANCE_STATE"

    invoke-static {v0, v4, v3}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lbg;

    invoke-virtual {v2, v0}, Lbh;->aq(Lbg;)V

    :cond_0
    iget-object v0, p0, Lbeoe;->c:Ljava/lang/Object;

    new-instance v3, Lag;

    invoke-direct {v3, v1}, Lag;-><init>(Lcc;)V

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentContainerView;->getId()I

    move-result v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcn;->y(ILbh;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcn;->f()V

    :cond_1
    iget-object p0, p0, Lbeoe;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2
    move-object v1, p1

    check-cast v1, Lbxew;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, Lbxeu;

    iget-object v0, p0, Lbeoe;->b:Ljava/lang/Object;

    iget-object v3, p0, Lbeoe;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    new-instance p0, Lbxlc;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lbxlc;-><init>(Landroid/content/Context;)V

    check-cast v3, Lbyhe;

    invoke-virtual {v3, p0}, Lbyhe;->p(Lbxli;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lbxet;

    if-eqz p1, :cond_4

    sget-object p0, Lbxlg;->a:Lbxkx;

    invoke-virtual {p0, v2}, Lbxkx;->b(I)Lbxky;

    move-result-object p0

    check-cast v3, Lbyhe;

    invoke-virtual {v3, p0}, Lbyhe;->p(Lbxli;)V

    goto :goto_0

    :cond_4
    instance-of p1, v1, Lbxes;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lbeoe;->c:Ljava/lang/Object;

    iget-object p1, p0, Lbeoe;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbeoe;->e:Ljava/lang/Object;

    new-instance v4, Lbxfu;

    move-object v5, p0

    check-cast v5, Lbxje;

    check-cast p1, Lbxfx;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v4

    move-object v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbxfu;-><init>(Lbxfx;Landroid/content/Context;Lbxhc;Lbxew;Lbxje;Lcxwx;I)V

    move-object v1, v4

    iget-object v2, p1, Lbxfx;->a:Lbxmb;

    const/4 v3, 0x0

    move-object p0, v5

    const/16 v5, 0xa

    move-object v4, v0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbxje;->C(Lbxje;Ljava/lang/Object;Lbxko;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    check-cast p1, Lbhdm;

    iget-object p1, p0, Lbeoe;->a:Ljava/lang/Object;

    check-cast p1, Layfm;

    iget-boolean v0, p1, Layfm;->d:Z

    sget-object v2, Layfk;->a:Lj$/time/Duration;

    if-nez v0, :cond_7

    iget-object p1, p0, Lbeoe;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbeoe;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbeoe;->d:Ljava/lang/Object;

    new-instance v2, Lapaa;

    check-cast v0, Lfdf;

    check-cast p1, Ljava/lang/String;

    const/16 v4, 0x11

    invoke-direct {v2, v0, p1, v3, v4}, Lapaa;-><init>(Lfdf;Ljava/lang/String;Lcxwx;I)V

    const/4 p1, 0x0

    invoke-static {p0, v3, p1, v2, v1}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lbeoe;->e:Ljava/lang/Object;

    iget-object p1, p1, Layfm;->a:Laygd;

    new-instance v0, Layes;

    invoke-direct {v0, p1}, Layes;-><init>(Laygd;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbeoe;->a:Ljava/lang/Object;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-interface {v0}, Lbenw;->a()I

    move-result v5

    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    invoke-direct {p1, v4, v3, v2, v3}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V

    iget-object v2, p0, Lbeoe;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lbeoe;->b:Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lbeoe;->e:Ljava/lang/Object;

    iget-object p0, p0, Lbeoe;->c:Ljava/lang/Object;

    new-instance v4, Lagle;

    check-cast v2, Lanzj;

    invoke-direct {v4, p1, v2}, Lagle;-><init>(Landroid/view/View;Lanzj;)V

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    check-cast p0, Lcdqb;

    iput-object p0, v2, Lbhdz;->f:Lcdqb;

    invoke-interface {v0}, Lbenw;->b()Lccgl;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v4, p0}, Lagle;->h(Lbhec;)V

    new-instance p0, Lbejb;

    invoke-direct {p0, v3, v1}, Lbejb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0}, Lagle;->g(Laglb;)V

    iget-object p0, v4, Lagle;->c:Landroid/view/View;

    move-object v3, p0

    check-cast v3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    :cond_9
    if-nez v3, :cond_a

    return-object p1

    :cond_a
    return-object v3
.end method
