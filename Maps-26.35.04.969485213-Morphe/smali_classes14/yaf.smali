.class public final Lyaf;
.super Lbbsn;
.source "PG"


# instance fields
.field public final a:Lnwi;

.field public final b:Lgqt;

.field public final c:Lbgoz;

.field public final d:Lbdak;

.field public e:Ljava/lang/String;

.field public final f:Lajqi;

.field private final g:Lajug;

.field private final h:Laogc;

.field private final i:Lcaub;


# direct methods
.method public constructor <init>(Lnwi;Lgqt;Lajqi;Lbgoz;Lbdak;Lcaub;Lajug;Laogc;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Lbbsn;-><init>(Landroid/app/Activity;III)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyaf;->a:Lnwi;

    .line 7
    .line 8
    iput-object p2, p0, Lyaf;->b:Lgqt;

    .line 9
    .line 10
    iput-object p3, p0, Lyaf;->f:Lajqi;

    .line 11
    .line 12
    iput-object p4, p0, Lyaf;->c:Lbgoz;

    .line 13
    .line 14
    iput-object p5, p0, Lyaf;->d:Lbdak;

    .line 15
    .line 16
    iput-object p6, p0, Lyaf;->i:Lcaub;

    .line 17
    .line 18
    iput-object p7, p0, Lyaf;->g:Lajug;

    .line 19
    .line 20
    iput-object p8, p0, Lyaf;->h:Laogc;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyaf;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyaf;->e:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Lvvj;

    .line 29
    .line 30
    invoke-virtual {p2}, Lvvj;->a()Lgqu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lgqi;->d(Lgql;)Lgqm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbvza;->a:Lcudw;

    .line 39
    .line 40
    new-instance p3, Lufd;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    const/16 p5, 0x10

    .line 44
    .line 45
    invoke-direct {p3, p0, p4, p5, p4}, Lufd;-><init>(Lyaf;Lcudt;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, p3, v1}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lxot;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lxot;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyl;->bz:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lyaf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyaf;->a:Lnwi;

    .line 2
    .line 3
    const v1, 0x7f1407da

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lyaf;->h:Laogc;

    .line 14
    .line 15
    invoke-virtual {v2}, Laogc;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lyaf;->i:Lcaub;

    .line 23
    .line 24
    iget-object p0, p0, Lyaf;->g:Lajug;

    .line 25
    .line 26
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Lcaub;->ax(Laxov;)Lcbqa;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v2, Lcbqa;->a:Lcbqa;

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p0}, Lvtl;->c(Landroid/content/Context;Lcbqa;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic qj()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0b0a7b

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final sJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final sK()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
