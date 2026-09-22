.class public final Lwdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field private final a:Lnxq;

.field private final b:Lxxb;

.field private final c:Lawfw;

.field private final d:Lzdm;

.field private final e:Lawnv;

.field private final f:Laxtp;

.field private final g:Laynq;

.field private final h:Lcprh;


# direct methods
.method public constructor <init>(Lnxq;Lawnv;Lawfw;Lzdm;Laynq;Laxtp;Lxxb;Lcprh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lwdm;->g:Laynq;

    .line 5
    .line 6
    iput-object p6, p0, Lwdm;->f:Laxtp;

    .line 7
    .line 8
    iput-object p1, p0, Lwdm;->a:Lnxq;

    .line 9
    .line 10
    iput-object p2, p0, Lwdm;->e:Lawnv;

    .line 11
    .line 12
    iput-object p3, p0, Lwdm;->c:Lawfw;

    .line 13
    .line 14
    iput-object p4, p0, Lwdm;->d:Lzdm;

    .line 15
    .line 16
    iput-object p7, p0, Lwdm;->b:Lxxb;

    .line 17
    .line 18
    iput-object p8, p0, Lwdm;->h:Lcprh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbcim;)Landroid/view/View$OnClickListener;
    .locals 10

    .line 1
    iget-object p1, p0, Lwdm;->a:Lnxq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p0, Lwdm;->g:Laynq;

    .line 12
    .line 13
    invoke-virtual {p1}, Laynq;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lwdm;->f:Laxtp;

    .line 18
    .line 19
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcfkz;

    .line 24
    .line 25
    iget-boolean v9, p1, Lcfkz;->o:Z

    .line 26
    .line 27
    iget-object v4, p0, Lwdm;->c:Lawfw;

    .line 28
    .line 29
    iget-object v5, p0, Lwdm;->e:Lawnv;

    .line 30
    .line 31
    new-instance v0, Lzdo;

    .line 32
    .line 33
    iget-object v1, p0, Lwdm;->b:Lxxb;

    .line 34
    .line 35
    iget-object v6, p0, Lwdm;->d:Lzdm;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct/range {v0 .. v9}, Lzdo;-><init>(Lxxb;Landroid/content/res/Resources;Lcc;Lawfw;Lawnv;Lzdm;ZZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 1

    .line 1
    iget-object p0, p0, Lwdm;->h:Lcprh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lciik;->c:I

    .line 8
    .line 9
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcjfk;->ordinal()I

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
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcohp;->aF:Lbxkg;

    .line 33
    .line 34
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p0, Lcohp;->aG:Lbxkg;

    .line 40
    .line 41
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p0, Lcohp;->aC:Lbxkg;

    .line 47
    .line 48
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 62
    .line 63
    new-instance v0, Lbciz;

    .line 64
    .line 65
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 1

    .line 1
    const p0, 0x7f08083a

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lbcgz;->T:Loxs;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

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
    iget-object p0, p0, Lwdm;->a:Lnxq;

    .line 2
    .line 3
    const v0, 0x7f141dea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

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
    invoke-interface {p0}, Lvyh;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
