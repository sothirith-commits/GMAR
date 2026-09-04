.class public Lagzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyy;


# instance fields
.field protected final a:Loov;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lajww;

.field private final d:Lazzq;

.field private final e:Lcufa;

.field private final f:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lajww;Lazzq;Lcufa;Lctsp;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzh;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lagzh;->c:Lajww;

    iput-object p3, p0, Lagzh;->d:Lazzq;

    iput-object p4, p0, Lagzh;->e:Lcufa;

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    invoke-virtual {p1, p5}, Loox;->P(Lctsp;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Lagzh;->a:Loov;

    iput-object p6, p0, Lagzh;->f:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzh;->f:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 3

    iget-object p1, p0, Lagzh;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    sget-object v0, Latvo;->b:Latvo;

    iget-object v1, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagrn;

    invoke-interface {v1}, Lagrn;->b()V

    iget-object v1, p1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    iget-object p0, p0, Lagzh;->a:Loov;

    invoke-virtual {v2, p0}, Latvk;->b(Loov;)V

    iput-object v0, v2, Latvk;->j:Latvo;

    const/4 p0, 0x0

    iput-object p0, v2, Latvk;->f:Latvc;

    const/4 v0, 0x1

    iput-boolean v0, v2, Latvk;->x:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Latvk;->c(Z)V

    iget-object p1, p1, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaqt;

    invoke-virtual {p1}, Laaqt;->t()Z

    move-result p1

    iput-boolean p1, v2, Latvk;->C:Z

    iput-boolean v0, v2, Latvk;->P:Z

    invoke-interface {v1, v2, v0, p0}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lagzh;->a:Loov;

    invoke-virtual {v1}, Loov;->e()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lagzh;->b:Landroid/content/res/Resources;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-static {v3, v2, v4}, Lbemp;->aE(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Loov;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Loov;->bg()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lagzh;->c:Lajww;

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v3

    invoke-virtual {v1}, Loov;->u()Lbnxa;

    move-result-object v4

    iget-object p0, p0, Lagzh;->d:Lazzq;

    const-wide v5, 0x40eb80e140000000L    # 56327.0390625

    invoke-static {v3, v4, p0, v5, v6}, Lkvg;->T(Lajzl;Lbnxa;Lazzq;D)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-interface {v2}, Lajww;->c()Lajzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Loov;->aQ(Lajzl;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const v3, 0x475c070a

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-object p0, p0, Lctsp;->w:Lctsg;

    if-nez p0, :cond_1

    sget-object p0, Lctsg;->a:Lctsg;

    :cond_1
    iget-object p0, p0, Lctsg;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "  \u2022  "

    invoke-static {p0, v0}, Lajnx;->f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzh;->a:Loov;

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
