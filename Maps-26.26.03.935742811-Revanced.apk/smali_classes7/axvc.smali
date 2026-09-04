.class public final synthetic Laxvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILbabc;Lbabs;Ljava/lang/Runnable;I)V
    .locals 0

    iput p5, p0, Laxvc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxvc;->a:I

    iput-object p2, p0, Laxvc;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxvc;->b:Ljava/lang/Object;

    iput-object p4, p0, Laxvc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laclc;Lcafv;Lackw;II)V
    .locals 0

    iput p5, p0, Laxvc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxvc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxvc;->d:Ljava/lang/Object;

    iput p4, p0, Laxvc;->a:I

    return-void
.end method

.method public constructor <init>(Lbxxg;ILbxtg;Lbxth;I)V
    .locals 0

    iput p5, p0, Laxvc;->e:I

    iput p2, p0, Laxvc;->a:I

    iput-object p3, p0, Laxvc;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxvc;->b:Ljava/lang/Object;

    iput-object p1, p0, Laxvc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbyur;[Landroid/view/View;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, Laxvc;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxvc;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxvc;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxvc;->b:Ljava/lang/Object;

    iput p4, p0, Laxvc;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Laxvc;->e:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v3, p0, Laxvc;->c:Ljava/lang/Object;

    check-cast v3, [Landroid/view/View;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Laxvc;->a:I

    iget-object v1, p0, Laxvc;->b:Ljava/lang/Object;

    iget-object p0, p0, Laxvc;->d:Ljava/lang/Object;

    new-instance v3, Lbxqw;

    check-cast p0, Lbyur;

    invoke-direct {v3, p0, v1, v0, v2}, Lbxqw;-><init>(Lbyur;Ljava/util/List;II)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance p1, Lbxsy;

    invoke-direct {p1}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v2, Lchmw;->e:Lbxqc;

    invoke-direct {v0, v2}, Lbxpz;-><init>(Lbxqc;)V

    iget v2, p0, Laxvc;->a:I

    invoke-virtual {v0, v2}, Lbylq;->a(I)V

    invoke-virtual {p1, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object v0, p0, Laxvc;->c:Ljava/lang/Object;

    check-cast v0, Lbxxg;

    invoke-virtual {v0}, Lbxxg;->a()Lbylq;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object v2, v0, Lbxxg;->l:Lbxsy;

    invoke-virtual {p1, v2}, Lbxsy;->c(Lbxsy;)V

    iget-object v2, v0, Lbxxg;->i:Lbxsu;

    const/4 v3, 0x4

    invoke-interface {v2, v3, p1}, Lbxsu;->e(ILbxsy;)V

    iget-object p1, v0, Lbxxg;->h:Lbxux;

    iget-object v2, p0, Laxvc;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lbxux;->j(Lbxtg;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lbxxg;->o:Lbxtg;

    invoke-virtual {p1, v3}, Lbxux;->j(Lbxtg;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lbxxg;->o:Lbxtg;

    invoke-virtual {p1, v3}, Lbxux;->f(Lbxtg;)V

    :cond_2
    iget-object p0, p0, Laxvc;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2, p0}, Lbxux;->l(Lbxtg;Lbxth;)Z

    iget-object p0, v0, Lbxxg;->j:Lbxvr;

    check-cast p0, Lbxvt;

    iget-boolean p0, p0, Lbxvt;->l:Z

    if-eqz p0, :cond_3

    invoke-interface {v2}, Lbxtg;->b()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-interface {v2}, Lbxtg;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v2}, Lbxxg;->b(Lbxtg;)V

    return-void

    :cond_3
    iget-object p0, v0, Lbxxg;->m:Lbxrf;

    if-eqz p0, :cond_4

    iget-object p1, v0, Lbxxg;->a:Landroid/content/Context;

    invoke-interface {v2, p1}, Lbxtg;->f(Landroid/content/Context;)Lbylm;

    move-result-object p1

    invoke-interface {p0, p1}, Lbxrf;->J(Lbylm;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, v2}, Lbxux;->f(Lbxtg;)V

    return-void

    :cond_6
    iget v0, p0, Laxvc;->a:I

    iget-object v1, p0, Laxvc;->d:Ljava/lang/Object;

    iget-object v2, p0, Laxvc;->c:Ljava/lang/Object;

    iget-object p0, p0, Laxvc;->b:Ljava/lang/Object;

    check-cast p0, Laclc;

    check-cast v1, Lackw;

    invoke-static {p0, v2, v1, v0, p1}, Laclc;->G(Laclc;Lcafv;Lackw;ILandroid/view/View;)V

    return-void

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Laxvc;->a:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attributeGroups"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laxvc;->d:Ljava/lang/Object;

    check-cast p1, Lbabc;

    iget-object v1, p1, Lbabc;->h:Lbagb;

    const-string v2, "rap.ags"

    invoke-interface {v1, v2, v0}, Lbacm;->j(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Laxvc;->b:Ljava/lang/Object;

    sget-object v1, Lcsrt;->bf:Lccgl;

    invoke-interface {v0, p1, v1}, Lbabs;->h(Lbabc;Lccgl;)V

    iget-object p0, p0, Laxvc;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
