.class public final Lwbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvwe;


# instance fields
.field private final a:Lnwi;

.field private final b:Lxuc;

.field private final c:Lawdt;

.field private final d:Lzaq;

.field private final e:Lawlr;

.field private final f:Laxrg;

.field private final g:Lcqie;

.field private final h:Laogc;


# direct methods
.method public constructor <init>(Lnwi;Lawlr;Lawdt;Lzaq;Laogc;Laxrg;Lxuc;Lcqie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lwbh;->h:Laogc;

    .line 5
    .line 6
    iput-object p6, p0, Lwbh;->f:Laxrg;

    .line 7
    .line 8
    iput-object p1, p0, Lwbh;->a:Lnwi;

    .line 9
    .line 10
    iput-object p2, p0, Lwbh;->e:Lawlr;

    .line 11
    .line 12
    iput-object p3, p0, Lwbh;->c:Lawdt;

    .line 13
    .line 14
    iput-object p4, p0, Lwbh;->d:Lzaq;

    .line 15
    .line 16
    iput-object p7, p0, Lwbh;->b:Lxuc;

    .line 17
    .line 18
    iput-object p8, p0, Lwbh;->g:Lcqie;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 10

    .line 1
    iget-object p1, p0, Lwbh;->a:Lnwi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p0, Lwbh;->h:Laogc;

    .line 12
    .line 13
    invoke-virtual {p1}, Laogc;->W()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lwbh;->f:Laxrg;

    .line 18
    .line 19
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcgcd;

    .line 24
    .line 25
    iget-boolean v9, p1, Lcgcd;->q:Z

    .line 26
    .line 27
    iget-object v4, p0, Lwbh;->c:Lawdt;

    .line 28
    .line 29
    iget-object v5, p0, Lwbh;->e:Lawlr;

    .line 30
    .line 31
    new-instance v0, Lzas;

    .line 32
    .line 33
    iget-object v1, p0, Lwbh;->b:Lxuc;

    .line 34
    .line 35
    iget-object v6, p0, Lwbh;->d:Lzaq;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct/range {v0 .. v9}, Lzas;-><init>(Lxuc;Landroid/content/res/Resources;Lcc;Lawdt;Lawlr;Lzaq;ZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    iget-object p0, p0, Lwbh;->g:Lcqie;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcizf;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcjwj;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbwio;->a:Lbwio;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcoyl;->aF:Lbybr;

    .line 33
    .line 34
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lcoyl;->aG:Lbybr;

    .line 40
    .line 41
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lcoyl;->aC:Lbybr;

    .line 47
    .line 48
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 62
    .line 63
    new-instance v0, Lbcgd;

    .line 64
    .line 65
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 1

    .line 1
    const p0, 0x7f080839

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lbcec;->T:Lowi;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lwbh;->a:Lnwi;

    .line 2
    .line 3
    const v0, 0x7f141dd6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic i()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lvwe;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
