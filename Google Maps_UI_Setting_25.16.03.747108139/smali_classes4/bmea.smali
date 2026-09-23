.class public final Lbmea;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmef;

.field private final b:Lbmcg;

.field private final c:Lcegy;


# direct methods
.method public constructor <init>(Lbmef;Lcegy;Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmea;->a:Lbmef;

    .line 5
    .line 6
    iput-object p2, p0, Lbmea;->c:Lcegy;

    .line 7
    .line 8
    iput-object p3, p0, Lbmea;->b:Lbmcg;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lcfos;Ljava/util/List;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p2, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcdvx;

    .line 27
    .line 28
    iget-object v2, p0, Lbmea;->b:Lbmcg;

    .line 29
    .line 30
    invoke-virtual {v2, v1, p3}, Lbmcg;->a(Lcdvx;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcfos;->j(Lbqpa;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbtpp;

    .line 2
    .line 3
    check-cast p2, Lcdwc;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lbtpp;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lcdvn;

    .line 11
    .line 12
    iget-object v2, p2, Lcdwc;->a:Lcdxf;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcdvn;-><init>(Lcdxf;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lbmea;->c:Lcegy;

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    const v3, 0x1601b

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1}, Lcegy;->t(Lcegy;Landroid/view/View;ILcdur;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lbtpp;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p2, Lcdwc;->e:Lcdxh;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x1b2a7

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v1, p2}, Lcegy;->u(Lcegy;Landroid/view/View;ILcdxh;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbtpp;

    .line 2
    .line 3
    check-cast p2, Lcdwc;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbmee;

    .line 9
    .line 10
    iget-object v1, p2, Lcdwc;->a:Lcdxf;

    .line 11
    .line 12
    iget-object v2, p2, Lcdwc;->b:Lcdvb;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbmee;-><init>(Lcdxf;Lcdvb;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lbtpp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lbmea;->a:Lbmef;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lbtpp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p1, Lbtpp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lcdwc;->c:Ljava/util/List;

    .line 38
    .line 39
    check-cast v1, Lcfos;

    .line 40
    .line 41
    invoke-direct {p0, v1, v2, v0}, Lbmea;->d(Lcfos;Ljava/util/List;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lbtpp;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Lcdwc;->d:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Lcfos;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, v0}, Lbmea;->d(Lcfos;Ljava/util/List;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
