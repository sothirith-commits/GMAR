.class public final Laaop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aaop"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laaop;->a:Lcbka;

    return-void
.end method

.method public static a(Laaon;Landroid/widget/TextView;)V
    .locals 8

    const v0, 0x7f0b09ae

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0, p1}, Laaop;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lbbtw;

    invoke-static {v3}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v3

    check-cast v3, Lbbtw;

    invoke-interface {v3}, Lbbtw;->ar()Lazus;

    move-result-object v3

    invoke-interface {v3}, Lazus;->getTransitDirectionsParameters()Lckdk;

    move-result-object v3

    iget-boolean v3, v3, Lckdk;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Laaop;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Error obtaining TransitDirectionsParameters."

    const/16 v7, 0xb12

    invoke-static {v5, v6, v7, v3, v4}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Lyxj;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    new-instance v6, Lyxi;

    invoke-direct {v6}, Lyxi;-><init>()V

    iput v5, v6, Lyxi;->g:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iput-object v5, v6, Lyxi;->l:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lyxi;->a()V

    iput-object v1, v6, Lyxi;->a:Landroid/content/Context;

    const-class v5, Lytr;

    invoke-static {v5}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v5

    check-cast v5, Lytr;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lytr;->B()Lyts;

    move-result-object v5

    iput-object v5, v6, Lyxi;->b:Lyts;

    iput-boolean v3, v6, Lyxi;->k:Z

    invoke-static {v1}, Laibc;->a(Landroid/content/Context;)Laibb;

    move-result-object v3

    iput-object v3, v6, Lyxi;->c:Laibb;

    iget-object v3, p0, Laaon;->b:Lyto;

    iput-object v3, v6, Lyxi;->d:Lyto;

    sget-object v3, Lyxe;->a:Lcbaf;

    const/16 v3, 0x13

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    iput v1, v6, Lyxi;->e:I

    new-instance v1, Laaoo;

    invoke-direct {v1, v4, p1, p0}, Laaoo;-><init>([Lyxj;Landroid/widget/TextView;Laaon;)V

    iput-object v1, v6, Lyxi;->f:Lytq;

    instance-of v1, p1, Laaqa;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Laaqa;

    iget-object v3, v1, Laaqa;->c:Ljava/lang/Integer;

    iput-object v3, v6, Lyxi;->h:Ljava/lang/Integer;

    iget-object v3, v1, Laaqa;->d:Ljava/lang/Integer;

    iput-object v3, v6, Lyxi;->i:Ljava/lang/Integer;

    iget-object v3, v1, Laaqa;->e:Ljava/lang/Integer;

    iput-object v3, v6, Lyxi;->j:Ljava/lang/Integer;

    iget v1, v1, Laaqa;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v6, Lyxi;->e:I

    :cond_1
    new-instance v1, Lyxj;

    invoke-direct {v1, v6}, Lyxj;-><init>(Lyxi;)V

    aput-object v1, v4, v2

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    aget-object v0, v4, v2

    invoke-virtual {p0}, Laaon;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyxj;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1}, Laaop;->b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    instance-of v0, p1, Laaqa;

    if-eqz v0, :cond_0

    check-cast p1, Laaqa;

    invoke-virtual {p1, p0}, Laaqa;->setDesiredText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
