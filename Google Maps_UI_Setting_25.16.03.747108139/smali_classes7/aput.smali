.class public Laput;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapys;


# instance fields
.field private final a:Lapml;

.field private final b:Lbf;

.field private final c:Lbdih;

.field private final d:Lapxu;

.field private final e:J

.field private final f:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

.field private final g:Laptj;

.field private final h:Lapws;

.field private final i:Lapmq;

.field private final j:Lapla;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Lapmr;


# direct methods
.method public constructor <init>(Lapml;Laplb;Lbf;Lbdih;Lapxu;JLcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;Laptj;Lapws;Lapmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laput;->a:Lapml;

    .line 5
    .line 6
    iput-object p3, p0, Laput;->b:Lbf;

    .line 7
    .line 8
    iput-object p4, p0, Laput;->c:Lbdih;

    .line 9
    .line 10
    iput-object p5, p0, Laput;->d:Lapxu;

    .line 11
    .line 12
    iput-wide p6, p0, Laput;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Laput;->f:Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;

    .line 15
    .line 16
    iput-object p10, p0, Laput;->g:Laptj;

    .line 17
    .line 18
    iput-object p11, p0, Laput;->h:Lapws;

    .line 19
    .line 20
    iput-object p12, p0, Laput;->i:Lapmq;

    .line 21
    .line 22
    invoke-virtual {p3}, Lbf;->mA()Lby;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p4, Lcfgp;->O:Lbrxm;

    .line 27
    .line 28
    sget-object p5, Lcfgp;->aM:Lbrxm;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p4, p5}, Laplb;->a(Lby;Lbrxm;Lbrxm;)Lapla;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laput;->j:Lapla;

    .line 35
    .line 36
    if-eqz p9, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget p2, p10, Laptj;->g:I

    .line 46
    .line 47
    invoke-static {p9}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    const/4 p5, 0x1

    .line 52
    new-array p5, p5, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p6, 0x0

    .line 55
    aput-object p4, p5, p6

    .line 56
    .line 57
    invoke-virtual {p1, p2, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p3}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p2, p10, Laptj;->h:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p1, p0, Laput;->k:Ljava/lang/CharSequence;

    .line 83
    .line 84
    new-instance p2, Lapmn;

    .line 85
    .line 86
    sget-object p1, Laptj;->e:Laptj;

    .line 87
    .line 88
    if-ne p10, p1, :cond_1

    .line 89
    .line 90
    const p1, 0x7f14015f

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const p1, 0x7f14014f

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p3, p1}, Lbf;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object p4, p8

    .line 105
    const/16 p8, 0x18

    .line 106
    .line 107
    const/4 p9, 0x0

    .line 108
    const/4 p6, 0x0

    .line 109
    const/4 p7, 0x0

    .line 110
    invoke-direct/range {p2 .. p9}, Lapmn;-><init>(Landroid/content/Context;Lcom/google/android/apps/gmm/reportaproblem/common/model/StringFieldModel;Ljava/lang/String;Lbrxm;Lapmm;ILckgv;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Laput;->l:Lapmr;

    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic c(Laput;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Laput;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Laput;)Lbf;
    .locals 0

    .line 1
    iget-object p0, p0, Laput;->b:Lbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Laput;)Laptj;
    .locals 0

    .line 1
    iget-object p0, p0, Laput;->g:Laptj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Laput;)Lapws;
    .locals 0

    .line 1
    iget-object p0, p0, Laput;->h:Lapws;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Laput;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laput;->h:Lapws;

    .line 2
    .line 3
    check-cast p0, Lapuc;

    .line 4
    .line 5
    iget-object p0, p0, Lapuc;->a:Laptk;

    .line 6
    .line 7
    check-cast p0, Lapur;

    .line 8
    .line 9
    iget-object p1, p0, Lapur;->an:Laput;

    .line 10
    .line 11
    invoke-virtual {p1}, Laput;->h()Lapmr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lapmr;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapur;->an:Laput;

    .line 22
    .line 23
    invoke-virtual {p0}, Laput;->e()Lapla;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lapla;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lapur;->au:Laazg;

    .line 32
    .line 33
    invoke-interface {p0}, Laazg;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic m(Laput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->c:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laput;->i:Lapmq;

    .line 7
    .line 8
    invoke-interface {p0}, Lapmq;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Laput;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laput;->h:Lapws;

    .line 2
    .line 3
    invoke-interface {p0}, Lapws;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic r(Laput;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Laput;->s()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laput;->g:Laptj;

    .line 2
    .line 3
    sget-object v1, Laptj;->e:Laptj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Laput;->h()Lapmr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lapmr;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    return v2
.end method


# virtual methods
.method public b()Lmfk;
    .locals 1

    .line 1
    new-instance v0, Lapus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapus;-><init>(Laput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lapla;
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->j:Lapla;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lapml;
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->a:Lapml;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic g()Lapmp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laput;->f()Lapml;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lapmr;
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->l:Lapmr;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laput;->d:Lapxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapxu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laput;->h()Lapmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapud;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lapud;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lapmr;->l(Lapmq;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laput;->h()Lapmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lapmr;->l(Lapmq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public rT()Lmkx;
    .locals 9

    .line 1
    iget-object v0, p0, Laput;->b:Lbf;

    .line 2
    .line 3
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laput;->g:Laptj;

    .line 8
    .line 9
    iget v3, v2, Laptj;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lbf;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lmkv;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, v1, Lmkv;->C:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v1, Lmkv;->x:Z

    .line 22
    .line 23
    new-instance v4, Lapum;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, p0, v5}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lazhw;->a:Lbraj;

    .line 33
    .line 34
    new-instance v4, Lazht;

    .line 35
    .line 36
    invoke-direct {v4}, Lazht;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lbson;

    .line 40
    .line 41
    iget-wide v6, p0, Laput;->e:J

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Lbson;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, Lazht;->f:Lbson;

    .line 47
    .line 48
    iget-object v5, v2, Laptj;->k:Lbrxm;

    .line 49
    .line 50
    iput-object v5, v4, Lazht;->d:Lbrxm;

    .line 51
    .line 52
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v1, Lmkv;->o:Lazhw;

    .line 57
    .line 58
    iget-object v4, p0, Laput;->d:Lapxu;

    .line 59
    .line 60
    invoke-virtual {v4}, Lapxu;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iput v3, v1, Lmkv;->E:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v4, 0x7f14187f

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lmkl;->b(I)Lmkl;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lazht;

    .line 77
    .line 78
    invoke-direct {v5}, Lazht;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lbson;

    .line 82
    .line 83
    invoke-direct {v8, v6, v7}, Lbson;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput-object v8, v5, Lazht;->f:Lbson;

    .line 87
    .line 88
    iget-object v2, v2, Laptj;->j:Lbrxm;

    .line 89
    .line 90
    iput-object v2, v5, Lazht;->d:Lbrxm;

    .line 91
    .line 92
    invoke-virtual {v5}, Lazht;->a()Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v4, Lmkl;->f:Lazhw;

    .line 97
    .line 98
    iput v0, v4, Lmkl;->h:I

    .line 99
    .line 100
    new-instance v0, Lapum;

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    invoke-direct {v0, p0, v2}, Lapum;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Laput;->s()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/2addr v0, v3

    .line 114
    iput-boolean v0, v4, Lmkl;->o:Z

    .line 115
    .line 116
    new-instance v0, Lmkn;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Lmkn;-><init>(Lmkl;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lmkv;->d(Lmkn;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v0, Lmkx;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
