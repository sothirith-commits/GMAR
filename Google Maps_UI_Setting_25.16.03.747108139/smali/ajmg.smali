.class public Lajmg;
.super Lajlz;
.source "PG"


# instance fields
.field private final c:Lajlt;

.field private final d:Lazhw;

.field private final e:Lazhw;

.field private final f:Lazhw;

.field private final g:Lasae;

.field private final h:Lckbj;

.field private final i:Lazvm;


# direct methods
.method public constructor <init>(Lbf;Lazvm;Lckbj;Lcacu;Lajlt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lajlz;-><init>(Lbf;Lcacu;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lajmg;->h:Lckbj;

    .line 5
    .line 6
    iput-object p5, p0, Lajmg;->c:Lajlt;

    .line 7
    .line 8
    iput-object p2, p0, Lajmg;->i:Lazvm;

    .line 9
    .line 10
    sget-object p2, Lcffx;->L:Lbrxm;

    .line 11
    .line 12
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lajmg;->d:Lazhw;

    .line 17
    .line 18
    sget-object p2, Lcffx;->M:Lbrxm;

    .line 19
    .line 20
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lajmg;->e:Lazhw;

    .line 25
    .line 26
    sget-object p2, Lcffx;->N:Lbrxm;

    .line 27
    .line 28
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lajmg;->f:Lazhw;

    .line 33
    .line 34
    new-instance p2, Lasae;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lajmg;->g:Lasae;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajmg;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajmg;->d:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lajmg;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lajmg;->a:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->aj()Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lajlz;->j()Lcacr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcacr;->c:Lcacs;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcacs;->a:Lcacs;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lcacs;->c:I

    .line 23
    .line 24
    invoke-static {v0}, Lcbbv;->a(I)Lcbbv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcbbv;->a:Lcbbv;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lajnb;->a()Lajna;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lajna;->b(Lcbbv;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Lajna;->f(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lajmg;->c:Lajlt;

    .line 48
    .line 49
    iput-object v0, v1, Lajna;->d:Lajlt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lajna;->a()Lajnb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lajmg;->h:Lckbj;

    .line 56
    .line 57
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lajnd;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lajnd;->B(Lajnb;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 67
    .line 68
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lajmg;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1401e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lajmg;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140e28

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lazvl;

    .line 11
    .line 12
    iget-object v2, p0, Lajmg;->i:Lazvm;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "home_work_address"

    .line 17
    .line 18
    invoke-direct {v1, v2, v5, v3, v4}, Lazvl;-><init>(Lazvm;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lasab;

    .line 22
    .line 23
    iget-object v3, p0, Lajmg;->g:Lasae;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lasac;->k(Landroid/text/style/ClickableSpan;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lasac;->c()Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lajmg;->g:Lasae;

    .line 2
    .line 3
    const v1, 0x7f1401eb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lasae;->d(I)Lasab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lajlz;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lasab;->a([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lasac;->c()Landroid/text/Spannable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
