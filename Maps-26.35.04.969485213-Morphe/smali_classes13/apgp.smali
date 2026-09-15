.class public final Lapgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lpfl;

.field public final c:Lozd;

.field public final d:Lcqlh;

.field public final e:Lapbl;

.field public final f:Lcqlh;

.field public final g:Lagdo;

.field public h:Lbbsx;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lawsz;

.field public final m:Lbbvl;

.field private final n:Lnwo;

.field private final o:Lbeew;


# direct methods
.method public constructor <init>(Lnwi;Lpfl;Lcuan;Lcqlh;Lapbl;Lbbvl;Lcqlh;Lbeew;Lagdo;Lbbkx;Lnwo;Lawsz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapgp;->h:Lbbsx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lapgp;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lapgp;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lapgp;->k:Z

    .line 13
    .line 14
    iput-object p1, p0, Lapgp;->a:Lnwi;

    .line 15
    .line 16
    iput-object p2, p0, Lapgp;->b:Lpfl;

    .line 17
    .line 18
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lamaa;

    .line 23
    .line 24
    iget-object p1, p1, Lamaa;->c:Loxj;

    .line 25
    .line 26
    iput-object p1, p0, Lapgp;->c:Lozd;

    .line 27
    .line 28
    iput-object p4, p0, Lapgp;->d:Lcqlh;

    .line 29
    .line 30
    iput-object p5, p0, Lapgp;->e:Lapbl;

    .line 31
    .line 32
    iput-object p6, p0, Lapgp;->m:Lbbvl;

    .line 33
    .line 34
    iput-object p7, p0, Lapgp;->f:Lcqlh;

    .line 35
    .line 36
    iput-object p12, p0, Lapgp;->l:Lawsz;

    .line 37
    .line 38
    iput-object p8, p0, Lapgp;->o:Lbeew;

    .line 39
    .line 40
    iput-object p9, p0, Lapgp;->g:Lagdo;

    .line 41
    .line 42
    iput-object p11, p0, Lapgp;->n:Lnwo;

    .line 43
    .line 44
    invoke-interface {p10}, Lbbkx;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Lapgo;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lapgo;-><init>(Lapgp;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lapgp;->h:Lbbsx;

    .line 56
    .line 57
    :cond_0
    invoke-interface {p2, p11}, Lpfl;->setSidePanelState(Lnwo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lapgn;
    .locals 3

    .line 1
    iget-object v0, p0, Lapgp;->l:Lawsz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lapgp;->b()Laqge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lapgp;->b()Laqge;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Laqge;->an()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v0, v1

    .line 38
    :goto_2
    const/4 v2, 0x5

    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    sget-object p0, Lapgn;->b:Lapgn;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const/4 v2, 0x3

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    if-ne v0, v1, :cond_6

    .line 49
    .line 50
    iget-boolean p0, p0, Lapgp;->k:Z

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    sget-object p0, Lapgn;->c:Lapgn;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    :goto_4
    sget-object p0, Lapgn;->a:Lapgn;

    .line 59
    .line 60
    return-object p0
.end method

.method public final b()Laqge;
    .locals 0

    .line 1
    iget-object p0, p0, Lapgp;->l:Lawsz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laqge;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapgp;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcoyx;->ea:Lbybr;

    .line 15
    .line 16
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lbgqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapgp;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lapgp;->f:Lcqlh;

    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lapdf;

    .line 18
    .line 19
    invoke-virtual {p0}, Lapdf;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    .line 24
    return-object p0
.end method

.method public final e()Lbgxj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapgp;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f080de9

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f080dff

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lbcec;->T:Lowi;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapgp;->i:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapgp;->o:Lbeew;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbeew;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lapgp;->n:Lnwo;

    .line 11
    .line 12
    invoke-interface {p0}, Lnwo;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapgp;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lapgp;->a:Lnwi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1422e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnwi;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const v0, 0x7f14214e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
