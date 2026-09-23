.class public Lannj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannc;


# instance fields
.field private final a:Llht;

.field private final b:Lalsx;

.field private final c:Laltd;

.field private final d:Llhx;

.field private final e:Llyg;

.field private f:Z

.field private g:Ljava/lang/CharSequence;

.field private h:Lazhw;

.field private i:Lbfkf;

.field private final j:Laigt;

.field private k:Z


# direct methods
.method public constructor <init>(Llht;Lazhz;Lalsx;Llhx;Llyg;Laigt;Laltd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lannj;->f:Z

    .line 6
    .line 7
    const-string p8, ""

    .line 8
    .line 9
    iput-object p8, p0, Lannj;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    sget-object p8, Lazhw;->b:Lazhw;

    .line 12
    .line 13
    iput-object p8, p0, Lannj;->h:Lazhw;

    .line 14
    .line 15
    const/4 p8, 0x0

    .line 16
    iput-object p8, p0, Lannj;->i:Lbfkf;

    .line 17
    .line 18
    iput-boolean p2, p0, Lannj;->k:Z

    .line 19
    .line 20
    iput-object p1, p0, Lannj;->a:Llht;

    .line 21
    .line 22
    iput-object p3, p0, Lannj;->b:Lalsx;

    .line 23
    .line 24
    iput-object p4, p0, Lannj;->d:Llhx;

    .line 25
    .line 26
    iput-object p5, p0, Lannj;->e:Llyg;

    .line 27
    .line 28
    iput-object p6, p0, Lannj;->j:Laigt;

    .line 29
    .line 30
    iput-object p7, p0, Lannj;->c:Laltd;

    .line 31
    .line 32
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
    .locals 2

    .line 1
    iget-object p1, p0, Lannj;->d:Llhx;

    .line 2
    .line 3
    invoke-interface {p1}, Llhx;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lannj;->i:Lbfkf;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lannj;->a:Llht;

    .line 14
    .line 15
    invoke-virtual {p1}, Llht;->I()Lbc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Llhn;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lannj;->e:Llyg;

    .line 24
    .line 25
    check-cast p1, Llhn;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Llyg;->a(Llhn;Z)Llyf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lannj;->i:Lbfkf;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Llyf;->c(Lbfkf;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lannj;->a:Llht;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lby;->ai()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lannj;->b:Lalsx;

    .line 52
    .line 53
    sget-object v0, Laltf;->b:Laltf;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lalsx;->v(Laltf;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 59
    .line 60
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lannj;->h:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Lannj;->a:Llht;

    .line 2
    .line 3
    const-string v1, "clipboard"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/ClipboardManager;

    .line 10
    .line 11
    const v2, 0x7f140730

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llht;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lannj;->g:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f140732

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 43
    .line 44
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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lannj;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v0, 0x7f080b7b

    .line 8
    .line 9
    .line 10
    sget-object v1, Lazfa;->P:Lmbv;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Lbqpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lanqd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanqm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lannj;->g:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lanqm;-><init>(ILjava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lannj;->c:Laltd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laltd;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lannj;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lannj;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lannj;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lannj;->pW()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Llwf;->bJ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lannj;->g:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1}, Llwf;->ak()Lcaly;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget v3, v0, Lcaly;->c:I

    .line 28
    .line 29
    invoke-static {v3}, La;->bQ(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_5

    .line 38
    .line 39
    iget v3, v0, Lcaly;->b:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x10

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Lcaly;->f:Lcajp;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcajp;->a:Lcajp;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v0, Lcajp;->b:Lcegi;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcajo;

    .line 68
    .line 69
    iget v3, v3, Lcajo;->c:I

    .line 70
    .line 71
    invoke-static {v3}, Lcbjv;->a(I)Lcbjv;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lcbjv;->a:Lcbjv;

    .line 78
    .line 79
    :cond_4
    sget-object v4, Lcbjv;->e:Lcbjv;

    .line 80
    .line 81
    if-ne v3, v4, :cond_3

    .line 82
    .line 83
    move v2, v1

    .line 84
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lannj;->f:Z

    .line 85
    .line 86
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v2, Lcfgn;->iz:Lbrxm;

    .line 95
    .line 96
    iput-object v2, v0, Lazht;->d:Lbrxm;

    .line 97
    .line 98
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lannj;->h:Lazhw;

    .line 103
    .line 104
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lannj;->i:Lbfkf;

    .line 109
    .line 110
    iget-object v0, p0, Lannj;->j:Laigt;

    .line 111
    .line 112
    invoke-interface {v0}, Laigt;->c()Lbxvy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lbxvy;->b:Lbxvy;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lamra;->c(Llwf;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    iput-boolean v1, p0, Lannj;->k:Z

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    sget-object v0, Lazhw;->b:Lazhw;

    .line 2
    .line 3
    iput-object v0, p0, Lannj;->h:Lazhw;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lannj;->g:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lannj;->f:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lannj;->i:Lbfkf;

    .line 14
    .line 15
    iput-boolean v0, p0, Lannj;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lannj;->n()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
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
    .locals 4

    .line 1
    iget-boolean v0, p0, Lannj;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lannj;->a:Llht;

    .line 8
    .line 9
    iget-object v3, p0, Lannj;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v2, v1

    .line 14
    .line 15
    const v1, 0x7f140099

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lannj;->a:Llht;

    .line 24
    .line 25
    iget-object v3, p0, Lannj;->g:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    const v1, 0x7f140097

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
