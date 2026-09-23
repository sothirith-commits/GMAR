.class public Lzic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzib;


# instance fields
.field private final a:Lbdih;

.field private final b:Laebe;

.field private final c:Lajgh;

.field private final d:Lawrh;

.field private final e:Lajfs;

.field private final f:Larly;

.field private final g:Lldt;

.field private final h:Leya;

.field private final i:Leyj;

.field private j:Lcbwe;

.field private k:Lcbhg;

.field private l:Z

.field private m:Ljava/lang/String;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbdih;Laebe;Lajgh;Lawrh;Lzuk;Lajfs;Larly;Lldt;Leya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzic;->a:Lbdih;

    .line 5
    .line 6
    iput-object p2, p0, Lzic;->b:Laebe;

    .line 7
    .line 8
    iput-object p3, p0, Lzic;->c:Lajgh;

    .line 9
    .line 10
    iput-object p4, p0, Lzic;->d:Lawrh;

    .line 11
    .line 12
    iput-object p6, p0, Lzic;->e:Lajfs;

    .line 13
    .line 14
    iput-object p7, p0, Lzic;->f:Larly;

    .line 15
    .line 16
    iput-object p8, p0, Lzic;->g:Lldt;

    .line 17
    .line 18
    iput-object p9, p0, Lzic;->h:Leya;

    .line 19
    .line 20
    iget-object p1, p6, Lajfs;->f:Lajfr;

    .line 21
    .line 22
    new-instance p2, Lzbu;

    .line 23
    .line 24
    const/16 p3, 0x9

    .line 25
    .line 26
    invoke-direct {p2, p0, p3}, Lzbu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Ljql;

    .line 30
    .line 31
    invoke-direct {p4, p2, p3}, Ljql;-><init>(Lckgd;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p9, p4}, Leyj;->g(Leya;Leyn;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p7, p1}, Larly;->b(Z)Lckpw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x3

    .line 44
    invoke-static {p1, p2, p3}, Lexp;->f(Lckpw;Lckep;I)Leyj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lzic;->i:Leyj;

    .line 49
    .line 50
    sget-object p1, Lcbwe;->a:Lcbwe;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lzic;->j:Lcbwe;

    .line 56
    .line 57
    sget-object p1, Lcbhg;->a:Lcbhg;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lzic;->k:Lcbhg;

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    iput-object p1, p0, Lzic;->m:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lzbe;

    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-direct {p1, p0, p2}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lzic;->n:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance p1, Lzbe;

    .line 77
    .line 78
    const/4 p2, 0x6

    .line 79
    invoke-direct {p1, p0, p2}, Lzbe;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lzic;->o:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic n(Lzic;Larmc;)Lckcg;
    .locals 1

    .line 1
    instance-of v0, p1, Larls;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Larls;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Larls;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string p1, ""

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Lzic;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lzic;->a:Lbdih;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lckcg;->a:Lckcg;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic o(Lzic;Ljava/lang/Boolean;)Lckcg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lzic;->l:Z

    .line 9
    .line 10
    iget-object p1, p0, Lzic;->a:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lckcg;->a:Lckcg;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic p(Lzic;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzic;->d:Lawrh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lawrh;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic q(Lzic;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzic;->c:Lajgh;

    .line 2
    .line 3
    invoke-direct {p0}, Lzic;->u()Lcblg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lajiu;->a:Lajiu;

    .line 8
    .line 9
    iget-object p0, p0, Lzic;->k:Lcbhg;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, p0}, Lajgh;->i(Lcblg;Lajiu;Lcbhg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final u()Lcblg;
    .locals 6

    .line 1
    iget-object v0, p0, Lzic;->b:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcblg;->a:Lcblg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lcblg;

    .line 31
    .line 32
    iget v5, v4, Lcblg;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x4

    .line 35
    .line 36
    iput v5, v4, Lcblg;->b:I

    .line 37
    .line 38
    iput-object v2, v4, Lcblg;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v4, Lcblg;

    .line 53
    .line 54
    iget v5, v4, Lcblg;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    iput v5, v4, Lcblg;->b:I

    .line 59
    .line 60
    iput-object v2, v4, Lcblg;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->l()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v0, Lcblg;

    .line 76
    .line 77
    iget v2, v0, Lcblg;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    iput v2, v0, Lcblg;->b:I

    .line 82
    .line 83
    iput-object v3, v0, Lcblg;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcblg;

    .line 93
    .line 94
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzic;->j:Lcbwe;

    .line 2
    .line 3
    iget-object v0, v0, Lcbwe;->c:Lcegi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcbwc;

    .line 24
    .line 25
    iget v2, v2, Lcbwc;->g:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->k:Lcbhg;

    .line 2
    .line 3
    iget-object v0, v0, Lcbhg;->e:Lcbhd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbhd;->a:Lcbhd;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbhd;->d:I

    .line 10
    .line 11
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->j:Lcbwe;

    .line 2
    .line 3
    iget-object v0, v0, Lcbwe;->d:Lcbwd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbwd;->a:Lcbwd;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbwd;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->n:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzic;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcffz;->aC:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcffz;->aD:Lbrxm;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->j:Lcbwe;

    .line 2
    .line 3
    iget-object v0, v0, Lcbwe;->e:Lcbwg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbwg;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lzic;->j:Lcbwe;

    .line 16
    .line 17
    iget-object v0, v0, Lcbwe;->e:Lcbwg;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lcbwg;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->g:Lldt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldt;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzic;->e:Lajfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajfs;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lzic;->l:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lzic;->k:Lcbhg;

    .line 13
    .line 14
    iget v1, v0, Lcbhg;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcbhg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcbhf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcbhf;->a:Lcbhf;

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, v0, Lcbhf;->c:Z

    .line 27
    .line 28
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzic;->c:Lajgh;

    .line 2
    .line 3
    invoke-interface {v0}, Lajgh;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzic;->k:Lcbhg;

    .line 10
    .line 11
    iget-object v0, v0, Lcbhg;->e:Lcbhd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcbhd;->a:Lcbhd;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lcbhd;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzic;->j:Lcbwe;

    .line 2
    .line 3
    iget-object v0, v0, Lcbwe;->d:Lcbwd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbwd;->a:Lcbwd;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbwd;->i:I

    .line 10
    .line 11
    invoke-static {v0}, La;->bY(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    new-instance v0, Lzbu;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzbu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljql;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Ljql;-><init>(Lckgd;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzic;->i:Leyj;

    .line 16
    .line 17
    iget-object v2, p0, Lzic;->h:Leya;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Leyj;->g(Leya;Leyn;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzic;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lzjo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzjo;->d:Lcbhg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcbhg;->a:Lcbhg;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzic;->k:Lcbhg;

    .line 11
    .line 12
    iget-object p1, p1, Lzjo;->c:Lcbwe;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcbwe;->a:Lcbwe;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzic;->j:Lcbwe;

    .line 22
    .line 23
    iget-object p1, p0, Lzic;->a:Lbdih;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzic;->c:Lajgh;

    .line 29
    .line 30
    invoke-direct {p0}, Lzic;->u()Lcblg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcblg;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lzic;->k:Lcbhg;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lajgh;->g(Ljava/lang/String;Lcbhg;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
