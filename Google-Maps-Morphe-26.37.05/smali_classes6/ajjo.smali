.class public final Lajjo;
.super Lajkm;
.source "PG"

# interfaces
.implements Lajka;
.implements Lajvh;
.implements Lajmd;


# static fields
.field public static final a:Lbwny;


# instance fields
.field public aA:Lcpuk;

.field public aB:Layxj;

.field public aC:Lcpuk;

.field public aD:Laidb;

.field public aE:Lajab;

.field public aF:Lawcf;

.field public aG:Lajzi;

.field public aH:Lcpuk;

.field public aI:Lnxw;

.field public aJ:Ljava/util/concurrent/Executor;

.field public aK:Lbyyj;

.field public aL:Ljava/util/concurrent/Executor;

.field public aM:I

.field public aN:Lajlk;

.field public aW:Lajtr;

.field public aX:Laybo;

.field public aY:Lajkv;

.field aZ:Lakjy;

.field public ai:I

.field public aj:Lajkb;

.field public ak:Lajue;

.field public al:Laino;

.field public am:Lbvtl;

.field public an:Ljava/lang/Runnable;

.field public ao:Lajuy;

.field public ap:Lajvi;

.field public aq:Landroid/content/pm/ResolveInfo;

.field public ar:Lbmvx;

.field public as:Z

.field public at:Lndw;

.field public au:Lbgsg;

.field public av:Lnxq;

.field public aw:Lcpuk;

.field public ax:Lajts;

.field public ay:Laiyx;

.field public az:Lawau;

.field public b:Laxre;

.field public ba:Lajok;

.field public bb:Lbjsg;

.field public bc:Lahaf;

.field public bd:Lalbs;

.field public be:Lntx;

.field public bf:Ljyv;

.field public bg:Lambj;

.field public bh:Lbeop;

.field public bi:Lbeop;

.field private bj:Ljava/lang/String;

.field private bk:Lajjs;

.field private bl:Lawog;

.field private bm:Landroid/app/ProgressDialog;

.field private final bn:Lajaa;

.field private bo:Lbsvt;

.field private bp:Lajlg;

.field private bq:Lbytb;

.field private br:Lbytb;

.field private bs:Lbytb;

.field private bt:Lbytb;

.field private final bu:Lazds;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lajjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajjo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajjo;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajkm;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lajjo;->ai:I

    .line 7
    .line 8
    new-instance v0, Lazds;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lajjo;->bu:Lazds;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lajjo;->as:Z

    .line 17
    .line 18
    new-instance v0, Lajfd;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lajfd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lajjo;->bn:Lajaa;

    .line 25
    return-void
.end method

.method private static bD()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.SEND"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/high16 v1, 0x8080000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "text/plain"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    return-object v0
.end method

.method private final bE()Lcjiu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->az:Lawau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawau;->b()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    if-le v0, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v2

    .line 21
    .line 22
    :cond_2
    :goto_1
    sget-object v2, Lcjiu;->a:Lcjiu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object p0, p0, Lajjo;->az:Lawau;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lawau;->e()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v3, Lcjiu;

    .line 40
    .line 41
    iget v4, v3, Lcjiu;->b:I

    .line 42
    or-int/2addr v1, v4

    .line 43
    .line 44
    iput v1, v3, Lcjiu;->b:I

    .line 45
    .line 46
    iput-boolean p0, v3, Lcjiu;->c:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast p0, Lcjiu;

    .line 54
    .line 55
    iget v1, p0, Lcjiu;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lcjiu;->b:I

    .line 60
    .line 61
    iput v0, p0, Lcjiu;->d:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcjiu;

    .line 68
    return-object p0
.end method

.method private final bF()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lajjo;->aM:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1413e4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lajjo;->e:Lajjn;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1413e5

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, Lajjn;->a:Lajjm;

    .line 23
    .line 24
    sget-object v3, Lajjm;->c:Lajjm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lajjo;->e:Lajjn;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lajjn;->b()Lbvtl;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Laiwf;

    .line 48
    .line 49
    iget-object v3, v0, Laiwf;->c:Lbvtl;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Laiwf;->b:Lbvtl;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v4, v0, Laiwf;->b:Lbvtl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Laiwf;->e:Lbvtl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    .line 90
    const v6, 0x7f1413e6

    .line 91
    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v1, v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    iget-object v4, p0, Lajjo;->aD:Laidb;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v7, Laida;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v4, v0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Laida;->m()V

    .line 124
    .line 125
    const-string v0, "%s"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iget-object v7, p0, Lajjo;->aD:Laidb;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    new-instance v8, Laicz;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v7, v6}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 145
    const/4 v6, 0x2

    .line 146
    .line 147
    new-array v6, v6, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, v6, v5

    .line 150
    .line 151
    aput-object v4, v6, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v6}, Laicz;->a([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Ljava/lang/CharSequence;

    .line 173
    return-object p0

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method

.method private final bG()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->aj:Lajkb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lajjo;->ba:Lajok;

    .line 8
    .line 9
    new-instance v2, Lajok;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iget-object p0, p0, Lajjo;->br:Lbytb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object v1, v0, Lajkb;->w:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lajkb;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 35
    .line 36
    :cond_1
    iput-object p0, v0, Lajkb;->w:Landroid/view/View;

    .line 37
    .line 38
    iput-object v2, v0, Lajkb;->A:Lajok;

    .line 39
    .line 40
    iget-object v1, v0, Lajkb;->u:Lgrc;

    .line 41
    .line 42
    check-cast v1, Lgrl;

    .line 43
    .line 44
    iget-object v1, v1, Lgrl;->d:Lgrb;

    .line 45
    .line 46
    sget-object v2, Lgrb;->c:Lgrb;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object v0, v0, Lajkb;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private final bH()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->bf:Ljyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljyv;->F()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 14
    .line 15
    new-instance v0, Lbvoo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbvoo;->z(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lbvoo;->ay(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbvoo;->P(Z)V

    .line 31
    .line 32
    sget-object v1, Lbcbo;->b:Lbcbo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 36
    .line 37
    sget-object v1, Lneo;->a:Lneo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbvoo;->O(Lneo;)V

    .line 41
    .line 42
    sget-object v1, Lnej;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljna;->e()Lnec;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lnec;->x(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbvoo;->T(Lnec;)V

    .line 53
    .line 54
    iget-object v1, p0, Lajjo;->aj:Lajkb;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lajjo;->bt:Lbytb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lajjo;->br:Lbytb;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lajjo;->at:Lndw;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 88
    .line 89
    new-instance v0, Lbvoo;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lbvoo;->z(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lbvoo;->ay(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lbvoo;->W(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbvoo;->P(Z)V

    .line 108
    .line 109
    sget-object v1, Lbcbo;->f:Lbcbo;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 113
    .line 114
    sget-object v1, Lneo;->a:Lneo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbvoo;->O(Lneo;)V

    .line 118
    .line 119
    iget-object v1, p0, Lajjo;->aj:Lajkb;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lajjo;->bt:Lbytb;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lajjo;->br:Lbytb;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 141
    .line 142
    iget-object v1, p0, Lajjo;->bs:Lbytb;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbvoo;->an(Landroid/view/View;)V

    .line 153
    .line 154
    :goto_1
    iget-object v1, p0, Lajjo;->bq:Lbytb;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lbvoo;->Y(Landroid/view/View;I)V

    .line 163
    .line 164
    iget-object p0, p0, Lajjo;->at:Lndw;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 172
    return-void
.end method

.method private final bI(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajjo;->bb:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbcbe;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lboda;->n()V

    .line 21
    return-void
.end method

.method private final bJ()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final bK()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lajjo;->aM:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x2

    .line 9
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lajkm;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lajjo;->be:Lntx;

    .line 6
    .line 7
    new-instance p2, Lajjr;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lajjo;->bq:Lbytb;

    .line 19
    .line 20
    iget-object p1, p0, Lajjo;->be:Lntx;

    .line 21
    .line 22
    new-instance p2, Lajjv;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lajjo;->br:Lbytb;

    .line 32
    .line 33
    iget-object p1, p0, Lajjo;->be:Lntx;

    .line 34
    .line 35
    new-instance p2, Lajkl;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lajjo;->bs:Lbytb;

    .line 45
    .line 46
    iget-object p1, p0, Lajjo;->be:Lntx;

    .line 47
    .line 48
    new-instance p2, Lajko;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lajjo;->bt:Lbytb;

    .line 58
    .line 59
    iget-object p0, p0, Lajjo;->br:Lbytb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final aU()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->bi:Lbeop;

    .line 3
    .line 4
    iget-object p0, p0, Lnwq;->aQ:Lnxq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbeop;->bH(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public final aW()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aX(Landroid/content/Intent;Lcjkf;I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Lcjkf;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lcjkf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcjit;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lcjit;->a:Lcjit;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p2, Lcjit;->e:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3, v1}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    const-string p3, "android.intent.extra.TEXT"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    :try_start_0
    iget-object p2, p0, Lajjo;->aC:Lcpuk;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lazah;

    .line 38
    .line 39
    new-instance p3, Laizc;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p0, p1, v1}, Laizc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lazah;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-void

    .line 49
    .line 50
    :catch_0
    sget-object p2, Lajjo;->a:Lbwny;

    .line 51
    .line 52
    sget-object p3, Lbmsm;->a:Lbmsm;

    .line 53
    .line 54
    const-string v1, "Permission Denied when attempting to open android share sheet."

    .line 55
    .line 56
    const/16 v3, 0x1311

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v1, v3, p2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "AndroidShareSheet"

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    .line 76
    const v1, 0x7f141f7d

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3, v1, v0}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p2}, Lajjo;->bI(Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p0, p0, Lajjo;->bl:Lawog;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lawog;->d(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method public final aY(Landroid/content/Intent;Ljava/lang/String;Lcjkf;I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p3, Lcjkf;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p3, p3, Lcjkf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lcjit;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p3, Lcjit;->a:Lcjit;

    .line 13
    .line 14
    :goto_0
    iget-object p3, p3, Lcjit;->e:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lawoi;->a(Landroid/content/ComponentName;)Lawoh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Lawoi;->c(Ljava/lang/String;Lawoh;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object p3, v1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p4, v1}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    const-string p4, "android.intent.extra.TEXT"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    :try_start_0
    iget-object p3, p0, Lajjo;->aC:Lcpuk;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Lazah;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lajok;->hD(Landroid/content/Intent;)V

    .line 57
    const/4 p4, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0, p1, p4}, Lazah;->g(Lbh;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    .line 63
    :catch_0
    sget-object p3, Lajjo;->a:Lbwny;

    .line 64
    .line 65
    sget-object p4, Lbmsm;->a:Lbmsm;

    .line 66
    .line 67
    const-string v1, "Permission Denied when attempting to start a third party app."

    .line 68
    .line 69
    const/16 v3, 0x1312

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v1, v3, p3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, v0, v2

    .line 85
    .line 86
    .line 87
    const p2, 0x7f141f7d

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p4, p2, v0}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2}, Lajjo;->bI(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p0, p0, Lajjo;->bl:Lawog;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lawog;->d(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public final aZ()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajjo;->by()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lajjo;->ai:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lajjo;->bD()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lajjj;

    .line 18
    .line 19
    const-string v2, "AndroidShareSheet"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lajjl;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lajjm;->d:Lajjm;

    .line 25
    .line 26
    new-instance v2, Lajjk;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3, v3}, Lajjn;-><init>(Lajjm;Lajjl;Lbsvt;Laiwf;)V

    .line 31
    .line 32
    iput-object v2, p0, Lajjo;->e:Lajjn;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lajjo;->b()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final ag(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laosn;->z:Laosn;

    .line 3
    .line 4
    iget v0, v0, Laosn;->M:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    .line 10
    if-ne p2, p1, :cond_3

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    sget-object p0, Lajjo;->a:Lbwny;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "Activity result data is lost."

    .line 21
    .line 22
    const/16 p2, 0x130e

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    const-string p1, "sendkit_result"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbsvt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbh;->aC()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lajjo;->bA(Lbsvt;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Lajjo;->bo:Lbsvt;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lajjo;->aF:Lawcf;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-boolean p1, p1, Lcfas;->ap:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lajjo;->aM:I

    .line 63
    const/4 p2, 0x2

    .line 64
    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    return-void

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lajjo;->d()V

    .line 71
    .line 72
    iget-object p0, p0, Lajjo;->aw:Lcpuk;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Laivn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Laivn;->p()V

    .line 82
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajkm;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lajjo;->ar:Lbmvx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajjo;->aG:Lajzi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lajjo;->ar:Lbmvx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lajjo;->ar:Lbmvx;

    .line 25
    :cond_0
    return-void
.end method

.method public final ak(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajjo;->ao:Lajuy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p3}, Lajuy;->a(I[I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajkm;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Lajjo;->bo:Lbsvt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lajjo;->bA(Lbsvt;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lajjo;->bo:Lbsvt;

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lajjo;->e:Lajjn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget v0, v1, Lajjo;->ai:I

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, v1, Lajjo;->ai:I

    .line 16
    .line 17
    new-instance v2, Landroid/app/ProgressDialog;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbh;->B()Landroid/content/Context;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    const v5, 0x7f1408ec

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 56
    .line 57
    iput-object v2, v1, Lajjo;->bm:Landroid/app/ProgressDialog;

    .line 58
    .line 59
    iget v2, v1, Lajjo;->aM:I

    .line 60
    .line 61
    iget v4, v1, Lajjo;->ai:I

    .line 62
    .line 63
    if-ne v2, v0, :cond_12

    .line 64
    .line 65
    if-ne v4, v0, :cond_1

    .line 66
    move v2, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v3

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v4, v1, Lajjo;->aj:Lajkb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v4, v4, Lajkb;->a:Lajuc;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lajtz;->p()Ljava/lang/Boolean;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    iget-object v5, v1, Lajjo;->aj:Lajkb;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v5, v5, Lajkb;->a:Lajuc;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lajtz;->a()I

    .line 101
    move-result v5

    .line 102
    .line 103
    iget-object v6, v1, Lajjo;->e:Lajjn;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v7, v6, Lajjn;->a:Lajjm;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lajjm;->ordinal()I

    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x2

    .line 114
    .line 115
    if-eqz v7, :cond_10

    .line 116
    .line 117
    if-eq v7, v0, :cond_a

    .line 118
    const/4 v9, 0x3

    .line 119
    .line 120
    if-eq v7, v8, :cond_2

    .line 121
    .line 122
    if-eq v7, v9, :cond_10

    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_2
    sget-object v7, Lcdwm;->a:Lcdwm;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lajjn;->b()Lbvtl;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Laiwf;

    .line 141
    .line 142
    iget-object v10, v6, Laiwf;->a:Laivs;

    .line 143
    .line 144
    iget-object v6, v6, Laiwf;->b:Lbvtl;

    .line 145
    .line 146
    const-string v11, ""

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v10, Laivs;->b:Laivr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Laivr;->ordinal()I

    .line 158
    move-result v12

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    const/4 v13, 0x6

    .line 162
    .line 163
    if-eq v12, v0, :cond_6

    .line 164
    .line 165
    if-eq v12, v8, :cond_4

    .line 166
    .line 167
    if-eq v12, v9, :cond_3

    .line 168
    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw v0

    .line 175
    .line 176
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    const-string v1, "You cannot recreate a token share."

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_4
    sget-object v9, Lcjkg;->a:Lcjkg;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    sget-object v12, Lcjit;->a:Lcjit;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    sget-object v14, Lcjis;->a:Lcjis;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v15, Lcjis;

    .line 208
    .line 209
    iget v3, v15, Lcjis;->b:I

    .line 210
    or-int/2addr v3, v0

    .line 211
    .line 212
    iput v3, v15, Lcjis;->b:I

    .line 213
    .line 214
    iput-object v6, v15, Lcjis;->c:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v3, Laivr;->c:Laivr;

    .line 217
    .line 218
    if-ne v11, v3, :cond_5

    .line 219
    move v3, v0

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const/4 v3, 0x0

    .line 222
    .line 223
    :goto_1
    const-string v6, "Trying to get email address of non-email instance."

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v6}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 227
    .line 228
    iget-object v3, v10, Laivs;->a:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v6, v14, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v6, Lcjis;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget v10, v6, Lcjis;->b:I

    .line 241
    or-int/2addr v10, v8

    .line 242
    .line 243
    iput v10, v6, Lcjis;->b:I

    .line 244
    .line 245
    iput-object v3, v6, Lcjis;->d:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v3, v12, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v3, Lcjit;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    check-cast v6, Lcjis;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v6, v3, Lcjit;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v13, v3, Lcjit;->c:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v3, v9, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v3, Lcjkg;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    check-cast v6, Lcjit;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v6, v3, Lcjkg;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v8, v3, Lcjkg;->b:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    check-cast v3, Lcjkg;

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_6
    sget-object v3, Lcjkg;->a:Lcjkg;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    sget-object v9, Lcjit;->a:Lcjit;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    sget-object v12, Lcjis;->a:Lcjis;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 317
    .line 318
    check-cast v14, Lcjis;

    .line 319
    .line 320
    iget v15, v14, Lcjis;->b:I

    .line 321
    or-int/2addr v15, v0

    .line 322
    .line 323
    iput v15, v14, Lcjis;->b:I

    .line 324
    .line 325
    iput-object v6, v14, Lcjis;->c:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v6, Laivr;->b:Laivr;

    .line 328
    .line 329
    if-ne v11, v6, :cond_7

    .line 330
    move v6, v0

    .line 331
    goto :goto_2

    .line 332
    :cond_7
    const/4 v6, 0x0

    .line 333
    .line 334
    :goto_2
    const-string v11, "Trying to get phone number of non-phone instance."

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v11}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 338
    .line 339
    iget-object v6, v10, Laivs;->a:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v10, v12, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast v10, Lcjis;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iget v11, v10, Lcjis;->b:I

    .line 352
    .line 353
    or-int/lit8 v11, v11, 0x4

    .line 354
    .line 355
    iput v11, v10, Lcjis;->b:I

    .line 356
    .line 357
    iput-object v6, v10, Lcjis;->e:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v6, v9, Lcmek;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v6, Lcjit;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    check-cast v10, Lcjis;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iput-object v10, v6, Lcjit;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput v13, v6, Lcjit;->c:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 383
    .line 384
    check-cast v6, Lcjkg;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    check-cast v9, Lcjit;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iput-object v9, v6, Lcjkg;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput v8, v6, Lcjkg;->b:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Lcjkg;

    .line 404
    goto :goto_3

    .line 405
    .line 406
    :cond_8
    sget-object v3, Lcjkg;->a:Lcjkg;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    sget-object v9, Lcjja;->a:Lcjja;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 422
    .line 423
    check-cast v11, Lcjja;

    .line 424
    .line 425
    iget v12, v11, Lcjja;->b:I

    .line 426
    .line 427
    or-int/lit8 v12, v12, 0x8

    .line 428
    .line 429
    iput v12, v11, Lcjja;->b:I

    .line 430
    .line 431
    iput-object v6, v11, Lcjja;->e:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Laivs;->h()Ljava/lang/String;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 441
    .line 442
    check-cast v10, Lcjja;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iget v11, v10, Lcjja;->b:I

    .line 448
    or-int/2addr v11, v0

    .line 449
    .line 450
    iput v11, v10, Lcjja;->b:I

    .line 451
    .line 452
    iput-object v6, v10, Lcjja;->c:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 458
    .line 459
    check-cast v6, Lcjkg;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    check-cast v9, Lcjja;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iput-object v9, v6, Lcjkg;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iput v0, v6, Lcjkg;->b:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    check-cast v3, Lcjkg;

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 484
    .line 485
    check-cast v6, Lcdwm;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    iput-object v3, v6, Lcdwm;->c:Lcjkg;

    .line 491
    .line 492
    iget v3, v6, Lcdwm;->b:I

    .line 493
    or-int/2addr v3, v0

    .line 494
    .line 495
    iput v3, v6, Lcdwm;->b:I

    .line 496
    .line 497
    if-nez v4, :cond_9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v3, v7, Lcmek;->instance:Lcmes;

    .line 503
    .line 504
    check-cast v3, Lcdwm;

    .line 505
    .line 506
    iget v4, v3, Lcdwm;->b:I

    .line 507
    or-int/2addr v4, v8

    .line 508
    .line 509
    iput v4, v3, Lcdwm;->b:I

    .line 510
    .line 511
    iput v5, v3, Lcdwm;->d:I

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    check-cast v3, Lcdwm;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_a
    iget-object v3, v1, Lajjo;->ax:Lajts;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lajjn;->a()Lbvtl;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    check-cast v6, Lbsvt;

    .line 535
    .line 536
    iget-object v6, v6, Lbsvt;->c:Lbtpv;

    .line 537
    .line 538
    iget-object v7, v6, Lbtpv;->c:Lcmfj;

    .line 539
    .line 540
    .line 541
    invoke-interface {v7}, Lcmfj;->size()I

    .line 542
    move-result v7

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 546
    move-result-object v7

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6, v0}, Lajts;->c(Lbtpv;Z)Lcom/google/common/collect/ImmutableList;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 554
    move-result-object v6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    .line 561
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    move-result v9

    .line 563
    .line 564
    if-eqz v9, :cond_f

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object v9

    .line 569
    .line 570
    check-cast v9, Lcjkg;

    .line 571
    .line 572
    sget-object v10, Lcdwm;->a:Lcdwm;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 576
    move-result-object v10

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 582
    .line 583
    check-cast v11, Lcdwm;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    iput-object v9, v11, Lcdwm;->c:Lcjkg;

    .line 589
    .line 590
    iget v12, v11, Lcdwm;->b:I

    .line 591
    or-int/2addr v12, v0

    .line 592
    .line 593
    iput v12, v11, Lcdwm;->b:I

    .line 594
    .line 595
    iget v9, v9, Lcjkg;->b:I

    .line 596
    .line 597
    if-ne v9, v0, :cond_c

    .line 598
    .line 599
    if-nez v4, :cond_b

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v9, v10, Lcmek;->instance:Lcmes;

    .line 605
    .line 606
    check-cast v9, Lcdwm;

    .line 607
    .line 608
    iget v11, v9, Lcdwm;->b:I

    .line 609
    or-int/2addr v11, v8

    .line 610
    .line 611
    iput v11, v9, Lcdwm;->b:I

    .line 612
    .line 613
    iput v5, v9, Lcdwm;->d:I

    .line 614
    goto :goto_7

    .line 615
    :cond_b
    move v9, v0

    .line 616
    move v11, v9

    .line 617
    goto :goto_5

    .line 618
    :cond_c
    move v11, v4

    .line 619
    .line 620
    :goto_5
    if-ne v9, v8, :cond_e

    .line 621
    .line 622
    if-eqz v11, :cond_d

    .line 623
    .line 624
    iget v9, v3, Lajts;->a:I

    .line 625
    goto :goto_6

    .line 626
    :cond_d
    move v9, v5

    .line 627
    .line 628
    .line 629
    :goto_6
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 632
    .line 633
    check-cast v11, Lcdwm;

    .line 634
    .line 635
    iget v12, v11, Lcdwm;->b:I

    .line 636
    or-int/2addr v12, v8

    .line 637
    .line 638
    iput v12, v11, Lcdwm;->b:I

    .line 639
    .line 640
    iput v9, v11, Lcdwm;->d:I

    .line 641
    .line 642
    .line 643
    :cond_e
    :goto_7
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    check-cast v9, Lcdwm;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 650
    goto :goto_4

    .line 651
    .line 652
    .line 653
    :cond_f
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 658
    goto :goto_8

    .line 659
    .line 660
    :cond_10
    sget-object v3, Lcdwm;->a:Lcdwm;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 668
    .line 669
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 670
    .line 671
    check-cast v4, Lcdwm;

    .line 672
    .line 673
    iget v7, v4, Lcdwm;->b:I

    .line 674
    or-int/2addr v7, v8

    .line 675
    .line 676
    iput v7, v4, Lcdwm;->b:I

    .line 677
    .line 678
    iput v5, v4, Lcdwm;->d:I

    .line 679
    .line 680
    sget-object v4, Lcjkg;->a:Lcjkg;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    sget-object v5, Lcjit;->a:Lcjit;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 690
    move-result-object v5

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Lajjn;->c()Lbvtl;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 698
    move-result-object v6

    .line 699
    .line 700
    check-cast v6, Lajjl;

    .line 701
    .line 702
    iget-object v6, v6, Lajjl;->b:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 706
    .line 707
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 708
    .line 709
    check-cast v7, Lcjit;

    .line 710
    const/4 v9, 0x7

    .line 711
    .line 712
    iput v9, v7, Lcjit;->c:I

    .line 713
    .line 714
    iput-object v6, v7, Lcjit;->d:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 718
    .line 719
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 720
    .line 721
    check-cast v6, Lcjkg;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    check-cast v5, Lcjit;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    iput-object v5, v6, Lcjkg;->c:Ljava/lang/Object;

    .line 733
    .line 734
    iput v8, v6, Lcjkg;->b:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 738
    .line 739
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 740
    .line 741
    check-cast v5, Lcdwm;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    check-cast v4, Lcjkg;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    iput-object v4, v5, Lcdwm;->c:Lcjkg;

    .line 753
    .line 754
    iget v4, v5, Lcdwm;->b:I

    .line 755
    or-int/2addr v4, v0

    .line 756
    .line 757
    iput v4, v5, Lcdwm;->b:I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    check-cast v3, Lcdwm;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 767
    .line 768
    :goto_8
    iget-object v3, v1, Lajjo;->b:Laxre;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    monitor-enter p0

    .line 773
    .line 774
    :try_start_0
    iget-object v4, v1, Lajjo;->aN:Lajlk;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    iget v5, v4, Lajlk;->as:I

    .line 784
    .line 785
    if-eqz v5, :cond_11

    .line 786
    .line 787
    sget-object v0, Lajlk;->a:Lbwny;

    .line 788
    .line 789
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    const/16 v2, 0x1335

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    check-cast v0, Lbwnv;

    .line 802
    .line 803
    iget v2, v4, Lajlk;->as:I

    .line 804
    .line 805
    const-string v3, "startCreateSharesFlow called when state is %d"

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v3, v2}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 809
    goto :goto_9

    .line 810
    .line 811
    :cond_11
    iput-object v2, v4, Lajlk;->an:Lcom/google/common/collect/ImmutableList;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Laxre;->h()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    iput-object v2, v4, Lajlk;->am:Ljava/lang/String;

    .line 818
    .line 819
    iput-boolean v0, v4, Lajlk;->ao:Z

    .line 820
    .line 821
    iput v0, v4, Lajlk;->as:I

    .line 822
    .line 823
    iget-object v0, v4, Lajlk;->au:Lajlz;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lajlz;->v()V

    .line 827
    :goto_9
    monitor-exit p0

    .line 828
    return-void

    .line 829
    :catchall_0
    move-exception v0

    .line 830
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    throw v0

    .line 832
    .line 833
    :cond_12
    if-ne v4, v0, :cond_13

    .line 834
    move v3, v0

    .line 835
    goto :goto_a

    .line 836
    :cond_13
    const/4 v3, 0x0

    .line 837
    .line 838
    .line 839
    :goto_a
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 840
    .line 841
    iget-object v2, v1, Lajjo;->e:Lajjn;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    iget-object v2, v2, Lajjn;->a:Lajjm;

    .line 847
    .line 848
    sget-object v3, Lajjm;->c:Lajjm;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v3}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 852
    monitor-enter p0

    .line 853
    .line 854
    :try_start_1
    iget-object v2, v1, Lajjo;->e:Lajjn;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    iget-object v3, v2, Lajjn;->a:Lajjm;

    .line 860
    .line 861
    sget-object v4, Lajjm;->a:Lajjm;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v4}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v4

    .line 866
    .line 867
    if-nez v4, :cond_15

    .line 868
    .line 869
    sget-object v4, Lajjm;->d:Lajjm;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v4}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v3

    .line 874
    .line 875
    if-eqz v3, :cond_14

    .line 876
    goto :goto_b

    .line 877
    .line 878
    :cond_14
    iget-object v3, v1, Lajjo;->bp:Lajlg;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lajjn;->a()Lbvtl;

    .line 885
    move-result-object v2

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    check-cast v2, Lbsvt;

    .line 892
    .line 893
    iget-object v4, v1, Lajjo;->d:Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 900
    move-result v4

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3, v2, v4, v0}, Lajlg;->u(Lbsvt;IZ)V

    .line 904
    goto :goto_c

    .line 905
    .line 906
    :cond_15
    :goto_b
    iget-object v0, v1, Lajjo;->bp:Lajlg;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lajjn;->c()Lbvtl;

    .line 913
    move-result-object v2

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 918
    .line 919
    check-cast v2, Lajjl;

    .line 920
    .line 921
    iget-object v2, v2, Lajjl;->b:Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lajlg;->v(Ljava/lang/String;)V

    .line 925
    :goto_c
    monitor-exit p0

    .line 926
    return-void

    .line 927
    :catchall_1
    move-exception v0

    .line 928
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 929
    throw v0

    .line 930
    :cond_16
    :goto_d
    return-void
.end method

.method public final bA(Lbsvt;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajjo;->by()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lajjm;->b:Lajjm;

    .line 10
    .line 11
    new-instance v1, Lajjk;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1, v2}, Lajjn;-><init>(Lajjm;Lajjl;Lbsvt;Laiwf;)V

    .line 16
    .line 17
    iput-object v1, p0, Lajjo;->e:Lajjn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lajjo;->b()V

    .line 21
    return-void
.end method

.method public final bc()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajjo;->by()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lajjo;->ai:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lajjo;->bl:Lawog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, p0, Lajjo;->aq:Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lawog;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lajjo;->a:Lbwny;

    .line 30
    .line 31
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 32
    .line 33
    const-string v2, "Share app unresolvable."

    .line 34
    .line 35
    const/16 v3, 0x1317

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f14225a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lajjo;->bI(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lajjo;->d()V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lawog;->c(Landroid/content/Intent;)V

    .line 56
    .line 57
    iget-object v0, p0, Lajjo;->av:Lnxq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lnxq;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lajjj;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lajjl;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v0, Lajjm;->a:Lajjm;

    .line 77
    .line 78
    new-instance v2, Lajjk;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v1, v3, v3}, Lajjn;-><init>(Lajjm;Lajjl;Lbsvt;Laiwf;)V

    .line 83
    .line 84
    iput-object v2, p0, Lajjo;->e:Lajjn;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lajjo;->b()V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final bd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->aF:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfas;->ay:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajjo;->b:Laxre;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lajjo;->aY:Lajkv;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v1, v2, Lajkv;->c:Lbeop;

    .line 26
    .line 27
    iget-object v1, v1, Lbeop;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lbgsa;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lbgsa;->g(Landroid/accounts/Account;)V

    .line 36
    .line 37
    const-string v0, "AGMM_LOCATION_SHARE_PREVIEW"

    .line 38
    .line 39
    iput-object v0, v3, Lbgsa;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbgsa;->f()Lbfnm;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v3, Lbfoa;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lbfoa;-><init>(Landroid/content/Context;Lbfnm;)V

    .line 51
    .line 52
    iget-object v0, v2, Lajkv;->a:Lctmm;

    .line 53
    .line 54
    new-instance v1, Lagva;

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lagva;-><init>(Lajkv;Lbfnn;Lctej;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lajjo;->aF:Lawcf;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget v1, v1, Lcfas;->az:I

    .line 74
    int-to-long v1, v1

    .line 75
    .line 76
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-object v4, p0, Lajjo;->aK:Lbyyj;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Lbzrh;->G(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Lafck;

    .line 85
    .line 86
    const/16 v2, 0x12

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    iget-object p0, p0, Lajjo;->aJ:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0}, Lajjo;->bx()V

    .line 99
    return-void
.end method

.method public final bx()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->al:Laino;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lajjo;->bc:Lahaf;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lahaf;->N(Laino;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Laizc;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2, v3}, Laizc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object p0, p0, Lajjo;->aJ:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public final by()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajjo;->e:Lajjn;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lajjn;->a:Lajjm;

    .line 7
    .line 8
    sget-object v0, Lajjm;->c:Lajjm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final bz()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->aF:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfas;->ab:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lajjo;->aB:Layxj;

    .line 13
    .line 14
    sget-object v1, Layxy;->gi:Layxq;

    .line 15
    .line 16
    iget-object p0, p0, Lajjo;->b:Laxre;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p0, v2}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->bm:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbk;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbk;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lajjo;->bm:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lajjo;->bm:Landroid/app/ProgressDialog;

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->aW:Lajtr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajtr;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final h(Laxre;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Laxre;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v7, Lajjo;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, Lajjo;->d()V

    .line 18
    .line 19
    iget-object v0, v7, Lajjo;->aw:Lcpuk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Laivn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laivn;->p()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    iput-object v0, v7, Lajjo;->b:Laxre;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Lajjo;->bK()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lajjo;->by()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcohx;->fp:Lbxkg;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcohx;->dO:Lbxkg;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lcohx;->ge:Lbxkg;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :goto_0
    move-object/from16 v17, v1

    .line 68
    .line 69
    new-instance v8, Lajue;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lbh;->B()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    iget-object v9, v7, Lajjo;->ay:Laiyx;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    iget-object v11, v7, Lajjo;->au:Lbgsg;

    .line 88
    .line 89
    iget-object v1, v7, Lajjo;->b:Laxre;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Laxre;->l()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    iget-object v1, v7, Lajjo;->b:Laxre;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Laxre;->n()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    new-instance v13, Laivs;

    .line 112
    .line 113
    sget-object v2, Laivr;->a:Laivr;

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v1, v2}, Laivs;-><init>(Ljava/lang/String;Laivr;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7}, Lajjo;->bE()Lcjiu;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget v1, v1, Lcjiu;->d:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    .line 129
    invoke-direct {v7}, Lajjo;->bE()Lcjiu;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-boolean v1, v1, Lcjiu;->c:Z

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    iget-object v1, v7, Lajjo;->b:Laxre;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Laxre;->j()Ljava/lang/String;

    .line 142
    move-result-object v16

    .line 143
    .line 144
    iget-object v1, v7, Lajjo;->aF:Lawcf;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lawcf;->as()Lcfas;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-boolean v1, v1, Lcfas;->ay:Z

    .line 151
    .line 152
    move/from16 v18, v1

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v8 .. v18}, Lajue;-><init>(Laiyx;Lgbu;Lbgsg;Ljava/lang/String;Laivs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lbcjc;Z)V

    .line 156
    .line 157
    iput-object v8, v7, Lajjo;->ak:Lajue;

    .line 158
    .line 159
    iget-object v1, v7, Lajjo;->bh:Lbeop;

    .line 160
    .line 161
    iget-object v1, v1, Lbeop;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Lakjy;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lnxw;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1, v8, v3}, Lakjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 177
    .line 178
    iput-object v2, v7, Lajjo;->aZ:Lakjy;

    .line 179
    .line 180
    iget-object v1, v7, Lajjo;->bg:Lambj;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lbh;->B()Landroid/content/Context;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object v6, v7, Lajjo;->bl:Lawog;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iget-object v8, v7, Lajjo;->bj:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v9, v7, Lajjo;->b:Laxre;

    .line 200
    .line 201
    iget-object v10, v7, Lajjo;->ak:Lajue;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v2, v7, Lajjo;->e:Lajjn;

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lajjn;->b()Lbvtl;

    .line 212
    move-result-object v2

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_3
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 216
    :goto_1
    move-object v11, v2

    .line 217
    .line 218
    .line 219
    invoke-direct {v7}, Lajjo;->bF()Ljava/lang/CharSequence;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-direct {v7}, Lajjo;->bK()I

    .line 224
    move-result v2

    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v13, 0x0

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    move v2, v13

    .line 230
    move v13, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move v2, v13

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-direct {v7}, Lajjo;->bK()I

    .line 236
    move-result v14

    .line 237
    .line 238
    if-eqz v14, :cond_5

    .line 239
    move v14, v4

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move v14, v2

    .line 242
    .line 243
    :goto_3
    iget-object v15, v7, Lbh;->Z:Lgrl;

    .line 244
    .line 245
    iget-object v2, v7, Lajjo;->aH:Lcpuk;

    .line 246
    .line 247
    .line 248
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, Lailo;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    new-instance v0, Lajkb;

    .line 257
    .line 258
    iget-object v2, v1, Lambj;->c:Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    check-cast v2, Lbgld;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    iget-object v4, v1, Lambj;->e:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    check-cast v4, Lbgsg;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget-object v3, v1, Lambj;->d:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    check-cast v3, Lawcf;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    move-object/from16 v17, v0

    .line 292
    .line 293
    iget-object v0, v1, Lambj;->f:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Lambj;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    iget-object v0, v1, Lambj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lnxw;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iget-object v1, v1, Lambj;->b:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Ljyv;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    move-object/from16 v16, v0

    .line 335
    .line 336
    move-object/from16 v0, v17

    .line 337
    .line 338
    move-object/from16 v17, v1

    .line 339
    move-object v1, v2

    .line 340
    move-object v2, v4

    .line 341
    .line 342
    move-object/from16 v4, v18

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v0 .. v17}, Lajkb;-><init>(Lbgld;Lbgsg;Lawcf;Lambj;Landroid/content/Context;Lawog;Lajka;Ljava/lang/String;Laxre;Lajue;Lbvtl;Ljava/lang/CharSequence;ZZLgrc;Lnxw;Ljyv;)V

    .line 346
    .line 347
    iget-object v1, v0, Lajkb;->u:Lgrc;

    .line 348
    .line 349
    iget-object v2, v0, Lajkb;->p:Lgqq;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Lgrc;->c(Lgrj;)V

    .line 353
    .line 354
    iput-object v0, v7, Lajjo;->aj:Lajkb;

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Laxre;->l()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    new-instance v0, Laikj;

    .line 363
    .line 364
    const/16 v1, 0xe

    .line 365
    const/4 v2, 0x0

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v7, v1, v2}, Laikj;-><init>(Ljava/lang/Object;I[B)V

    .line 369
    .line 370
    iput-object v0, v7, Lajjo;->ar:Lbmvx;

    .line 371
    .line 372
    iget-object v0, v7, Lajjo;->aG:Lajzi;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    iget-object v1, v7, Lajjo;->ar:Lbmvx;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    iget-object v2, v7, Lajjo;->aJ:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 387
    .line 388
    :cond_6
    iget-boolean v0, v7, Lnwq;->aO:Z

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    iget-object v0, v7, Lajjo;->br:Lbytb;

    .line 393
    .line 394
    iget-object v1, v7, Lajjo;->aj:Lajkb;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v7}, Lajjo;->bG()V

    .line 404
    .line 405
    iget-object v0, v7, Lajjo;->bs:Lbytb;

    .line 406
    .line 407
    iget-object v1, v7, Lajjo;->aZ:Lakjy;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v7}, Lajjo;->bH()V

    .line 417
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajkm;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lajjo;->aE:Lajab;

    .line 6
    .line 7
    iget-object v1, p0, Lajjo;->bn:Lajaa;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajab;->b(Lajaa;)V

    .line 11
    .line 12
    iget-object v0, p0, Lajjo;->ap:Lajvi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajvi;->g()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lajjo;->ap:Lajvi;

    .line 21
    .line 22
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 23
    .line 24
    iput-object v1, p0, Lajjo;->am:Lbvtl;

    .line 25
    .line 26
    iput-object v0, p0, Lajjo;->aq:Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    iget-object v1, p0, Lajjo;->an:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    iput-object v0, p0, Lajjo;->an:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lajjo;->aX:Laybo;

    .line 38
    .line 39
    iget-object v1, p0, Lajjo;->bu:Lazds;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lajjo;->br:Lbytb;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbytb;->h()V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lajjo;->bs:Lbytb;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbytb;->h()V

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lajjo;->bq:Lbytb;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbytb;->h()V

    .line 64
    :cond_3
    monitor-enter p0

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lajjo;->aN:Lajlk;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lajlk;->h()V

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lajjo;->bp:Lajlg;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lajlg;->a()V

    .line 79
    :cond_5
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method

.method public final oQ()Lbxkg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajjo;->bK()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lajkm;->oQ()Lbxkg;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lajjo;->by()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcohx;->fi:Lbxkg;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcohx;->dF:Lbxkg;

    .line 23
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajkm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lajjo;->bk:Lajjs;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lajjo;->bJ()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    iget-boolean v0, p1, Lajjs;->e:Z

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    iput-boolean p0, p1, Lajjs;->e:Z

    .line 18
    .line 19
    iget-object v0, p1, Lajjs;->g:Lazds;

    .line 20
    .line 21
    iget-object v1, p1, Lajjs;->c:Lnxw;

    .line 22
    .line 23
    iget-object v2, p1, Lajjs;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-boolean v3, p1, Lajjs;->d:Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lnxw;->c()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2, v3}, Lajjs;->a(Lazds;ZZLjava/lang/CharSequence;Z)Lpey;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iput-object p0, p1, Lajjs;->f:Lpey;

    .line 36
    .line 37
    iget-object p0, p1, Lajjs;->b:Lbgsg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajkm;->pX(Landroid/os/Bundle;)V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v2, "accountId"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v2, p0, Lajjo;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "account_name"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iput-object v2, p0, Lajjo;->bj:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbuig;->h()[I

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "mode"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    iput v2, p0, Lajjo;->aM:I

    .line 52
    .line 53
    const-string v2, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Lajjo;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v2, "target_data"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string v2, "target_data"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Lajjn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object v2, p0, Lajjo;->e:Lajjn;

    .line 85
    .line 86
    :cond_0
    const-string v2, "RESUME_TO_SHARED_LOCATIONS_SCREEN"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    iput-boolean v0, p0, Lajjo;->as:Z

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const-string v2, "state"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    iput v2, p0, Lajjo;->ai:I

    .line 104
    .line 105
    const-string v2, "accountId"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iput-object v2, p0, Lajjo;->c:Ljava/lang/String;

    .line 115
    .line 116
    const-string v2, "account_name"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object v2, p0, Lajjo;->bj:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbuig;->h()[I

    .line 129
    move-result-object v2

    .line 130
    .line 131
    const-string v3, "mode"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    aget v2, v2, v3

    .line 138
    .line 139
    iput v2, p0, Lajjo;->aM:I

    .line 140
    .line 141
    const-string v2, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iput-object v2, p0, Lajjo;->d:Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v2, "target_data"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    const-string v2, "target_data"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lajjn;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iput-object p1, p0, Lajjo;->e:Lajjn;

    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Lajjo;->bj:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget p1, p0, Lajjo;->aM:I

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Lajjo;->d:Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object p1, p0, Lajjo;->c:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-nez p1, :cond_3

    .line 201
    move p1, v1

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    move p1, v0

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 207
    .line 208
    iget-object p1, p0, Lajjo;->bj:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-nez p1, :cond_4

    .line 217
    move p1, v1

    .line 218
    goto :goto_1

    .line 219
    :cond_4
    move p1, v0

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-static {p1}, Lbunv;->bc(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lajjo;->by()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Lajjo;->aw:Lcpuk;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Laivn;

    .line 237
    .line 238
    const/16 v3, 0x13

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Laivn;->M(I)V

    .line 242
    .line 243
    :cond_5
    iget p1, p0, Lajjo;->aM:I

    .line 244
    .line 245
    if-ne p1, v1, :cond_8

    .line 246
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iget-object v3, p0, Lajjo;->c:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    new-instance v4, Lag;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, p1}, Lag;-><init>(Lcc;)V

    .line 261
    .line 262
    const-string v5, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v5}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lajlk;

    .line 269
    .line 270
    if-nez p1, :cond_6

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lajlk;->a(Ljava/lang/String;)Lajlk;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    const-string v3, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0, p1, v3, v1}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v4}, Lcm;->i()Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-nez v3, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcm;->d()V

    .line 289
    .line 290
    :cond_7
    iput-object p1, p0, Lajjo;->aN:Lajlk;

    .line 291
    monitor-exit p0

    .line 292
    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object p1, v0

    .line 295
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :try_start_2
    throw p1

    .line 297
    :cond_8
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    :try_start_3
    iget-object p1, p0, Lajjo;->c:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lajjo;->bK()I

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-static {p0, p1, v3}, Lajok;->k(Lbh;Ljava/lang/String;I)Lajlg;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iput-object p1, p0, Lajjo;->bp:Lajlg;

    .line 315
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    .line 317
    :goto_2
    :try_start_4
    iget-object p1, p0, Lajjo;->av:Lnxq;

    .line 318
    .line 319
    iget-object v3, p0, Lajjo;->aL:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0, v3}, Lawog;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lawog;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iput-object p1, p0, Lajjo;->bl:Lawog;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lajjo;->bD()Landroid/content/Intent;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    const-string v3, "text/plain"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    iget-object v3, p0, Lajjo;->bl:Lawog;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, p1}, Lawog;->g(Landroid/content/Intent;)V

    .line 343
    .line 344
    iget-object p1, p0, Lajjo;->b:Laxre;

    .line 345
    .line 346
    if-nez p1, :cond_9

    .line 347
    .line 348
    iget-object p1, p0, Lajjo;->aG:Lajzi;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 356
    move-result p1

    .line 357
    .line 358
    if-nez p1, :cond_9

    .line 359
    .line 360
    new-instance p1, Laikj;

    .line 361
    .line 362
    const/16 v3, 0xd

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, p0, v3, v2}, Laikj;-><init>(Ljava/lang/Object;I[B)V

    .line 366
    .line 367
    iput-object p1, p0, Lajjo;->ar:Lbmvx;

    .line 368
    .line 369
    iget-object p1, p0, Lajjo;->aG:Lajzi;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    iget-object v2, p0, Lajjo;->ar:Lbmvx;

    .line 376
    .line 377
    iget-object v3, p0, Lajjo;->aJ:Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 381
    goto :goto_3

    .line 382
    .line 383
    :cond_9
    iget-object p1, p0, Lajjo;->b:Laxre;

    .line 384
    .line 385
    if-nez p1, :cond_a

    .line 386
    .line 387
    iget-object p1, p0, Lajjo;->aG:Lajzi;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Lajzi;->h()Lbmvq;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    check-cast p1, Laxre;

    .line 398
    .line 399
    .line 400
    :cond_a
    invoke-virtual {p0, p1}, Lajjo;->h(Laxre;)V

    .line 401
    .line 402
    :goto_3
    new-instance v2, Lajjs;

    .line 403
    .line 404
    new-instance v3, Lazds;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lajjo;->bF()Ljava/lang/CharSequence;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    iget-object v5, p0, Lajjo;->au:Lbgsg;

    .line 414
    .line 415
    iget-object v6, p0, Lajjo;->aI:Lnxw;

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Lajjo;->bJ()Z

    .line 419
    move-result v7

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lajjo;->bK()I

    .line 423
    move-result p1

    .line 424
    .line 425
    if-eqz p1, :cond_b

    .line 426
    move v8, v1

    .line 427
    goto :goto_4

    .line 428
    :cond_b
    move v8, v0

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-direct/range {v2 .. v8}, Lajjs;-><init>(Lazds;Ljava/lang/CharSequence;Lbgsg;Lnxw;ZZ)V

    .line 432
    .line 433
    iput-object v2, p0, Lajjo;->bk:Lajjs;

    .line 434
    .line 435
    iget-object p1, p0, Lajjo;->aA:Lcpuk;

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    check-cast p1, Lailo;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Lailo;->b()Laino;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    iput-object p1, p0, Lajjo;->al:Laino;

    .line 448
    .line 449
    if-eqz p1, :cond_c

    .line 450
    .line 451
    iget-object p1, p0, Lajjo;->aF:Lawcf;

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Lawcf;->as()Lcfas;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    iget-boolean p1, p1, Lcfas;->ay:Z

    .line 458
    .line 459
    if-nez p1, :cond_c

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lajjo;->bd()V

    .line 463
    :cond_c
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 464
    return-void

    .line 465
    :cond_d
    :try_start_5
    throw v2

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    move-object p1, v0

    .line 468
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 469
    :try_start_6
    throw p1

    .line 470
    :cond_e
    throw v2

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    move-object p1, v0

    .line 473
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 474
    throw p1
.end method

.method public final pY()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajkm;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lajjo;->aX:Laybo;

    .line 6
    .line 7
    sget-object v1, Laxxi;->a:Laxxi;

    .line 8
    .line 9
    iget-object v2, p0, Lajjo;->aJ:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lbwei;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v4, Lajjp;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lajjp;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-class v5, Lainp;

    .line 27
    .line 28
    iget-object v6, p0, Lajjo;->bu:Lazds;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v6, v1, v2}, Lajjp;-><init>(Ljava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 42
    .line 43
    iget-object v0, p0, Lajjo;->aE:Lajab;

    .line 44
    .line 45
    iget-object v1, p0, Lajjo;->bn:Lajaa;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lajab;->a(Lajaa;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lajjo;->bd()V

    .line 52
    .line 53
    iget-object v0, p0, Lajjo;->bk:Lajjs;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lajjo;->bq:Lbytb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lajjo;->bt:Lbytb;

    .line 63
    .line 64
    sget-object v1, Lbguc;->al:Lbguc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lajjo;->bH()V

    .line 71
    .line 72
    iget-object v0, p0, Lajjo;->aj:Lajkb;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lajjo;->br:Lbytb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lajjo;->bG()V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lajjo;->aZ:Lakjy;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lajjo;->bs:Lbytb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 92
    :cond_2
    monitor-enter p0

    .line 93
    .line 94
    :try_start_0
    iget-object v0, p0, Lajjo;->aN:Lajlk;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lajlk;->t(Lajjo;)V

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lajjo;->bp:Lajlg;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lajlg;->h(Lajmd;)V

    .line 107
    :cond_4
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajkm;->qc(Landroid/os/Bundle;)V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "state"

    .line 7
    .line 8
    iget v1, p0, Lajjo;->ai:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v0, "mode"

    .line 14
    .line 15
    iget v1, p0, Lajjo;->aM:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    const-string v0, "accountId"

    .line 25
    .line 26
    iget-object v1, p0, Lajjo;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "account_name"

    .line 32
    .line 33
    iget-object v1, p0, Lajjo;->bj:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 39
    .line 40
    iget-object v1, p0, Lajjo;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    iget-object v0, p0, Lajjo;->e:Lajjn;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v1, "target_data"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajjo;->e:Lajjn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lajjn;->a:Lajjm;

    .line 7
    .line 8
    sget-object v1, Lajjm;->b:Lajjm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lajjo;->aW:Lajtr;

    .line 17
    .line 18
    iget-object v1, p0, Lajjo;->e:Lajjn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lajjn;->a()Lbvtl;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbsvt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lajtr;->f(Lbsvt;Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lajjo;->e:Lajjn;

    .line 39
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final v(Lajme;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lajjo;->a:Lbwny;

    .line 9
    .line 10
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string v0, "Received onCreateJourneySharesComplete callback after saving instance state."

    .line 13
    .line 14
    const/16 v1, 0x130f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lajjo;->c()V

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget v0, p1, Lajme;->a:I

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lajjo;->t()V

    .line 31
    .line 32
    iget-object v0, p0, Lajjo;->e:Lajjn;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lajjn;->a:Lajjm;

    .line 37
    .line 38
    sget-object v2, Lajjm;->a:Lajjm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lajjn;->c()Lbvtl;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lajjl;

    .line 55
    .line 56
    iget-object v1, v1, Lajjl;->a:Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lajjn;->c()Lbvtl;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lajjl;

    .line 67
    .line 68
    iget-object v0, v0, Lajjl;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lajme;->c:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcjkf;

    .line 77
    .line 78
    iget-object v2, p0, Lajjo;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v0, p1, v2}, Lajjo;->aY(Landroid/content/Intent;Ljava/lang/String;Lcjkf;I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    sget-object v2, Lajjm;->d:Lajjm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lajjm;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lajjn;->c()Lbvtl;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lajjl;

    .line 108
    .line 109
    iget-object v0, v0, Lajjl;->a:Landroid/content/Intent;

    .line 110
    .line 111
    iget-object p1, p1, Lajme;->c:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbzrw;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lcjkf;

    .line 118
    .line 119
    iget-object v1, p0, Lajjo;->d:Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, v1}, Lajjo;->aX(Landroid/content/Intent;Lcjkf;I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lajjo;->d()V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    const p1, 0x7f14225a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lajjo;->bI(Ljava/lang/String;)V

    .line 144
    .line 145
    iget p1, p0, Lajjo;->aM:I

    .line 146
    const/4 v0, 0x1

    .line 147
    .line 148
    if-eq p1, v0, :cond_7

    .line 149
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p0}, Lbh;->aD()Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lajjo;->a:Lbwny;

    .line 158
    .line 159
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const/16 v0, 0x1315

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lbwnv;

    .line 172
    .line 173
    const-string v0, "Tried to reset create shares flow after saving instance state."

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 177
    monitor-exit p0

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Lbh;->oi()Lcc;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object v1, p0, Lajjo;->c:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lajjo;->bK()I

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    new-instance v3, Lag;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, p1}, Lag;-><init>(Lcc;)V

    .line 199
    .line 200
    const-string v4, "CREATE_JOURNEY_SHARES_FLOW_FRAGMENT_TAG"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Lajlg;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lajlg;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lcm;->l(Lbh;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcm;->d()V

    .line 218
    .line 219
    :cond_5
    new-instance v3, Lag;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, p1}, Lag;-><init>(Lcc;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lajlg;->t(Ljava/lang/String;I)Lajlg;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    const-string v1, "CREATE_JOURNEY_SHARES_FLOW_FRAGMENT_TAG"

    .line 229
    const/4 v2, 0x0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2, p1, v1, v0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcm;->d()V

    .line 236
    .line 237
    iput-object p1, p0, Lajjo;->bp:Lajlg;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lajlg;->h(Lajmd;)V

    .line 241
    .line 242
    iput v2, p0, Lajjo;->ai:I

    .line 243
    monitor-exit p0

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    const/4 p1, 0x0

    .line 246
    throw p1

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :try_start_2
    throw p1

    .line 250
    :cond_7
    :goto_1
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :catchall_1
    move-exception p1

    .line 253
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    throw p1
.end method
