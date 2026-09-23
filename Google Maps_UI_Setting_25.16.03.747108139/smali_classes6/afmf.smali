.class public final Lafmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnr;
.implements Lafmz;
.implements Lafkn;


# instance fields
.field private final a:Lbdih;

.field private final b:Lafna;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lazhw;

.field private final h:Lazhw;

.field private final i:Lazhw;

.field private final j:Lafko;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/res/Resources;Llwf;Lcbzd;Lafko;Lafna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafmf;->a:Lbdih;

    .line 5
    .line 6
    iput-object p6, p0, Lafmf;->b:Lafna;

    .line 7
    .line 8
    const p1, 0x7f140185

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lafmf;->c:Ljava/lang/String;

    .line 16
    .line 17
    const p1, 0x7f1401a6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lafmf;->d:Ljava/lang/String;

    .line 25
    .line 26
    const p1, 0x7f1401a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lafmf;->e:Ljava/lang/String;

    .line 34
    .line 35
    const p1, 0x7f1401aa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafmf;->f:Ljava/lang/String;

    .line 43
    .line 44
    sget-object p1, Lcfgk;->bj:Lbrxm;

    .line 45
    .line 46
    invoke-static {p3, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lafmf;->g:Lazhw;

    .line 51
    .line 52
    sget-object p1, Lcfgk;->bl:Lbrxm;

    .line 53
    .line 54
    invoke-static {p3, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lafmf;->h:Lazhw;

    .line 59
    .line 60
    sget-object p1, Lcfgk;->bi:Lbrxm;

    .line 61
    .line 62
    invoke-static {p3, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lafmf;->i:Lazhw;

    .line 67
    .line 68
    iput-object p5, p0, Lafmf;->j:Lafko;

    .line 69
    .line 70
    iget-object p1, p4, Lcbzd;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lafmf;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p4, Lcbzd;->g:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lafmf;->l:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p1, p0, Lafmf;->m:Ljava/lang/String;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lafmf;->n:Z

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lafmf;->o:Z

    .line 85
    .line 86
    return-void
.end method

.method private final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafmf;->n:Z

    .line 2
    .line 3
    iget-object p1, p0, Lafmf;->a:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lafmf;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafmf;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lafmf;->j:Lafko;

    .line 8
    .line 9
    sget-object v0, Lcbzd;->a:Lcbzd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lafmf;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lcbzd;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lcbzd;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lcbzd;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lcbzd;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lafmf;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lcbzd;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v3, v2, Lcbzd;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    iput v3, v2, Lcbzd;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lcbzd;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcbzd;

    .line 60
    .line 61
    sget-object v1, Lcbze;->a:Lcbze;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast v2, Lcbze;

    .line 73
    .line 74
    iget v3, v2, Lcbze;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x4

    .line 77
    .line 78
    iput v3, v2, Lcbze;->b:I

    .line 79
    .line 80
    iput-boolean v4, v2, Lcbze;->e:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcbze;

    .line 87
    .line 88
    iget-object v2, p0, Lafmf;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {p1, v0, v1, v2, p0}, Lafko;->b(Lcbzd;Lcbze;Ljava/lang/String;Lafkn;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lafmf;->A(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic v(Lafmf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafmf;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lafmf;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafmf;->b:Lafna;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lafna;->a(Lafmz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lafmf;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lafmf;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafmf;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v2, 0x7f0b033b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lafmf;->A(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafmf;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafmf;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lafmf;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laflv;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmf;->i:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmf;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmf;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmf;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lafmf;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafmf;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafmf;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lafmf;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lafmf;->A(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lbdhs;
    .locals 2

    .line 1
    new-instance v0, Lnra;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafmf;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafmf;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafmf;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafmf;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lafmf;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafmf;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lafmf;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lafmf;->A(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
