.class public Lalwc;
.super Lamzi;
.source "PG"


# instance fields
.field private final a:Lcgri;

.field private final b:Lbdih;

.field private final c:Ljava/lang/String;

.field private final d:Lazhw;

.field private final e:Lasqq;

.field private final f:Lbdkf;

.field private final g:Lasqq;

.field private final h:Ljava/lang/String;

.field private final i:Lazhw;

.field private j:Z

.field private final k:Lbqpa;


# direct methods
.method public constructor <init>(Lcgri;Lbdih;Landroid/content/res/Resources;Lasqq;Lbdkf;Lasqq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcgri<",
            "Lalue;",
            ">;",
            "Lbdih;",
            "Landroid/content/res/Resources;",
            "Lasqq<",
            "Larzm<",
            "Lalvf;",
            ">;>;",
            "Lbdkf;",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamzi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwc;->a:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lalwc;->b:Lbdih;

    .line 7
    .line 8
    iput-object p4, p0, Lalwc;->e:Lasqq;

    .line 9
    .line 10
    iput-object p5, p0, Lalwc;->f:Lbdkf;

    .line 11
    .line 12
    iput-object p6, p0, Lalwc;->g:Lasqq;

    .line 13
    .line 14
    const p1, 0x7f1410e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Layik;->m()Layij;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Layij;->d(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p4, p2

    .line 34
    check-cast p4, Layir;

    .line 35
    .line 36
    iput-object p1, p4, Layir;->k:Ljava/lang/Boolean;

    .line 37
    .line 38
    const p1, 0x7f080b0a

    .line 39
    .line 40
    .line 41
    sget-object p5, Lazfa;->i:Lmbv;

    .line 42
    .line 43
    invoke-static {p1, p5}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p4, Layir;->b:Lbdqq;

    .line 48
    .line 49
    invoke-virtual {p2}, Layij;->a()Layik;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lalwc;->k:Lbqpa;

    .line 58
    .line 59
    invoke-virtual {p6}, Lasqq;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Llwf;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Llwf;->p()Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    const p2, 0x7f1410dc

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lalwc;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p4, Lcfgk;->aM:Lbrxm;

    .line 87
    .line 88
    iput-object p4, p2, Lazht;->d:Lbrxm;

    .line 89
    .line 90
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p0, Lalwc;->d:Lazhw;

    .line 95
    .line 96
    const p2, 0x7f1410d1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lalwc;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lazhw;->b(Lazhw;)Lazht;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcfgk;->aL:Lbrxm;

    .line 110
    .line 111
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 112
    .line 113
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lalwc;->i:Lazhw;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic d(Lalwc;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalwc;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lalwc;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalwc;->a:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lalue;

    .line 8
    .line 9
    iget-object v0, p0, Lalwc;->g:Lasqq;

    .line 10
    .line 11
    iget-object p0, p0, Lalwc;->e:Lasqq;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lalue;->b(Lasqq;Lasqq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbqpa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Layhx;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Layhz;->g()Layhy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lalci;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Layip;

    .line 21
    .line 22
    iput-object v2, v3, Layip;->b:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iget-object v2, p0, Lalwc;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Layhy;->c(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lalwc;->d:Lazhw;

    .line 30
    .line 31
    iput-object v2, v3, Layip;->a:Lazhw;

    .line 32
    .line 33
    invoke-virtual {v1}, Layhy;->a()Layhz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Layhz;->g()Layhy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lalci;

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lalci;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Layip;

    .line 53
    .line 54
    iput-object v2, v3, Layip;->b:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iget-object v2, p0, Lalwc;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Layhy;->c(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lalwc;->i:Lazhw;

    .line 62
    .line 63
    iput-object v2, v3, Layip;->a:Lazhw;

    .line 64
    .line 65
    invoke-virtual {v1}, Layhy;->a()Layhz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwc;->j:Z

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

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Layii;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lalwc;->k:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalwc;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lalwc;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lalwc;->b:Lbdih;

    .line 9
    .line 10
    iget-object v1, p0, Lalwc;->f:Lbdkf;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalwc;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lalwc;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lalwc;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
