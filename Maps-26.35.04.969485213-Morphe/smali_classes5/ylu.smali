.class public final Lylu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyky;


# instance fields
.field public final a:Lnwi;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lbwkq;

.field public final e:Lbwkq;

.field private final f:Z

.field private final g:Lbwlt;

.field private final h:Lbwlt;

.field private final i:Lajqi;


# direct methods
.method public constructor <init>(Lnwi;Lcqlh;Lcqlh;ZLcqhv;Lajqi;Lbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lylu;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lylu;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lylu;->c:Lcqlh;

    .line 10
    .line 11
    iput-boolean p4, p0, Lylu;->f:Z

    .line 12
    .line 13
    iput-object p6, p0, Lylu;->i:Lajqi;

    .line 14
    .line 15
    iput-object p7, p0, Lylu;->d:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Lajqi;->bX()Lcjjd;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnwi;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lvkt;->d(Lcjjd;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lylu;->e:Lbwkq;

    .line 34
    .line 35
    new-instance p2, Lwgb;

    .line 36
    move-object p4, p6

    .line 37
    const/4 p6, 0x3

    .line 38
    move-object p3, p5

    .line 39
    move-object p5, p7

    .line 40
    const/4 p7, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {p2 .. p7}, Lwgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lylu;->g:Lbwlt;

    .line 50
    .line 51
    new-instance p1, Lyld;

    .line 52
    const/4 p2, 0x3

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lyld;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lylu;->h:Lbwlt;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyhz;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lyhz;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final c()Lpdt;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lylu;->i:Lajqi;

    .line 3
    .line 4
    new-instance v0, Lpdt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lajqi;->ca()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v1, Lbczb;->d:Lbczb;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    sget-object v3, Lpdt;->a:Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 17
    return-object v0
.end method

.method public final d()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lylu;->h:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcgg;

    .line 9
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lylu;->g:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcgg;

    .line 9
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lylu;->i:Lajqi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajqi;->cc()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lajqi;->cb()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lylu;->a:Lnwi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    const v0, 0x7f142028

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lylu;->f:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lylu;->m()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lylu;->d:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
