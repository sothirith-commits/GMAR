.class public final Lzez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field public final a:Lxxb;

.field public final b:I

.field public final c:Lvwu;

.field private final d:Lnxq;

.field private final e:Lxhu;

.field private final f:I

.field private final g:Lulc;


# direct methods
.method public constructor <init>(Lnxq;Lxhu;Lulc;Lvwu;Lxxb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzez;->d:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lzez;->e:Lxhu;

    .line 8
    .line 9
    iput-object p3, p0, Lzez;->g:Lulc;

    .line 10
    .line 11
    iput-object p4, p0, Lzez;->c:Lvwu;

    .line 12
    .line 13
    iput-object p5, p0, Lzez;->a:Lxxb;

    .line 14
    .line 15
    iget-object p1, p5, Lxxb;->ae:Lcprh;

    .line 16
    .line 17
    iget-object p1, p1, Lcprh;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lciki;

    .line 20
    .line 21
    iget p1, p1, Lciki;->C:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcikd;->a(I)Lcikd;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcikd;->a:Lcikd;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Labgs;->bX(Lcikd;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, Lzez;->b:I

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 42
    const/4 p3, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eq p1, p3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p2, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move p2, p3

    .line 51
    .line 52
    :goto_0
    iput p2, p0, Lzez;->f:I

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoie;->fa:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lzez;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lzez;->g:Lulc;

    .line 7
    .line 8
    new-instance v2, Lzey;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lzey;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, Lulc;->G(ILbvtl;)V

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 22
    return-object p0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzez;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzez;->h()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzez;->a:Lxxb;

    .line 3
    .line 4
    iget-object v0, v0, Lxxb;->g:Lcjfk;

    .line 5
    .line 6
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lzez;->e:Lxhu;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lxhu;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lzez;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v2, p0, Lzez;->f:I

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lxhu;->h(I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lzez;->d:Lnxq;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1403c1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1403c2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    :goto_0
    const-string p0, ""

    .line 67
    return-object p0
.end method
