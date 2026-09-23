.class public Lamqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqe;
.implements Lalsr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/res/Resources;

.field private final c:Latqe;

.field private final d:Laigt;

.field private e:Lasqq;

.field private f:Lbqfj;

.field private g:Lbqfj;

.field private h:Lbqpa;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laigt;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lamqk;->f:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lamqk;->g:Lbqfj;

    .line 9
    .line 10
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object v0, p0, Lamqk;->h:Lbqpa;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lamqk;->j:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lamqk;->i:Z

    .line 21
    .line 22
    iput-object p1, p0, Lamqk;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lamqk;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p3, p0, Lamqk;->c:Latqe;

    .line 31
    .line 32
    iput-object p2, p0, Lamqk;->d:Laigt;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public synthetic a()Lmko;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lamqk;->v()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamqk;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v1, "clipboard"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    iget-object v2, p0, Lamqk;->b:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v3, 0x7f140733

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f140734

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 53
    .line 54
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->lv:Lbrxm;

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

.method public synthetic d()Lbdkc;
    .locals 1

    .line 1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamqk;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0807a8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lanqd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamqk;->h:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gB()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamqk;->pX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public pT()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lalst;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamqk;->f:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lamqk;->e:Lasqq;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Llwf;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v2}, Llwf;->cH()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lamqk;->e:Lasqq;

    .line 24
    .line 25
    invoke-static {v0}, Lauae;->hu(Lasqq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lamqk;->e:Lasqq;

    .line 32
    .line 33
    iget-object v2, p0, Lamqk;->c:Latqe;

    .line 34
    .line 35
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbyhs;

    .line 40
    .line 41
    iget-object v2, v2, Lbyhs;->U:Lbyho;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lbyho;->a:Lbyho;

    .line 46
    .line 47
    :cond_2
    iget v2, v2, Lbyho;->k:I

    .line 48
    .line 49
    invoke-static {v2}, La;->bQ(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    :cond_3
    invoke-static {v0, v2}, Lauae;->hw(Lasqq;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_0
    move v0, v1

    .line 66
    :cond_6
    :goto_1
    iput v0, p0, Lamqk;->j:I

    .line 67
    .line 68
    iget-object v0, p0, Lamqk;->d:Laigt;

    .line 69
    .line 70
    invoke-interface {v0}, Laigt;->c()Lbxvy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Llwf;

    .line 87
    .line 88
    invoke-static {p1}, Lamra;->c(Llwf;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lalst;->a:Lalst;

    .line 95
    .line 96
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lamqk;->f:Lbqfj;

    .line 101
    .line 102
    sget-object p1, Lalst;->c:Lalst;

    .line 103
    .line 104
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lamqk;->g:Lbqfj;

    .line 109
    .line 110
    :cond_7
    new-instance p1, Lanqm;

    .line 111
    .line 112
    invoke-virtual {p0}, Lamqk;->v()Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v1, v0}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lamqk;->h:Lbqpa;

    .line 124
    .line 125
    iput-boolean v1, p0, Lamqk;->i:Z

    .line 126
    .line 127
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamqk;->e:Lasqq;

    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lamqk;->f:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lamqk;->g:Lbqfj;

    .line 9
    .line 10
    sget v0, Lbqpa;->d:I

    .line 11
    .line 12
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 13
    .line 14
    iput-object v0, p0, Lamqk;->h:Lbqpa;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lamqk;->i:Z

    .line 18
    .line 19
    return-void
.end method

.method public pX()Z
    .locals 2

    .line 1
    iget v0, p0, Lamqk;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public pk()Lbqfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqfj<",
            "Lalst;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lamqk;->g:Lbqfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->gA()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lamqk;->e:Lasqq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llwf;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Llwf;->E:Lbfkf;

    .line 17
    .line 18
    :cond_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v0, p0, Lamqk;->b:Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-wide v2, v1, Lbfkf;->a:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, v1, Lbfkf;->b:D

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    const v1, 0x7f140e13

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lamqk;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lamqk;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
