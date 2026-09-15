.class public final Lajeh;
.super Lajfe;
.source "PG"

# interfaces
.implements Lajes;
.implements Lajqd;
.implements Lajgw;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public aA:Lcqlh;

.field public aB:Layuu;

.field public aC:Lcqlh;

.field public aD:Lahxu;

.field public aE:Laiut;

.field public aF:Lawad;

.field public aG:Lajug;

.field public aH:Lcqlh;

.field public aI:Lnwo;

.field public aJ:Ljava/util/concurrent/Executor;

.field public aK:Lbzpv;

.field public aL:Ljava/util/concurrent/Executor;

.field public aM:I

.field public aN:Lajgc;

.field public aW:Lajon;

.field public aX:Laxyz;

.field public aY:Lajfn;

.field aZ:Lasff;

.field public ai:I

.field public aj:Lajet;

.field public ak:Lajpa;

.field public al:Laiif;

.field public am:Lbwkq;

.field public an:Ljava/lang/Runnable;

.field public ao:Lajpu;

.field public ap:Lajqe;

.field public aq:Landroid/content/pm/ResolveInfo;

.field public ar:Lbmsp;

.field public as:Z

.field public at:Lncl;

.field public au:Lbgoz;

.field public av:Lnwi;

.field public aw:Lcqlh;

.field public ax:Lajoo;

.field public ay:Laitq;

.field public az:Lavyq;

.field public b:Laxov;

.field public ba:Lajqi;

.field public bb:Lajqi;

.field public bc:Lbkfj;

.field public bd:Lajje;

.field public be:Lagvk;

.field public bf:Lalyo;

.field public bg:Lnsn;

.field public bh:Ljxr;

.field public bi:Lalva;

.field private bj:Ljava/lang/String;

.field private bk:Lajek;

.field private bl:Lawmc;

.field private bm:Landroid/app/ProgressDialog;

.field private final bn:Laius;

.field private bo:Lbtmw;

.field private bp:Lajfy;

.field private bq:Lbzkn;

.field private br:Lbzkn;

.field private bs:Lbzkn;

.field private bt:Lbzkn;

.field private final bu:Lazbh;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lajeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ajeh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajeh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajfe;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lajeh;->ai:I

    .line 7
    .line 8
    new-instance v0, Lazbh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v0, p0, Lajeh;->bu:Lazbh;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lajeh;->as:Z

    .line 17
    .line 18
    new-instance v0, Laizy;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Laizy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object v0, p0, Lajeh;->bn:Laius;

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

.method private final bE()Lcjzs;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajeh;->az:Lavyq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lavyq;->b()I

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
    sget-object v2, Lcjzs;->a:Lcjzs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object p0, p0, Lajeh;->az:Lavyq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lavyq;->e()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lcjzs;

    .line 40
    .line 41
    iget v4, v3, Lcjzs;->b:I

    .line 42
    or-int/2addr v1, v4

    .line 43
    .line 44
    iput v1, v3, Lcjzs;->b:I

    .line 45
    .line 46
    iput-boolean p0, v3, Lcjzs;->c:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p0, v2, Lcmvf;->instance:Lcmvn;

    .line 52
    .line 53
    check-cast p0, Lcjzs;

    .line 54
    .line 55
    iget v1, p0, Lcjzs;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lcjzs;->b:I

    .line 60
    .line 61
    iput v0, p0, Lcjzs;->d:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcjzs;

    .line 68
    return-object p0
.end method

.method private final bF()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lajeh;->aM:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1413d2

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
    iget-object v0, p0, Lajeh;->e:Lajeg;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1413d3

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v0, Lajeg;->a:Lajef;

    .line 23
    .line 24
    sget-object v3, Lajef;->c:Lajef;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lajef;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lajeh;->e:Lajeg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lajeg;->b()Lbwkq;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Laiqy;

    .line 48
    .line 49
    iget-object v3, v0, Laiqy;->c:Lbwkq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Laiqy;->b:Lbwkq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v0, Lbwio;->a:Lbwio;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v4, v0, Laiqy;->b:Lbwkq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Laiqy;->e:Lbwkq;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    .line 89
    .line 90
    const v6, 0x7f1413d4

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
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    iget-object v4, p0, Lajeh;->aD:Lahxu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v7, Lahxt;

    .line 118
    .line 119
    .line 120
    invoke-direct {v7, v4, v0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lahxt;->m()V

    .line 124
    .line 125
    const-string v0, "%s"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iget-object v7, p0, Lajeh;->aD:Lahxu;

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
    new-instance v8, Lahxs;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v7, v6}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

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
    invoke-virtual {v8, v6}, Lahxs;->a([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

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
    invoke-virtual {v0, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lajeh;->aj:Lajet;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lajeh;->bd:Lajje;

    .line 8
    .line 9
    new-instance v2, Lajje;

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
    iget-object p0, p0, Lajeh;->br:Lbzkn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object v1, v0, Lajet;->w:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lajet;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

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
    iput-object p0, v0, Lajet;->w:Landroid/view/View;

    .line 37
    .line 38
    iput-object v2, v0, Lajet;->A:Lajje;

    .line 39
    .line 40
    iget-object v1, v0, Lajet;->u:Lgql;

    .line 41
    .line 42
    check-cast v1, Lgqu;

    .line 43
    .line 44
    iget-object v1, v1, Lgqu;->d:Lgqk;

    .line 45
    .line 46
    sget-object v2, Lgqk;->c:Lgqk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lgqk;->a(Lgqk;)Z

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
    iget-object v0, v0, Lajet;->o:Landroid/view/ViewTreeObserver$OnDrawListener;

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
    iget-object v0, p0, Lajeh;->bh:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljxr;->I()Z

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
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 14
    .line 15
    new-instance v0, Lbwfm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbwfm;->z(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lbwfm;->ay(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbwfm;->P(Z)V

    .line 31
    .line 32
    sget-object v1, Lbbys;->b:Lbbys;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 36
    .line 37
    sget-object v1, Lndc;->a:Lndc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbwfm;->O(Lndc;)V

    .line 41
    .line 42
    sget-object v1, Lncy;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljmd;->e()Lncr;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lncr;->x(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbwfm;->T(Lncr;)V

    .line 53
    .line 54
    iget-object v1, p0, Lajeh;->aj:Lajet;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lajeh;->bt:Lbzkn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lajeh;->br:Lbzkn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lajeh;->at:Lncl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 88
    .line 89
    new-instance v0, Lbwfm;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lbwfm;->z(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lbwfm;->ay(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lbwfm;->W(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbwfm;->P(Z)V

    .line 108
    .line 109
    sget-object v1, Lbbys;->f:Lbbys;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 113
    .line 114
    sget-object v1, Lndc;->a:Lndc;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lbwfm;->O(Lndc;)V

    .line 118
    .line 119
    iget-object v1, p0, Lajeh;->aj:Lajet;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lajeh;->bt:Lbzkn;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lajeh;->br:Lbzkn;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 141
    .line 142
    iget-object v1, p0, Lajeh;->bs:Lbzkn;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbwfm;->an(Landroid/view/View;)V

    .line 153
    .line 154
    :goto_1
    iget-object v1, p0, Lajeh;->bq:Lbzkn;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 158
    move-result-object v1

    .line 159
    const/4 v2, 0x5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lbwfm;->Y(Landroid/view/View;I)V

    .line 163
    .line 164
    iget-object p0, p0, Lajeh;->at:Lncl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 172
    return-void
.end method

.method private final bI(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajeh;->bc:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lafjw;->z()V

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
    invoke-static {p0}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final bK()I
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lajeh;->aM:I

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
    invoke-super {p0, p1, p2, p3}, Lajfe;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Lajeh;->bg:Lnsn;

    .line 6
    .line 7
    new-instance p2, Lajej;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lajeh;->bq:Lbzkn;

    .line 19
    .line 20
    iget-object p1, p0, Lajeh;->bg:Lnsn;

    .line 21
    .line 22
    new-instance p2, Lajen;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lajeh;->br:Lbzkn;

    .line 32
    .line 33
    iget-object p1, p0, Lajeh;->bg:Lnsn;

    .line 34
    .line 35
    new-instance p2, Lajfd;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lajeh;->bs:Lbzkn;

    .line 45
    .line 46
    iget-object p1, p0, Lajeh;->bg:Lnsn;

    .line 47
    .line 48
    new-instance p2, Lajfg;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lajeh;->bt:Lbzkn;

    .line 58
    .line 59
    iget-object p0, p0, Lajeh;->br:Lbzkn;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final aU()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajeh;->bb:Lajqi;

    .line 3
    .line 4
    iget-object p0, p0, Lnvi;->aQ:Lnwi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lajqi;->g(Landroid/app/Activity;)V

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

.method public final aX(Landroid/content/Intent;Lckbd;I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Lckbd;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lckbd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcjzr;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p2, Lcjzr;->a:Lcjzr;

    .line 13
    .line 14
    :goto_0
    iget-object p2, p2, Lcjzr;->e:Ljava/lang/String;

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
    iget-object p2, p0, Lajeh;->aC:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Lagrm;

    .line 38
    .line 39
    new-instance p3, Laiyx;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p0, p1, v1, v3}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lagrm;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-void

    .line 50
    .line 51
    :catch_0
    sget-object p2, Lajeh;->a:Lbxfh;

    .line 52
    .line 53
    sget-object p3, Lbmpj;->a:Lbmpj;

    .line 54
    .line 55
    const-string v1, "Permission Denied when attempting to open android share sheet."

    .line 56
    .line 57
    const/16 v3, 0x12ce

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v1, v3, p2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v1, "AndroidShareSheet"

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    .line 77
    const v1, 0x7f141f68

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3, v1, v0}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p2}, Lajeh;->bI(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p0, p0, Lajeh;->bl:Lawmc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lawmc;->d(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method public final aY(Landroid/content/Intent;Ljava/lang/String;Lckbd;I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p3, Lckbd;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p3, p3, Lckbd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lcjzr;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p3, Lcjzr;->a:Lcjzr;

    .line 13
    .line 14
    :goto_0
    iget-object p3, p3, Lcjzr;->e:Ljava/lang/String;

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
    invoke-static {v0}, Lawme;->a(Landroid/content/ComponentName;)Lawmd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Lawme;->c(Ljava/lang/String;Lawmd;)Ljava/lang/String;

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
    iget-object p3, p0, Lajeh;->aC:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    check-cast p3, Lagrm;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lajje;->L(Landroid/content/Intent;)V

    .line 57
    const/4 p4, 0x4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0, p1, p4}, Lagrm;->g(Lbh;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    .line 63
    :catch_0
    sget-object p3, Lajeh;->a:Lbxfh;

    .line 64
    .line 65
    sget-object p4, Lbmpj;->a:Lbmpj;

    .line 66
    .line 67
    const-string v1, "Permission Denied when attempting to start a third party app."

    .line 68
    .line 69
    const/16 v3, 0x12cf

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v1, v3, p3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lgbo;->a()Lgbo;

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
    const p2, 0x7f141f68

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p4, p2, v0}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p2}, Lajeh;->bI(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p0, p0, Lajeh;->bl:Lawmc;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lawmc;->d(Landroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public final aZ()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajeh;->by()Z

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
    iget v0, p0, Lajeh;->ai:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lajeh;->bD()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lajec;

    .line 18
    .line 19
    const-string v2, "AndroidShareSheet"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lajee;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lajef;->d:Lajef;

    .line 25
    .line 26
    new-instance v2, Lajed;

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v1, v3, v3}, Lajeg;-><init>(Lajef;Lajee;Lbtmw;Laiqy;)V

    .line 31
    .line 32
    iput-object v2, p0, Lajeh;->e:Lajeg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lajeh;->b()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final ag(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laopq;->z:Laopq;

    .line 3
    .line 4
    iget v0, v0, Laopq;->M:I

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
    sget-object p0, Lajeh;->a:Lbxfh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p1, "Activity result data is lost."

    .line 21
    .line 22
    const/16 p2, 0x12cb

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

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
    check-cast p1, Lbtmw;

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
    invoke-virtual {p0, p1}, Lajeh;->bA(Lbtmw;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Lajeh;->bo:Lbtmw;

    .line 50
    return-void

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lajeh;->aF:Lawad;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lawad;->as()Lcfrw;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-boolean p1, p1, Lcfrw;->ap:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Lajeh;->aM:I

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
    invoke-virtual {p0}, Lajeh;->d()V

    .line 71
    .line 72
    iget-object p0, p0, Lajeh;->aw:Lcqlh;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Laiqf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Laiqf;->p()V

    .line 82
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajfe;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lajeh;->ar:Lbmsp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajeh;->aG:Lajug;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lajeh;->ar:Lbmsp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lajeh;->ar:Lbmsp;

    .line 25
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
    iget-object v0, v1, Lajeh;->e:Lajeg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget v0, v1, Lajeh;->ai:I

    .line 11
    .line 12
    if-nez v0, :cond_16

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, v1, Lajeh;->ai:I

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
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    const v5, 0x7f1408d6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v2, v1, Lajeh;->bm:Landroid/app/ProgressDialog;

    .line 58
    .line 59
    iget v2, v1, Lajeh;->aM:I

    .line 60
    .line 61
    iget v4, v1, Lajeh;->ai:I

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
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v4, v1, Lajeh;->aj:Lajet;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v4, v4, Lajet;->a:Lajoy;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Lajov;->p()Ljava/lang/Boolean;

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
    iget-object v5, v1, Lajeh;->aj:Lajet;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v5, v5, Lajet;->a:Lajoy;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lajov;->a()I

    .line 101
    move-result v5

    .line 102
    .line 103
    iget-object v6, v1, Lajeh;->e:Lajeg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v7, v6, Lajeg;->a:Lajef;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lajef;->ordinal()I

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
    sget-object v7, Lcens;->a:Lcens;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lajeg;->b()Lbwkq;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Laiqy;

    .line 141
    .line 142
    iget-object v10, v6, Laiqy;->a:Laiqk;

    .line 143
    .line 144
    iget-object v6, v6, Laiqy;->b:Lbwkq;

    .line 145
    .line 146
    const-string v11, ""

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, v10, Laiqk;->b:Laiqj;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Laiqj;->ordinal()I

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
    sget-object v9, Lckbe;->a:Lckbe;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    sget-object v12, Lcjzr;->a:Lcjzr;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    sget-object v14, Lcjzq;->a:Lcjzq;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v15, Lcjzq;

    .line 208
    .line 209
    iget v3, v15, Lcjzq;->b:I

    .line 210
    or-int/2addr v3, v0

    .line 211
    .line 212
    iput v3, v15, Lcjzq;->b:I

    .line 213
    .line 214
    iput-object v6, v15, Lcjzq;->c:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v3, Laiqj;->c:Laiqj;

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
    invoke-static {v3, v6}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 227
    .line 228
    iget-object v3, v10, Laiqk;->a:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v6, v14, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v6, Lcjzq;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget v10, v6, Lcjzq;->b:I

    .line 241
    or-int/2addr v10, v8

    .line 242
    .line 243
    iput v10, v6, Lcjzq;->b:I

    .line 244
    .line 245
    iput-object v3, v6, Lcjzq;->d:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v3, v12, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v3, Lcjzr;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    check-cast v6, Lcjzq;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v6, v3, Lcjzr;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v13, v3, Lcjzr;->c:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v3, v9, Lcmvf;->instance:Lcmvn;

    .line 271
    .line 272
    check-cast v3, Lckbe;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object v6

    .line 277
    .line 278
    check-cast v6, Lcjzr;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iput-object v6, v3, Lckbe;->c:Ljava/lang/Object;

    .line 284
    .line 285
    iput v8, v3, Lckbe;->b:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    check-cast v3, Lckbe;

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_6
    sget-object v3, Lckbe;->a:Lckbe;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    sget-object v9, Lcjzr;->a:Lcjzr;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    sget-object v12, Lcjzq;->a:Lcjzq;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 317
    .line 318
    check-cast v14, Lcjzq;

    .line 319
    .line 320
    iget v15, v14, Lcjzq;->b:I

    .line 321
    or-int/2addr v15, v0

    .line 322
    .line 323
    iput v15, v14, Lcjzq;->b:I

    .line 324
    .line 325
    iput-object v6, v14, Lcjzq;->c:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v6, Laiqj;->b:Laiqj;

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
    invoke-static {v6, v11}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 338
    .line 339
    iget-object v6, v10, Laiqk;->a:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    iget-object v10, v12, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast v10, Lcjzq;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    iget v11, v10, Lcjzq;->b:I

    .line 352
    .line 353
    or-int/lit8 v11, v11, 0x4

    .line 354
    .line 355
    iput v11, v10, Lcjzq;->b:I

    .line 356
    .line 357
    iput-object v6, v10, Lcjzq;->e:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast v6, Lcjzr;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    check-cast v10, Lcjzq;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iput-object v10, v6, Lcjzr;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput v13, v6, Lcjzr;->c:I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 381
    .line 382
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 383
    .line 384
    check-cast v6, Lckbe;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 388
    move-result-object v9

    .line 389
    .line 390
    check-cast v9, Lcjzr;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    iput-object v9, v6, Lckbe;->c:Ljava/lang/Object;

    .line 396
    .line 397
    iput v8, v6, Lckbe;->b:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Lckbe;

    .line 404
    goto :goto_3

    .line 405
    .line 406
    :cond_8
    sget-object v3, Lckbe;->a:Lckbe;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    sget-object v9, Lcjzy;->a:Lcjzy;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 416
    move-result-object v9

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 420
    .line 421
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 422
    .line 423
    check-cast v11, Lcjzy;

    .line 424
    .line 425
    iget v12, v11, Lcjzy;->b:I

    .line 426
    .line 427
    or-int/lit8 v12, v12, 0x8

    .line 428
    .line 429
    iput v12, v11, Lcjzy;->b:I

    .line 430
    .line 431
    iput-object v6, v11, Lcjzy;->e:Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Laiqk;->h()Ljava/lang/String;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 441
    .line 442
    check-cast v10, Lcjzy;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    iget v11, v10, Lcjzy;->b:I

    .line 448
    or-int/2addr v11, v0

    .line 449
    .line 450
    iput v11, v10, Lcjzy;->b:I

    .line 451
    .line 452
    iput-object v6, v10, Lcjzy;->c:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 456
    .line 457
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 458
    .line 459
    check-cast v6, Lckbe;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    check-cast v9, Lcjzy;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iput-object v9, v6, Lckbe;->c:Ljava/lang/Object;

    .line 471
    .line 472
    iput v0, v6, Lckbe;->b:I

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    check-cast v3, Lckbe;

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 482
    .line 483
    iget-object v6, v7, Lcmvf;->instance:Lcmvn;

    .line 484
    .line 485
    check-cast v6, Lcens;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    iput-object v3, v6, Lcens;->c:Lckbe;

    .line 491
    .line 492
    iget v3, v6, Lcens;->b:I

    .line 493
    or-int/2addr v3, v0

    .line 494
    .line 495
    iput v3, v6, Lcens;->b:I

    .line 496
    .line 497
    if-nez v4, :cond_9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 501
    .line 502
    iget-object v3, v7, Lcmvf;->instance:Lcmvn;

    .line 503
    .line 504
    check-cast v3, Lcens;

    .line 505
    .line 506
    iget v4, v3, Lcens;->b:I

    .line 507
    or-int/2addr v4, v8

    .line 508
    .line 509
    iput v4, v3, Lcens;->b:I

    .line 510
    .line 511
    iput v5, v3, Lcens;->d:I

    .line 512
    .line 513
    .line 514
    :cond_9
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    check-cast v3, Lcens;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_a
    iget-object v3, v1, Lajeh;->ax:Lajoo;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lajeg;->a()Lbwkq;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    check-cast v6, Lbtmw;

    .line 535
    .line 536
    iget-object v6, v6, Lbtmw;->c:Lbugu;

    .line 537
    .line 538
    iget-object v7, v6, Lbugu;->c:Lcmwf;

    .line 539
    .line 540
    .line 541
    invoke-interface {v7}, Lcmwf;->size()I

    .line 542
    move-result v7

    .line 543
    .line 544
    .line 545
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 546
    move-result-object v7

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6, v0}, Lajoo;->c(Lbugu;Z)Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v9, Lckbe;

    .line 571
    .line 572
    sget-object v10, Lcens;->a:Lcens;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 576
    move-result-object v10

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 580
    .line 581
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 582
    .line 583
    check-cast v11, Lcens;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    iput-object v9, v11, Lcens;->c:Lckbe;

    .line 589
    .line 590
    iget v12, v11, Lcens;->b:I

    .line 591
    or-int/2addr v12, v0

    .line 592
    .line 593
    iput v12, v11, Lcens;->b:I

    .line 594
    .line 595
    iget v9, v9, Lckbe;->b:I

    .line 596
    .line 597
    if-ne v9, v0, :cond_c

    .line 598
    .line 599
    if-nez v4, :cond_b

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 603
    .line 604
    iget-object v9, v10, Lcmvf;->instance:Lcmvn;

    .line 605
    .line 606
    check-cast v9, Lcens;

    .line 607
    .line 608
    iget v11, v9, Lcens;->b:I

    .line 609
    or-int/2addr v11, v8

    .line 610
    .line 611
    iput v11, v9, Lcens;->b:I

    .line 612
    .line 613
    iput v5, v9, Lcens;->d:I

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
    iget v9, v3, Lajoo;->a:I

    .line 625
    goto :goto_6

    .line 626
    :cond_d
    move v9, v5

    .line 627
    .line 628
    .line 629
    :goto_6
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 632
    .line 633
    check-cast v11, Lcens;

    .line 634
    .line 635
    iget v12, v11, Lcens;->b:I

    .line 636
    or-int/2addr v12, v8

    .line 637
    .line 638
    iput v12, v11, Lcens;->b:I

    .line 639
    .line 640
    iput v9, v11, Lcens;->d:I

    .line 641
    .line 642
    .line 643
    :cond_e
    :goto_7
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    check-cast v9, Lcens;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 650
    goto :goto_4

    .line 651
    .line 652
    .line 653
    :cond_f
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 658
    goto :goto_8

    .line 659
    .line 660
    :cond_10
    sget-object v3, Lcens;->a:Lcens;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 668
    .line 669
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 670
    .line 671
    check-cast v4, Lcens;

    .line 672
    .line 673
    iget v7, v4, Lcens;->b:I

    .line 674
    or-int/2addr v7, v8

    .line 675
    .line 676
    iput v7, v4, Lcens;->b:I

    .line 677
    .line 678
    iput v5, v4, Lcens;->d:I

    .line 679
    .line 680
    sget-object v4, Lckbe;->a:Lckbe;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    sget-object v5, Lcjzr;->a:Lcjzr;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 690
    move-result-object v5

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Lajeg;->c()Lbwkq;

    .line 694
    move-result-object v6

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 698
    move-result-object v6

    .line 699
    .line 700
    check-cast v6, Lajee;

    .line 701
    .line 702
    iget-object v6, v6, Lajee;->b:Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 706
    .line 707
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 708
    .line 709
    check-cast v7, Lcjzr;

    .line 710
    const/4 v9, 0x7

    .line 711
    .line 712
    iput v9, v7, Lcjzr;->c:I

    .line 713
    .line 714
    iput-object v6, v7, Lcjzr;->d:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 718
    .line 719
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 720
    .line 721
    check-cast v6, Lckbe;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    check-cast v5, Lcjzr;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    iput-object v5, v6, Lckbe;->c:Ljava/lang/Object;

    .line 733
    .line 734
    iput v8, v6, Lckbe;->b:I

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 738
    .line 739
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 740
    .line 741
    check-cast v5, Lcens;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 745
    move-result-object v4

    .line 746
    .line 747
    check-cast v4, Lckbe;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    iput-object v4, v5, Lcens;->c:Lckbe;

    .line 753
    .line 754
    iget v4, v5, Lcens;->b:I

    .line 755
    or-int/2addr v4, v0

    .line 756
    .line 757
    iput v4, v5, Lcens;->b:I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 761
    move-result-object v3

    .line 762
    .line 763
    check-cast v3, Lcens;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 767
    .line 768
    :goto_8
    iget-object v3, v1, Lajeh;->b:Laxov;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    monitor-enter p0

    .line 773
    .line 774
    :try_start_0
    iget-object v4, v1, Lajeh;->aN:Lajgc;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    iget v5, v4, Lajgc;->ar:I

    .line 784
    .line 785
    if-eqz v5, :cond_11

    .line 786
    .line 787
    sget-object v0, Lajgc;->a:Lbxfh;

    .line 788
    .line 789
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    const/16 v2, 0x12f2

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    check-cast v0, Lbxfe;

    .line 802
    .line 803
    iget v2, v4, Lajgc;->ar:I

    .line 804
    .line 805
    const-string v3, "startCreateSharesFlow called when state is %d"

    .line 806
    .line 807
    .line 808
    invoke-interface {v0, v3, v2}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 809
    goto :goto_9

    .line 810
    .line 811
    :cond_11
    iput-object v2, v4, Lajgc;->am:Lcom/google/common/collect/ImmutableList;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Laxov;->h()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    iput-object v2, v4, Lajgc;->al:Ljava/lang/String;

    .line 818
    .line 819
    iput-boolean v0, v4, Lajgc;->an:Z

    .line 820
    .line 821
    iput v0, v4, Lajgc;->ar:I

    .line 822
    .line 823
    iget-object v0, v4, Lajgc;->at:Lajgs;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lajgs;->v()V

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
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 840
    .line 841
    iget-object v2, v1, Lajeh;->e:Lajeg;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    iget-object v2, v2, Lajeg;->a:Lajef;

    .line 847
    .line 848
    sget-object v3, Lajef;->c:Lajef;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v3}, Lajef;->equals(Ljava/lang/Object;)Z

    .line 852
    monitor-enter p0

    .line 853
    .line 854
    :try_start_1
    iget-object v2, v1, Lajeh;->e:Lajeg;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    iget-object v3, v2, Lajeg;->a:Lajef;

    .line 860
    .line 861
    sget-object v4, Lajef;->a:Lajef;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v4}, Lajef;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v4

    .line 866
    .line 867
    if-nez v4, :cond_15

    .line 868
    .line 869
    sget-object v4, Lajef;->d:Lajef;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v4}, Lajef;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, v1, Lajeh;->bp:Lajfy;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lajeg;->a()Lbwkq;

    .line 885
    move-result-object v2

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    check-cast v2, Lbtmw;

    .line 892
    .line 893
    iget-object v4, v1, Lajeh;->d:Ljava/lang/Integer;

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
    invoke-virtual {v3, v2, v4, v0}, Lajfy;->u(Lbtmw;IZ)V

    .line 904
    goto :goto_c

    .line 905
    .line 906
    :cond_15
    :goto_b
    iget-object v0, v1, Lajeh;->bp:Lajfy;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Lajeg;->c()Lbwkq;

    .line 913
    move-result-object v2

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 917
    move-result-object v2

    .line 918
    .line 919
    check-cast v2, Lajee;

    .line 920
    .line 921
    iget-object v2, v2, Lajee;->b:Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lajfy;->v(Ljava/lang/String;)V

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

.method public final bA(Lbtmw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajeh;->by()Z

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
    sget-object v0, Lajef;->b:Lajef;

    .line 10
    .line 11
    new-instance v1, Lajed;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1, v2}, Lajeg;-><init>(Lajef;Lajee;Lbtmw;Laiqy;)V

    .line 16
    .line 17
    iput-object v1, p0, Lajeh;->e:Lajeg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lajeh;->b()V

    .line 21
    return-void
.end method

.method public final bc()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajeh;->by()Z

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
    iget v0, p0, Lajeh;->ai:I

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lajeh;->bl:Lawmc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v1, p0, Lajeh;->aq:Landroid/content/pm/ResolveInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lawmc;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v0, Lajeh;->a:Lbxfh;

    .line 30
    .line 31
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 32
    .line 33
    const-string v2, "Share app unresolvable."

    .line 34
    .line 35
    const/16 v3, 0x12d4

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f142244

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbh;->ab(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lajeh;->bI(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lajeh;->d()V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Lawmc;->c(Landroid/content/Intent;)V

    .line 56
    .line 57
    iget-object v0, p0, Lajeh;->av:Lnwi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lnwi;->getPackageManager()Landroid/content/pm/PackageManager;

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
    new-instance v1, Lajec;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lajee;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v0, Lajef;->a:Lajef;

    .line 77
    .line 78
    new-instance v2, Lajed;

    .line 79
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v0, v1, v3, v3}, Lajeg;-><init>(Lajef;Lajee;Lbtmw;Laiqy;)V

    .line 83
    .line 84
    iput-object v2, p0, Lajeh;->e:Lajeg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lajeh;->b()V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final bd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajeh;->aF:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfrw;->ay:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lajeh;->b:Laxov;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lajeh;->aY:Lajfn;

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
    iget-object v1, v2, Lajfn;->c:Lajqi;

    .line 26
    .line 27
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Lbleb;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lbleb;->t(Landroid/accounts/Account;)V

    .line 36
    .line 37
    const-string v0, "AGMM_LOCATION_SHARE_PREVIEW"

    .line 38
    .line 39
    iput-object v0, v3, Lbleb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbleb;->s()Lbfkl;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v3, Lbfky;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lbfky;-><init>(Landroid/content/Context;Lbfkl;)V

    .line 51
    .line 52
    iget-object v0, v2, Lajfn;->a:Lculq;

    .line 53
    .line 54
    new-instance v1, Lahxj;

    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Lahxj;-><init>(Lajfn;Lbfkm;Lcudt;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lajeh;->aF:Lawad;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lawad;->as()Lcfrw;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget v1, v1, Lcfrw;->az:I

    .line 73
    int-to-long v1, v1

    .line 74
    .line 75
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget-object v4, p0, Lajeh;->aK:Lbzpv;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lcajb;->K(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Laexw;

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Laexw;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    iget-object p0, p0, Lajeh;->aJ:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {p0}, Lajeh;->bx()V

    .line 98
    return-void
.end method

.method public final bx()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajeh;->al:Laiif;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lajeh;->be:Lagvk;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lagvk;->M(Laiif;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Laiyx;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v0, v2}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object p0, p0, Lajeh;->aJ:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method

.method public final by()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajeh;->e:Lajeg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lajeg;->a:Lajef;

    .line 7
    .line 8
    sget-object v0, Lajef;->c:Lajef;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lajef;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lajeh;->aF:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcfrw;->ab:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lajeh;->aB:Layuu;

    .line 13
    .line 14
    sget-object v1, Layvj;->gk:Layvb;

    .line 15
    .line 16
    iget-object p0, p0, Lajeh;->b:Laxov;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p0, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

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
    iget-object v0, p0, Lajeh;->bm:Landroid/app/ProgressDialog;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
    invoke-virtual {p0}, Lbh;->qA()Lbk;

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
    iget-object v0, p0, Lajeh;->bm:Landroid/app/ProgressDialog;

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
    iput-object v0, p0, Lajeh;->bm:Landroid/app/ProgressDialog;

    .line 36
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajeh;->aW:Lajon;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajon;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

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
    invoke-virtual {v0}, Lbk;->oi()Lcc;

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

.method public final h(Laxov;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Laxov;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v7, Lajeh;->c:Ljava/lang/String;

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
    invoke-virtual {v7}, Lajeh;->d()V

    .line 18
    .line 19
    iget-object v0, v7, Lajeh;->aw:Lcqlh;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Laiqf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Laiqf;->p()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    iput-object v0, v7, Lajeh;->b:Laxov;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7}, Lajeh;->bK()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lajeh;->by()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcoyt;->fp:Lbybr;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v1, Lcoyt;->dO:Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    sget-object v1, Lcoyt;->ge:Lbybr;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :goto_0
    move-object/from16 v17, v1

    .line 68
    .line 69
    new-instance v8, Lajpa;

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
    iget-object v9, v7, Lajeh;->ay:Laitq;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    iget-object v11, v7, Lajeh;->au:Lbgoz;

    .line 88
    .line 89
    iget-object v1, v7, Lajeh;->b:Laxov;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Laxov;->l()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    iget-object v1, v7, Lajeh;->b:Laxov;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Laxov;->n()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    new-instance v13, Laiqk;

    .line 112
    .line 113
    sget-object v2, Laiqj;->a:Laiqj;

    .line 114
    .line 115
    .line 116
    invoke-direct {v13, v1, v2}, Laiqk;-><init>(Ljava/lang/String;Laiqj;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7}, Lajeh;->bE()Lcjzs;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget v1, v1, Lcjzs;->d:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    .line 129
    invoke-direct {v7}, Lajeh;->bE()Lcjzs;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-boolean v1, v1, Lcjzs;->c:Z

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    iget-object v1, v7, Lajeh;->b:Laxov;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Laxov;->j()Ljava/lang/String;

    .line 142
    move-result-object v16

    .line 143
    .line 144
    iget-object v1, v7, Lajeh;->aF:Lawad;

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lawad;->as()Lcfrw;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-boolean v1, v1, Lcfrw;->ay:Z

    .line 151
    .line 152
    move/from16 v18, v1

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v8 .. v18}, Lajpa;-><init>(Laitq;Lgbo;Lbgoz;Ljava/lang/String;Laiqk;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lbcgg;Z)V

    .line 156
    .line 157
    iput-object v8, v7, Lajeh;->ak:Lajpa;

    .line 158
    .line 159
    iget-object v1, v7, Lajeh;->ba:Lajqi;

    .line 160
    .line 161
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v2, Lasff;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lnwo;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const/4 v3, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v1, v8, v3}, Lasff;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 177
    .line 178
    iput-object v2, v7, Lajeh;->aZ:Lasff;

    .line 179
    .line 180
    iget-object v1, v7, Lajeh;->bf:Lalyo;

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
    iget-object v6, v7, Lajeh;->bl:Lawmc;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    iget-object v8, v7, Lajeh;->bj:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    iget-object v9, v7, Lajeh;->b:Laxov;

    .line 200
    .line 201
    iget-object v10, v7, Lajeh;->ak:Lajpa;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v2, v7, Lajeh;->e:Lajeg;

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lajeg;->b()Lbwkq;

    .line 212
    move-result-object v2

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_3
    sget-object v2, Lbwio;->a:Lbwio;

    .line 216
    :goto_1
    move-object v11, v2

    .line 217
    .line 218
    .line 219
    invoke-direct {v7}, Lajeh;->bF()Ljava/lang/CharSequence;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-direct {v7}, Lajeh;->bK()I

    .line 224
    move-result v2

    .line 225
    const/4 v3, 0x1

    .line 226
    const/4 v4, 0x0

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    move v13, v3

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    move v13, v4

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-direct {v7}, Lajeh;->bK()I

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    move v14, v3

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move v14, v4

    .line 241
    .line 242
    :goto_3
    iget-object v15, v7, Lbh;->Z:Lgqu;

    .line 243
    .line 244
    iget-object v2, v7, Lajeh;->aH:Lcqlh;

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Laigf;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    new-instance v0, Lajet;

    .line 256
    .line 257
    iget-object v2, v1, Lalyo;->c:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Lbghz;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iget-object v3, v1, Lalyo;->e:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Lbgoz;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object v4, v1, Lalyo;->d:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lawad;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    iget-object v0, v1, Lalyo;->f:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Lalyo;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    move-object/from16 v17, v0

    .line 310
    .line 311
    iget-object v0, v1, Lalyo;->a:Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lnwo;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    iget-object v1, v1, Lalyo;->b:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Ljxr;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    move-object/from16 v19, v16

    .line 334
    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    move-object/from16 v0, v19

    .line 338
    .line 339
    move-object/from16 v19, v17

    .line 340
    .line 341
    move-object/from16 v17, v1

    .line 342
    move-object v1, v2

    .line 343
    move-object v2, v3

    .line 344
    move-object v3, v4

    .line 345
    .line 346
    move-object/from16 v4, v19

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v0 .. v17}, Lajet;-><init>(Lbghz;Lbgoz;Lawad;Lalyo;Landroid/content/Context;Lawmc;Lajes;Ljava/lang/String;Laxov;Lajpa;Lbwkq;Ljava/lang/CharSequence;ZZLgql;Lnwo;Ljxr;)V

    .line 350
    .line 351
    iget-object v1, v0, Lajet;->u:Lgql;

    .line 352
    .line 353
    iget-object v2, v0, Lajet;->p:Lgpz;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lgql;->c(Lgqs;)V

    .line 357
    .line 358
    iput-object v0, v7, Lajeh;->aj:Lajet;

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Laxov;->l()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    new-instance v0, Lahug;

    .line 367
    .line 368
    const/16 v1, 0x11

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v7, v1}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    iput-object v0, v7, Lajeh;->ar:Lbmsp;

    .line 374
    .line 375
    iget-object v0, v7, Lajeh;->aG:Lajug;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    iget-object v1, v7, Lajeh;->ar:Lbmsp;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    iget-object v2, v7, Lajeh;->aJ:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    :cond_6
    iget-boolean v0, v7, Lnvi;->aO:Z

    .line 392
    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    iget-object v0, v7, Lajeh;->br:Lbzkn;

    .line 396
    .line 397
    iget-object v1, v7, Lajeh;->aj:Lajet;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v7}, Lajeh;->bG()V

    .line 407
    .line 408
    iget-object v0, v7, Lajeh;->bs:Lbzkn;

    .line 409
    .line 410
    iget-object v1, v7, Lajeh;->aZ:Lasff;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {v7}, Lajeh;->bH()V

    .line 420
    :cond_7
    return-void
.end method

.method public final oN()Lbybr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajeh;->bK()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lajfe;->oN()Lbybr;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lajeh;->by()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcoyt;->fi:Lbybr;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lcoyt;->dF:Lbybr;

    .line 23
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajfe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lajeh;->bk:Lajek;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lajeh;->bJ()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    iget-boolean v0, p1, Lajek;->e:Z

    .line 14
    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    iput-boolean p0, p1, Lajek;->e:Z

    .line 18
    .line 19
    iget-object v0, p1, Lajek;->g:Lazbh;

    .line 20
    .line 21
    iget-object v1, p1, Lajek;->c:Lnwo;

    .line 22
    .line 23
    iget-object v2, p1, Lajek;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-boolean v3, p1, Lajek;->d:Z

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lnwo;->c()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2, v3}, Lajek;->a(Lazbh;ZZLjava/lang/CharSequence;Z)Lpds;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iput-object p0, p1, Lajek;->f:Lpds;

    .line 36
    .line 37
    iget-object p0, p1, Lajek;->b:Lbgoz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajfe;->pV(Landroid/os/Bundle;)V

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
    iput-object v2, p0, Lajeh;->c:Ljava/lang/String;

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
    iput-object v2, p0, Lajeh;->bj:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbuza;->h()[I

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
    iput v2, p0, Lajeh;->aM:I

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
    iput-object v2, p0, Lajeh;->d:Ljava/lang/Integer;

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
    check-cast v2, Lajeg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object v2, p0, Lajeh;->e:Lajeg;

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
    iput-boolean v0, p0, Lajeh;->as:Z

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
    iput v2, p0, Lajeh;->ai:I

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
    iput-object v2, p0, Lajeh;->c:Ljava/lang/String;

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
    iput-object v2, p0, Lajeh;->bj:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbuza;->h()[I

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
    iput v2, p0, Lajeh;->aM:I

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
    iput-object v2, p0, Lajeh;->d:Ljava/lang/Integer;

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
    check-cast p1, Lajeg;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    iput-object p1, p0, Lajeh;->e:Lajeg;

    .line 173
    .line 174
    :cond_2
    iget-object p1, p0, Lajeh;->bj:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget p1, p0, Lajeh;->aM:I

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-object p1, p0, Lajeh;->d:Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object p1, p0, Lajeh;->c:Ljava/lang/String;

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
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 207
    .line 208
    iget-object p1, p0, Lajeh;->bj:Ljava/lang/String;

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
    invoke-static {p1}, Lbvep;->S(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lajeh;->by()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-nez p1, :cond_5

    .line 229
    .line 230
    iget-object p1, p0, Lajeh;->aw:Lcqlh;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Laiqf;

    .line 237
    .line 238
    const/16 v3, 0x13

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Laiqf;->M(I)V

    .line 242
    .line 243
    :cond_5
    iget p1, p0, Lajeh;->aM:I

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
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    iget-object v2, p0, Lajeh;->c:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    new-instance v3, Lag;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, p1}, Lag;-><init>(Lcc;)V

    .line 261
    .line 262
    const-string v4, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lajgc;

    .line 269
    .line 270
    if-nez p1, :cond_6

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lajgc;->a(Ljava/lang/String;)Lajgc;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    const-string v2, "CREATE_SHARES_FLOW_CONTROLLER_TAG"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0, p1, v2, v1}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v3}, Lcm;->i()Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-nez v2, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lcm;->d()V

    .line 289
    .line 290
    :cond_7
    iput-object p1, p0, Lajeh;->aN:Lajgc;

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
    iget-object p1, p0, Lajeh;->c:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lajeh;->bK()I

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-static {p0, p1, v3}, Lajje;->p(Lbh;Ljava/lang/String;I)Lajfy;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    iput-object p1, p0, Lajeh;->bp:Lajfy;

    .line 315
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 316
    .line 317
    :goto_2
    :try_start_4
    iget-object p1, p0, Lajeh;->av:Lnwi;

    .line 318
    .line 319
    iget-object v2, p0, Lajeh;->aL:Ljava/util/concurrent/Executor;

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v0, v2}, Lawmc;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lawmc;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iput-object p1, p0, Lajeh;->bl:Lawmc;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lajeh;->bD()Landroid/content/Intent;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    const-string v2, "text/plain"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    iget-object v2, p0, Lajeh;->bl:Lawmc;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, p1}, Lawmc;->g(Landroid/content/Intent;)V

    .line 343
    .line 344
    iget-object p1, p0, Lajeh;->b:Laxov;

    .line 345
    .line 346
    if-nez p1, :cond_9

    .line 347
    .line 348
    iget-object p1, p0, Lajeh;->aG:Lajug;

    .line 349
    .line 350
    .line 351
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-interface {p1}, Lbmsi;->j()Z

    .line 356
    move-result p1

    .line 357
    .line 358
    if-nez p1, :cond_9

    .line 359
    .line 360
    new-instance p1, Lahug;

    .line 361
    .line 362
    const/16 v2, 0x10

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, p0, v2}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    iput-object p1, p0, Lajeh;->ar:Lbmsp;

    .line 368
    .line 369
    iget-object p1, p0, Lajeh;->aG:Lajug;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    iget-object v2, p0, Lajeh;->ar:Lbmsp;

    .line 376
    .line 377
    iget-object v3, p0, Lajeh;->aJ:Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v2, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 381
    goto :goto_3

    .line 382
    .line 383
    :cond_9
    iget-object p1, p0, Lajeh;->b:Laxov;

    .line 384
    .line 385
    if-nez p1, :cond_a

    .line 386
    .line 387
    iget-object p1, p0, Lajeh;->aG:Lajug;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Lajug;->h()Lbmsi;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    check-cast p1, Laxov;

    .line 398
    .line 399
    .line 400
    :cond_a
    invoke-virtual {p0, p1}, Lajeh;->h(Laxov;)V

    .line 401
    .line 402
    :goto_3
    new-instance v2, Lajek;

    .line 403
    .line 404
    new-instance v3, Lazbh;

    .line 405
    .line 406
    .line 407
    invoke-direct {v3, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lajeh;->bF()Ljava/lang/CharSequence;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    iget-object v5, p0, Lajeh;->au:Lbgoz;

    .line 414
    .line 415
    iget-object v6, p0, Lajeh;->aI:Lnwo;

    .line 416
    .line 417
    .line 418
    invoke-direct {p0}, Lajeh;->bJ()Z

    .line 419
    move-result v7

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lajeh;->bK()I

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
    invoke-direct/range {v2 .. v8}, Lajek;-><init>(Lazbh;Ljava/lang/CharSequence;Lbgoz;Lnwo;ZZ)V

    .line 432
    .line 433
    iput-object v2, p0, Lajeh;->bk:Lajek;

    .line 434
    .line 435
    iget-object p1, p0, Lajeh;->aA:Lcqlh;

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 439
    move-result-object p1

    .line 440
    .line 441
    check-cast p1, Laigf;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Laigf;->b()Laiif;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    iput-object p1, p0, Lajeh;->al:Laiif;

    .line 448
    .line 449
    if-eqz p1, :cond_c

    .line 450
    .line 451
    iget-object p1, p0, Lajeh;->aF:Lawad;

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Lawad;->as()Lcfrw;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    iget-boolean p1, p1, Lcfrw;->ay:Z

    .line 458
    .line 459
    if-nez p1, :cond_c

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lajeh;->bd()V

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

.method public final pW()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajfe;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lajeh;->aX:Laxyz;

    .line 6
    .line 7
    sget-object v1, Laxuw;->a:Laxuw;

    .line 8
    .line 9
    iget-object v2, p0, Lajeh;->aJ:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lbwvm;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    new-instance v4, Lajei;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lajei;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-class v5, Laiig;

    .line 27
    .line 28
    iget-object v6, p0, Lajeh;->bu:Lazbh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v6, v1, v2}, Lajei;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 42
    .line 43
    iget-object v0, p0, Lajeh;->aE:Laiut;

    .line 44
    .line 45
    iget-object v1, p0, Lajeh;->bn:Laius;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Laiut;->a(Laius;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lajeh;->bd()V

    .line 52
    .line 53
    iget-object v0, p0, Lajeh;->bk:Lajek;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lajeh;->bq:Lbzkn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lajeh;->bt:Lbzkn;

    .line 63
    .line 64
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lajeh;->bH()V

    .line 71
    .line 72
    iget-object v0, p0, Lajeh;->aj:Lajet;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lajeh;->br:Lbzkn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lajeh;->bG()V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lajeh;->aZ:Lasff;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lajeh;->bs:Lbzkn;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 92
    :cond_2
    monitor-enter p0

    .line 93
    .line 94
    :try_start_0
    iget-object v0, p0, Lajeh;->aN:Lajgc;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lajgc;->t(Lajeh;)V

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lajeh;->bp:Lajfy;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lajfy;->h(Lajgw;)V

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

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lajfe;->pZ(Landroid/os/Bundle;)V

    .line 4
    monitor-enter p0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "state"

    .line 7
    .line 8
    iget v1, p0, Lajeh;->ai:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-string v0, "mode"

    .line 14
    .line 15
    iget v1, p0, Lajeh;->aM:I

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
    iget-object v1, p0, Lajeh;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "account_name"

    .line 32
    .line 33
    iget-object v1, p0, Lajeh;->bj:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "KEY_SHARE_MESSAGE_RESOURCE_ID"

    .line 39
    .line 40
    iget-object v1, p0, Lajeh;->d:Ljava/lang/Integer;

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
    iget-object v0, p0, Lajeh;->e:Lajeg;

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

.method public final qD(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajeh;->ao:Lajpu;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p3}, Lajpu;->a(I[I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final qx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajfe;->qx()V

    .line 4
    .line 5
    iget-object v0, p0, Lajeh;->bo:Lbtmw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lajeh;->bA(Lbtmw;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lajeh;->bo:Lbtmw;

    .line 14
    :cond_0
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajfe;->rn()V

    .line 4
    .line 5
    iget-object v0, p0, Lajeh;->aE:Laiut;

    .line 6
    .line 7
    iget-object v1, p0, Lajeh;->bn:Laius;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laiut;->b(Laius;)V

    .line 11
    .line 12
    iget-object v0, p0, Lajeh;->ap:Lajqe;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajqe;->g()V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lajeh;->ap:Lajqe;

    .line 21
    .line 22
    sget-object v1, Lbwio;->a:Lbwio;

    .line 23
    .line 24
    iput-object v1, p0, Lajeh;->am:Lbwkq;

    .line 25
    .line 26
    iput-object v0, p0, Lajeh;->aq:Landroid/content/pm/ResolveInfo;

    .line 27
    .line 28
    iget-object v1, p0, Lajeh;->an:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    iput-object v0, p0, Lajeh;->an:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lajeh;->aX:Laxyz;

    .line 38
    .line 39
    iget-object v1, p0, Lajeh;->bu:Lazbh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lajeh;->br:Lbzkn;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lajeh;->bs:Lbzkn;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lajeh;->bq:Lbzkn;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 64
    :cond_3
    monitor-enter p0

    .line 65
    .line 66
    :try_start_0
    iget-object v0, p0, Lajeh;->aN:Lajgc;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lajgc;->h()V

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lajeh;->bp:Lajfy;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lajfy;->a()V

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

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajeh;->e:Lajeg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lajeg;->a:Lajef;

    .line 7
    .line 8
    sget-object v1, Lajef;->b:Lajef;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lajef;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lajeh;->aW:Lajon;

    .line 17
    .line 18
    iget-object v1, p0, Lajeh;->e:Lajeg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lajeg;->a()Lbwkq;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbtmw;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lajon;->f(Lbtmw;Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lajeh;->e:Lajeg;

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

.method public final v(Lajgx;)V
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
    sget-object p0, Lajeh;->a:Lbxfh;

    .line 9
    .line 10
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v0, "Received onCreateJourneySharesComplete callback after saving instance state."

    .line 13
    .line 14
    const/16 v1, 0x12cc

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lajeh;->c()V

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    :try_start_0
    iget v0, p1, Lajgx;->a:I

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lajeh;->t()V

    .line 31
    .line 32
    iget-object v0, p0, Lajeh;->e:Lajeg;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lajeg;->a:Lajef;

    .line 37
    .line 38
    sget-object v2, Lajef;->a:Lajef;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lajef;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lajeg;->c()Lbwkq;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lajee;

    .line 55
    .line 56
    iget-object v1, v1, Lajee;->a:Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lajeg;->c()Lbwkq;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lajee;

    .line 67
    .line 68
    iget-object v0, v0, Lajee;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Lajgx;->c:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lckbd;

    .line 77
    .line 78
    iget-object v2, p0, Lajeh;->d:Ljava/lang/Integer;

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
    invoke-virtual {p0, v1, v0, p1, v2}, Lajeh;->aY(Landroid/content/Intent;Ljava/lang/String;Lckbd;I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    sget-object v2, Lajef;->d:Lajef;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lajef;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lajeg;->c()Lbwkq;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lajee;

    .line 108
    .line 109
    iget-object v0, v0, Lajee;->a:Landroid/content/Intent;

    .line 110
    .line 111
    iget-object p1, p1, Lajgx;->c:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lckbd;

    .line 118
    .line 119
    iget-object v1, p0, Lajeh;->d:Ljava/lang/Integer;

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
    invoke-virtual {p0, v0, p1, v1}, Lajeh;->aX(Landroid/content/Intent;Lckbd;I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lajeh;->d()V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    const p1, 0x7f142244

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lajeh;->bI(Ljava/lang/String;)V

    .line 144
    .line 145
    iget p1, p0, Lajeh;->aM:I

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
    sget-object p1, Lajeh;->a:Lbxfh;

    .line 158
    .line 159
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    const/16 v0, 0x12d2

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lbxfe;

    .line 172
    .line 173
    const-string v0, "Tried to reset create shares flow after saving instance state."

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 177
    monitor-exit p0

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0}, Lbh;->oe()Lcc;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object v1, p0, Lajeh;->c:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lajeh;->bK()I

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
    check-cast v4, Lajfy;

    .line 207
    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lajfy;->a()V

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
    invoke-static {v1, v2}, Lajfy;->t(Ljava/lang/String;I)Lajfy;

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
    iput-object p1, p0, Lajeh;->bp:Lajfy;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p0}, Lajfy;->h(Lajgw;)V

    .line 241
    .line 242
    iput v2, p0, Lajeh;->ai:I

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
