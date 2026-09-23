.class public final Lanhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langz;
.implements Lalsr;


# instance fields
.field private final a:Lbdih;

.field private final b:Latqe;

.field private final c:Landroid/content/res/Resources;

.field private d:Lbqpa;

.field private e:Lazhw;

.field private f:Lazhw;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Z

.field private final i:Lgx;


# direct methods
.method public constructor <init>(Lbdih;Lgx;Latqe;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lanhd;->d:Lbqpa;

    .line 9
    .line 10
    sget-object v0, Lazhw;->b:Lazhw;

    .line 11
    .line 12
    iput-object v0, p0, Lanhd;->e:Lazhw;

    .line 13
    .line 14
    sget-object v0, Lazhw;->b:Lazhw;

    .line 15
    .line 16
    iput-object v0, p0, Lanhd;->f:Lazhw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lanhd;->g:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lanhd;->h:Z

    .line 23
    .line 24
    iput-object p1, p0, Lanhd;->a:Lbdih;

    .line 25
    .line 26
    iput-object p2, p0, Lanhd;->i:Lgx;

    .line 27
    .line 28
    iput-object p3, p0, Lanhd;->b:Latqe;

    .line 29
    .line 30
    iput-object p4, p0, Lanhd;->c:Landroid/content/res/Resources;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g(Lanhd;Lazhw;Lccad;)Lbdjg;
    .locals 3

    .line 1
    new-instance v0, Langv;

    .line 2
    .line 3
    invoke-direct {v0}, Langv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lanhd;->i:Lgx;

    .line 7
    .line 8
    iget-object p0, p0, Lgx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkxo;

    .line 11
    .line 12
    iget-object v1, p0, Lkxo;->b:Lkrj;

    .line 13
    .line 14
    new-instance v2, Lanhc;

    .line 15
    .line 16
    iget-object v1, v1, Lkrj;->o:Lcgtm;

    .line 17
    .line 18
    invoke-static {v1}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lkxo;->a:Llbd;

    .line 23
    .line 24
    iget-object p0, p0, Llbd;->a:Llbg;

    .line 25
    .line 26
    iget-object p0, p0, Llbg;->dl:Lcgtm;

    .line 27
    .line 28
    invoke-interface {p0}, Lcgtm;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0, p2, p1}, Lanhc;-><init>(Lcgri;Landroid/content/res/Resources;Lccad;Lazhw;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic k(Lanhd;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lanhd;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lanhd;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Lanhd;->a:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lanhd;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbyhh;

    .line 8
    .line 9
    invoke-interface {v0}, Lbyhh;->a()Lbxvy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhd;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhd;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhd;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanhd;->h:Z

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

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanhd;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1413cf

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

.method public bridge synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanhd;->j()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lbqpa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lanhd;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lanhd;->d:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lanhd;->d:Lbqpa;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Lbqpa;->b(II)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lanhd;->d:Lbqpa;

    .line 24
    .line 25
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
    invoke-direct {p0}, Lanhd;->n()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lalst;->a:Lalst;

    .line 12
    .line 13
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
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
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Llwf;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Lcgei;->f:I

    .line 22
    .line 23
    const/high16 v1, 0x4000000

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Llwf;->q()Lazhw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcgei;->bG:Lccae;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lccae;->a:Lccae;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lccae;->b:Lcegi;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lrwp;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, v2}, Lrwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v1, Lbqpa;->d:I

    .line 60
    .line 61
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbqpa;

    .line 68
    .line 69
    iput-object p1, p0, Lanhd;->d:Lbqpa;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcfgn;->mo:Lbrxm;

    .line 82
    .line 83
    iput-object v1, p1, Lazht;->d:Lbrxm;

    .line 84
    .line 85
    invoke-direct {p0}, Lanhd;->n()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lbrxi;->a:Lbrxi;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1, v1}, Lazht;->s(Lbrxi;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lanhd;->e:Lazhw;

    .line 108
    .line 109
    iget-object p1, p0, Lanhd;->d:Lbqpa;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x2

    .line 116
    if-le p1, v1, :cond_3

    .line 117
    .line 118
    new-instance p1, Lancn;

    .line 119
    .line 120
    invoke-direct {p1, p0, v2}, Lancn;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lanhd;->g:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lcfgn;->mp:Lbrxm;

    .line 130
    .line 131
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 132
    .line 133
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lanhd;->f:Lazhw;

    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method public pW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanhd;->g:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lanhd;->d:Lbqpa;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lanhd;->h:Z

    .line 12
    .line 13
    sget-object v0, Lazhw;->b:Lazhw;

    .line 14
    .line 15
    iput-object v0, p0, Lanhd;->e:Lazhw;

    .line 16
    .line 17
    sget-object v0, Lazhw;->b:Lazhw;

    .line 18
    .line 19
    iput-object v0, p0, Lanhd;->f:Lazhw;

    .line 20
    .line 21
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanhd;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    invoke-direct {p0}, Lanhd;->n()Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lalst;->a:Lalst;

    .line 12
    .line 13
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    return-object v0
.end method
