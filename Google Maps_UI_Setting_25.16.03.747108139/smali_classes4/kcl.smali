.class final Lkcl;
.super Layrg;
.source "PG"


# instance fields
.field final synthetic a:Lkcn;

.field private final b:Lbzaz;


# direct methods
.method public constructor <init>(Lkcn;Lbzaz;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkcl;->a:Lkcn;

    .line 2
    .line 3
    iget-object p1, p1, Lkcn;->a:Llht;

    .line 4
    .line 5
    sget-object v0, Layrc;->a:Layrc;

    .line 6
    .line 7
    sget-object v1, Layre;->a:Layre;

    .line 8
    .line 9
    sget-object v2, Layrd;->a:Layrd;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Layrg;-><init>(Landroid/app/Activity;Layrc;Layre;Layrd;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkcl;->b:Lbzaz;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic i(Lkcl;Lazhg;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lkcl;->a:Lkcn;

    .line 2
    .line 3
    iget-object v0, p2, Lkcn;->b:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, Lkcn;->b:Lbqfj;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lbaut;->h()V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lkbk;

    .line 21
    .line 22
    iget-object v0, p2, Lkbk;->m:Lbfie;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfie;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkbc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkbc;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lkbk;->a:Lbraj;

    .line 37
    .line 38
    sget-object p1, Lbfgu;->a:Lbfgu;

    .line 39
    .line 40
    const-string p2, "onSearchCategoryClicked() called while in %s"

    .line 41
    .line 42
    const/16 v1, 0x8d

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1, p0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p2, Lkbk;->o:Lbqfj;

    .line 49
    .line 50
    invoke-static {v1}, Lkbk;->C(Lbqfj;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v6, p0, Lkcl;->b:Lbzaz;

    .line 61
    .line 62
    iget-object p0, v0, Lkbc;->b:Lasqq;

    .line 63
    .line 64
    iget-object v0, p2, Lkbk;->o:Lbqfj;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkdm;

    .line 71
    .line 72
    iget-object v0, v0, Lkdm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lkdg;

    .line 79
    .line 80
    iget v5, v1, Lkdg;->a:F

    .line 81
    .line 82
    sget-object v7, Lbxft;->a:Lbxft;

    .line 83
    .line 84
    sget-object v8, Lbruq;->bC:Lbruq;

    .line 85
    .line 86
    new-instance v3, Lkdi;

    .line 87
    .line 88
    check-cast v0, Lkdf;

    .line 89
    .line 90
    iget-object v4, v0, Lkdf;->a:Lbfkf;

    .line 91
    .line 92
    move-object v9, p1

    .line 93
    invoke-direct/range {v3 .. v9}, Lkdi;-><init>(Lbfkf;FLbzaz;Lbxft;Lbruq;Lazhg;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {p1, p0, v0, v0}, Llqk;->aM(Lbqfj;Lasqq;II)Lkbc;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2, p0}, Lkbk;->N(Lkbc;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lkck;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkck;-><init>(Lkcl;Lazhg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->cr:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcl;->b:Lbzaz;

    .line 2
    .line 3
    invoke-static {v0}, Llqk;->aL(Lbzaz;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkcl;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkcl;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkcl;->b:Lbzaz;

    .line 2
    .line 3
    iget-object v0, v0, Lbzaz;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    iget-object v0, p0, Lkcl;->a:Lkcn;

    .line 12
    .line 13
    iget-object v0, v0, Lkcn;->a:Llht;

    .line 14
    .line 15
    const v2, 0x7f140639

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcl;->b:Lbzaz;

    .line 2
    .line 3
    iget-object v0, v0, Lbzaz;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public rB()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
