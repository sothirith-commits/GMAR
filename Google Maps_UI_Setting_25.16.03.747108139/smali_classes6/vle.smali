.class Lvle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvjp;


# instance fields
.field final synthetic a:Lvlg;

.field private final b:Luvo;


# direct methods
.method public constructor <init>(Lvlg;Luvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvle;->a:Lvlg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvle;->b:Luvo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lvle;Landroid/view/View;)Lbdkc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvle;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lvle;->a:Lvlg;

    .line 12
    .line 13
    iget-object v0, p1, Lvlg;->g:Lvjl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Lvjl;->i(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p1, Lvlg;->c:Lvjq;

    .line 22
    .line 23
    iget-object p0, p0, Lvle;->b:Luvo;

    .line 24
    .line 25
    check-cast p1, Lspe;

    .line 26
    .line 27
    iget v0, p0, Luvo;->b:I

    .line 28
    .line 29
    iget-boolean v1, p0, Luvo;->c:Z

    .line 30
    .line 31
    iget-object p0, p0, Luvo;->d:Lceei;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Lspe;->a(IZLceei;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Lbdkc;->a:Lbdkc;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lvld;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvld;-><init>(Lvle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvle;->a:Lvlg;

    .line 2
    .line 3
    iget-object v0, v0, Lvlg;->e:Lazht;

    .line 4
    .line 5
    sget-object v1, Lcfgb;->aE:Lbrxm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lazht;->c(Lbrxm;)Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 5

    .line 1
    iget-object v0, p0, Lvle;->b:Luvo;

    .line 2
    .line 3
    iget-object v0, v0, Luvo;->a:Luvu;

    .line 4
    .line 5
    check-cast v0, Luvn;

    .line 6
    .line 7
    iget-object v0, v0, Luvn;->i:Luvs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Luvs;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lvle;->a:Lvlg;

    .line 17
    .line 18
    iget-object v2, v1, Lvlg;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0803af

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Larxq;->a()Lazgz;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v4, Lazgz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v2, v4, Lazgz;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Lazgz;->d()Larxq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, Lvlg;->b:Laulq;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, p0}, Laulq;->a(Ljava/lang/String;Larxq;Lbdkf;)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {v3}, Lbdpd;->j(I)Lbdqq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lvle;->b:Luvo;

    .line 2
    .line 3
    iget-object v1, p0, Lvle;->a:Lvlg;

    .line 4
    .line 5
    iget-object v1, v1, Lvlg;->f:Luvo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvle;->a:Lvlg;

    .line 2
    .line 3
    iget-object v0, v0, Lvlg;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lvle;->b:Luvo;

    .line 6
    .line 7
    iget-object v1, v1, Luvo;->a:Luvu;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Luvu;->r(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvle;->a:Lvlg;

    .line 2
    .line 3
    iget-object v0, v0, Lvlg;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lvle;->b:Luvo;

    .line 6
    .line 7
    iget-object v1, v1, Luvo;->a:Luvu;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Luvu;->s(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvle;->b:Luvo;

    .line 2
    .line 3
    iget-object v0, v0, Luvo;->a:Luvu;

    .line 4
    .line 5
    check-cast v0, Luvn;

    .line 6
    .line 7
    iget-object v0, v0, Luvn;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvle;->a:Lvlg;

    .line 2
    .line 3
    iget-object v0, v0, Lvlg;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lvle;->b:Luvo;

    .line 6
    .line 7
    iget-object v1, v1, Luvo;->a:Luvu;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Luvu;->t(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lvle;->a:Lvlg;

    .line 2
    .line 3
    iget-object v0, v0, Lvlg;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lvle;->b:Luvo;

    .line 6
    .line 7
    iget-object v1, v1, Luvo;->a:Luvu;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Luvu;->t(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
