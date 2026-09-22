.class public final Laboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labob;


# instance fields
.field public final a:Lolk;

.field public b:Lcjlb;

.field public final c:Lazds;

.field private d:Z

.field private final e:Lbcjc;

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Lbcjc;

.field private h:Laboe;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Lbcjc;

.field private final k:Lagem;

.field private final l:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lagem;Lolk;Lazds;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laboj;->l:Lhc;

    .line 9
    .line 10
    iput-object p2, p0, Laboj;->k:Lagem;

    .line 11
    .line 12
    iput-object p3, p0, Laboj;->a:Lolk;

    .line 13
    .line 14
    iput-object p4, p0, Laboj;->c:Lazds;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Laboj;->d:Z

    .line 18
    .line 19
    sget-object p1, Lcohy;->eo:Lbxkg;

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3, p2, p2, p4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Laboj;->e:Lbcjc;

    .line 28
    .line 29
    new-instance p1, Labkd;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    iput-object p1, p0, Laboj;->f:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    sget-object p1, Lcohy;->es:Lbxkg;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, p2, p2, p4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Laboj;->g:Lbcjc;

    .line 45
    .line 46
    new-instance p1, Labkd;

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Labkd;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iput-object p1, p0, Laboj;->i:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    sget-object p1, Lcohy;->et:Lbxkg;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3, p2, p2, p4}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Laboj;->j:Lbcjc;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laboj;->f:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laboj;->i:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final c()Lokk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laboj;->b:Lcjlb;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lokk;->a:Lokk;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lokk;->c:Lokk;

    .line 10
    return-object p0
.end method

.method public final d()Laboe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laboj;->h:Laboe;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laboj;->g:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laboj;->j:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laboj;->b:Lcjlb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Laboj;->e:Lbcjc;

    .line 13
    return-object p0
.end method

.method public final h()Lbgys;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laboj;->k:Lagem;

    .line 3
    .line 4
    iget-object v0, p0, Lagem;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lnxw;->c()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lnxw;->b()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lagem;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lagem;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/content/Context;

    .line 37
    .line 38
    const/16 v1, 0x34

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lgel;->v(Landroid/content/Context;I)I

    .line 42
    move-result p0

    .line 43
    sub-int/2addr v0, p0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbekv;->Y(Ljava/lang/Number;)Lbgys;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laboj;->b:Lcjlb;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcjlb;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    const-string p0, ""

    .line 13
    return-object p0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Laboj;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Laboj;->h:Laboe;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Labom;

    .line 9
    .line 10
    iget-object p0, p0, Labom;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbgtf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbgtf;->a()Lbguc;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast v0, Labod;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Labod;->d(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final k(Lcjlb;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Laboj;->b:Lcjlb;

    .line 3
    .line 4
    iget-object v0, p1, Lcjlb;->e:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laboj;->l:Lhc;

    .line 16
    .line 17
    iget-object v3, p1, Lcjlb;->e:Lcmfj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v4, p0, Laboj;->a:Lolk;

    .line 23
    .line 24
    iget-object v5, p1, Lcjlb;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v6, p0, Laboj;->c:Lazds;

    .line 30
    .line 31
    iget-object p1, v0, Lhc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lnmr;

    .line 34
    .line 35
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 36
    .line 37
    new-instance v1, Labom;

    .line 38
    .line 39
    iget-object p1, p1, Lnms;->hg:Lcpxc;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    move-object v2, p1

    .line 45
    .line 46
    check-cast v2, Ljwn;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Labom;-><init>(Ljwn;Ljava/util/List;Lolk;Ljava/lang/String;Lazds;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    .line 53
    :goto_0
    iput-object v1, p0, Laboj;->h:Laboe;

    .line 54
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Laboj;->d:Z

    .line 3
    return p0
.end method
