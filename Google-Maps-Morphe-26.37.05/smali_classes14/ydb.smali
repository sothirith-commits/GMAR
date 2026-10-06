.class public final Lydb;
.super Lbbvi;
.source "PG"


# instance fields
.field public final a:Lnxq;

.field public final b:Lgrk;

.field public final c:Lbgsg;

.field public final d:Lbddd;

.field public e:Ljava/lang/String;

.field public final f:Lbfpj;

.field private final g:Lajzi;

.field private final h:Lanzb;

.field private final i:Lcacj;


# direct methods
.method public constructor <init>(Lnxq;Lgrk;Lbfpj;Lbgsg;Lbddd;Lcacj;Lajzi;Lanzb;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, v1, v0, v0}, Lbbvi;-><init>(Landroid/app/Activity;III)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lydb;->a:Lnxq;

    .line 7
    .line 8
    iput-object p2, p0, Lydb;->b:Lgrk;

    .line 9
    .line 10
    iput-object p3, p0, Lydb;->f:Lbfpj;

    .line 11
    .line 12
    iput-object p4, p0, Lydb;->c:Lbgsg;

    .line 13
    .line 14
    iput-object p5, p0, Lydb;->d:Lbddd;

    .line 15
    .line 16
    iput-object p6, p0, Lydb;->i:Lcacj;

    .line 17
    .line 18
    iput-object p7, p0, Lydb;->g:Lajzi;

    .line 19
    .line 20
    iput-object p8, p0, Lydb;->h:Lanzb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lydb;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lydb;->e:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Lvxm;

    .line 29
    .line 30
    invoke-virtual {p2}, Lvxm;->a()Lgrl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lgsb;->b(Lgrc;)Lgrd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbvif;->a:Lctem;

    .line 39
    .line 40
    new-instance p3, Lyda;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p3, p0, p4, v1, p4}, Lyda;-><init>(Lydb;Lctej;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3, v1}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lxrh;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lxrh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lcohp;->bx:Lbxkg;

    .line 2
    .line 3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lydb;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lydb;->a:Lnxq;

    .line 2
    .line 3
    const v1, 0x7f1407ef

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lydb;->h:Lanzb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lanzb;->U()Z

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
    iget-object v2, p0, Lydb;->i:Lcacj;

    .line 23
    .line 24
    iget-object p0, p0, Lydb;->g:Lajzi;

    .line 25
    .line 26
    invoke-interface {p0}, Lajzi;->d()Laxre;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Lcacj;->at(Laxre;)Lcayl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v2, Lcayl;->a:Lcayl;

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p0}, Lvvh;->c(Landroid/content/Context;Lcayl;)Ljava/lang/String;

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

.method public final bridge synthetic qm()Ljava/lang/Integer;
    .locals 0

    .line 1
    const p0, 0x7f0b0a7d

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
