.class public final Lbopb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbqph;


# instance fields
.field public final b:Lbopa;

.field public c:Lcom/google/android/libraries/surveys/internal/model/Answer;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Lcfin;

.field public g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

.field public h:Lcfjc;

.field public i:Lboof;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lbocp;

.field public o:Lclgc;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Integer;

.field private u:Lbone;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lbopa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbopb;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbopb;->w:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lbopb;->x:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lbopb;->y:Z

    .line 13
    .line 14
    iput v0, p0, Lbopb;->m:I

    .line 15
    .line 16
    iput-object p1, p0, Lbopb;->b:Lbopa;

    .line 17
    .line 18
    return-void
.end method

.method private final m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0b29

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    new-instance v1, Lbooy;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lbooy;-><init>(Lbopb;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbopb;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e02f9

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbopb;->f:Lcfin;

    .line 20
    .line 21
    invoke-static {v0}, Lbooa;->m(Lcfin;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const v2, 0x7f0b0b29

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lbopb;->f(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lbopb;->f:Lcfin;

    .line 57
    .line 58
    iget-object v4, v4, Lcfin;->g:Lcegi;

    .line 59
    .line 60
    invoke-interface {v4}, Lcegi;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-ne v4, v5, :cond_1

    .line 66
    .line 67
    iget-boolean v4, p0, Lbopb;->w:Z

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const v4, 0x7f14241e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v3, p0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v4, 0x7f0b0b20

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v4, 0x7f070b19

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v4, v0}, Lbont;->e(Landroid/view/View;Landroid/view/View;II)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 99
    .line 100
    const v2, 0x7f0b0b21

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 111
    .line 112
    const v2, 0x7f0b0b22

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 5
    .line 6
    new-instance v1, Lbtmn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Lbtmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, Lbtmn;->t(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbopb;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lbonz;->c:Lbncq;

    .line 7
    .line 8
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v2, Lchqx;->a:Lchqx;

    .line 11
    .line 12
    invoke-virtual {v2}, Lchqx;->b()Lchqy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Lchqy;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lbonz;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lbopb;->b:Lbopa;

    .line 27
    .line 28
    invoke-interface {v0}, Lbopa;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
.end method

.method private static final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0b3a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbonn;
    .locals 2

    .line 1
    iget-object v0, p0, Lbopb;->h:Lcfjc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbopb;->k:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcibu;

    .line 11
    .line 12
    invoke-direct {v1}, Lcibu;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcfjc;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcibu;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbopb;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcibu;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbono;->b:Lbono;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcibu;->t(Lbono;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcibu;->r()Lbonn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    sget-wide v0, Lbooa;->a:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final b(Lcfit;)V
    .locals 2

    .line 1
    invoke-static {}, Lbonz;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, Lcfit;->k:Lcfis;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcfis;->a:Lcfis;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lcfis;->b:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object p1, p1, Lcfit;->k:Lcfis;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcfis;->a:Lcfis;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcfis;->d:Lcfhn;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcfhn;->a:Lcfhn;

    .line 30
    .line 31
    :cond_2
    iget p1, p1, Lcfhn;->b:I

    .line 32
    .line 33
    invoke-static {p1}, La;->bo(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    move p1, v1

    .line 40
    :cond_3
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    iput v1, p0, Lbopb;->m:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p1, p0, Lbopb;->f:Lcfin;

    .line 49
    .line 50
    iget-object p1, p1, Lcfin;->g:Lcegi;

    .line 51
    .line 52
    invoke-interface {p1}, Lcegi;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lbopb;->m:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iput v1, p0, Lbopb;->m:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iput v1, p0, Lbopb;->m:I

    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbopb;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbonz;->c:Lbncq;

    .line 7
    .line 8
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lchql;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lbonz;->c(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lbopb;->u:Lbone;

    .line 21
    .line 22
    sget-object v1, Lbone;->b:Lbone;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lbone;->c:Lbone;

    .line 27
    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbopb;->f:Lcfin;

    .line 31
    .line 32
    iget-object v0, v0, Lcfin;->g:Lcegi;

    .line 33
    .line 34
    invoke-interface {v0}, Lcegi;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lbopb;->j:Z

    .line 42
    .line 43
    iget-object v2, p0, Lbopb;->f:Lcfin;

    .line 44
    .line 45
    iget-object v3, p0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lbowt;->v(ZLcfin;Lcom/google/android/libraries/surveys/internal/model/Answer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lbopb;->m:I

    .line 54
    .line 55
    iget-object v2, p0, Lbopb;->f:Lcfin;

    .line 56
    .line 57
    iget-object v2, v2, Lcfin;->g:Lcegi;

    .line 58
    .line 59
    invoke-interface {v2}, Lcegi;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lbopb;->u:Lbone;

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lbopb;->p:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lbopb;->f:Lcfin;

    .line 72
    .line 73
    iget-object v1, v1, Lcfin;->d:Lcfhu;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lcfhu;->b:Lcfhu;

    .line 78
    .line 79
    :cond_2
    iget-object v1, v1, Lcfhu;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-static {v0, v1, v2}, Lbpet;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbpet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbpep;->j()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lbopb;->d:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, p0, Lbopb;->k:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Lbopb;->h:Lcfjc;

    .line 94
    .line 95
    iget-object v3, p0, Lbopb;->f:Lcfin;

    .line 96
    .line 97
    invoke-static {v3}, Lbooa;->k(Lcfin;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    iput v5, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 105
    .line 106
    new-instance v5, Lbtmn;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v5, v0, v1, v2, v6}, Lbtmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4, v3}, Lbtmn;->t(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lbopb;->d:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v1, p0, Lbopb;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lbopb;->h:Lcfjc;

    .line 120
    .line 121
    iget-object v3, p0, Lbopb;->f:Lcfin;

    .line 122
    .line 123
    invoke-static {v3}, Lbooa;->k(Lcfin;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {p0, v0, v1, v2, v3}, Lbopb;->o(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lbopb;->b:Lbopa;

    .line 131
    .line 132
    invoke-interface {v0}, Lbopa;->dismissAllowingStateLoss()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p0}, Lbopb;->h()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lbonz;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbopb;->a()Lbonn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lbopb;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbncq;->e:Lciac;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lciac;->f(Lbonn;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lbopb;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lbncq;->e:Lciac;

    .line 37
    .line 38
    invoke-virtual {v0}, Lciac;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbopb;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    const v1, 0x7f0b0b3a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lbonz;->c:Lbncq;

    .line 19
    .line 20
    sget-object v1, Lbonz;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, Lchpn;->a:Lchpn;

    .line 23
    .line 24
    invoke-virtual {v2}, Lchpn;->b()Lchpo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Lchpo;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lbonz;->b(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x40

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0b29

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lcfit;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbopb;->o:Lclgc;

    .line 2
    .line 3
    sget-object v1, Lcfie;->a:Lcfie;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbopb;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lclgc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v5, Lcfic;->a:Lcfic;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lclgc;->b:I

    .line 30
    .line 31
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v7, Lcfic;

    .line 37
    .line 38
    iput v6, v7, Lcfic;->c:I

    .line 39
    .line 40
    iget v0, v0, Lclgc;->a:I

    .line 41
    .line 42
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v6, Lcfic;

    .line 48
    .line 49
    invoke-static {v0}, La;->cr(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v6, Lcfic;->b:I

    .line 54
    .line 55
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v0, Lcfic;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lcfic;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcfic;

    .line 71
    .line 72
    sget-object v2, Lcfid;->a:Lcfid;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v5, Lcfid;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, v5, Lcfid;->c:Lcfic;

    .line 89
    .line 90
    iget v0, v5, Lcfid;->b:I

    .line 91
    .line 92
    or-int/2addr v0, v4

    .line 93
    iput v0, v5, Lcfid;->b:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcfid;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v2, Lcfie;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, Lcfie;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v2, Lcfie;->b:I

    .line 114
    .line 115
    iget v0, p1, Lcfit;->e:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v2, Lcfie;

    .line 123
    .line 124
    iput v0, v2, Lcfie;->d:I

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcfie;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v1, p0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 135
    .line 136
    iput-object v0, v1, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lcfie;

    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0, p1}, Lbopb;->b(Lcfit;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lbopb;->o:Lclgc;

    .line 142
    .line 143
    sget-object v1, Lbonz;->c:Lbncq;

    .line 144
    .line 145
    sget-object v1, Lbonz;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v1}, Lchpk;->c(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Lbonz;->c(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    iput v4, p0, Lbopb;->m:I

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_2
    sget-object v1, Lcfhl;->a:Lcfhl;

    .line 162
    .line 163
    iget v2, p1, Lcfit;->c:I

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    if-ne v2, v5, :cond_3

    .line 167
    .line 168
    iget-object p1, p1, Lcfit;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcfjd;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    sget-object p1, Lcfjd;->a:Lcfjd;

    .line 174
    .line 175
    :goto_0
    iget-object p1, p1, Lcfjd;->c:Lcfhm;

    .line 176
    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    sget-object p1, Lcfhm;->a:Lcfhm;

    .line 180
    .line 181
    :cond_4
    iget-object p1, p1, Lcfhm;->b:Lcegi;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcfhl;

    .line 198
    .line 199
    iget v5, v2, Lcfhl;->d:I

    .line 200
    .line 201
    iget v6, v0, Lclgc;->b:I

    .line 202
    .line 203
    if-ne v5, v6, :cond_5

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    :cond_6
    iget p1, v1, Lcfhl;->b:I

    .line 207
    .line 208
    and-int/2addr p1, v4

    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p1, v1, Lcfhl;->g:Lcfhn;

    .line 212
    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    sget-object p1, Lcfhn;->a:Lcfhn;

    .line 216
    .line 217
    :cond_7
    iget p1, p1, Lcfhn;->b:I

    .line 218
    .line 219
    invoke-static {p1}, La;->bo(I)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    move p1, v4

    .line 226
    :cond_8
    add-int/lit8 p1, p1, -0x2

    .line 227
    .line 228
    if-eq p1, v3, :cond_a

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    if-eq p1, v0, :cond_9

    .line 232
    .line 233
    iput v4, p0, Lbopb;->m:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    iget-object p1, p0, Lbopb;->f:Lcfin;

    .line 237
    .line 238
    iget-object p1, p1, Lcfin;->g:Lcegi;

    .line 239
    .line 240
    invoke-interface {p1}, Lcegi;->size()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lbopb;->m:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object p1, v1, Lcfhl;->g:Lcfhn;

    .line 248
    .line 249
    if-nez p1, :cond_b

    .line 250
    .line 251
    sget-object p1, Lcfhn;->a:Lcfhn;

    .line 252
    .line 253
    :cond_b
    iget-object p1, p1, Lcfhn;->c:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v0, Lbopb;->a:Lbqph;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    sget-object v0, Lbopb;->a:Lbqph;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    goto :goto_1

    .line 276
    :cond_c
    const/4 p1, 0x0

    .line 277
    :goto_1
    iput p1, p0, Lbopb;->m:I

    .line 278
    .line 279
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lbopb;->c()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbopb;->b:Lbopa;

    .line 4
    .line 5
    invoke-interface {v1}, Lbopa;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lbopb;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lbopb;->f:Lcfin;

    .line 12
    .line 13
    iget-object v5, v0, Lbopb;->h:Lcfjc;

    .line 14
    .line 15
    iget-object v6, v0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 16
    .line 17
    iget v7, v0, Lbopb;->s:I

    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-boolean v9, v0, Lbopb;->j:Z

    .line 24
    .line 25
    iget-object v10, v0, Lbopb;->t:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v11, v0, Lbopb;->u:Lbone;

    .line 28
    .line 29
    iget-object v12, v0, Lbopb;->v:Ljava/lang/String;

    .line 30
    .line 31
    iget v13, v0, Lbopb;->m:I

    .line 32
    .line 33
    iget-boolean v14, v0, Lbopb;->w:Z

    .line 34
    .line 35
    iget-boolean v15, v0, Lbopb;->x:Z

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lbopb;->y:Z

    .line 40
    .line 41
    move-object/from16 v17, v5

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v18, v8

    .line 49
    .line 50
    iget-object v8, v4, Lcfin;->g:Lcegi;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v19

    .line 60
    move-object/from16 v20, v4

    .line 61
    .line 62
    if-eqz v19, :cond_3

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/16 v21, 0x1

    .line 69
    .line 70
    move-object/from16 v4, v19

    .line 71
    .line 72
    check-cast v4, Lcfit;

    .line 73
    .line 74
    move-object/from16 v19, v8

    .line 75
    .line 76
    iget v8, v4, Lcfit;->b:I

    .line 77
    .line 78
    and-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v8, v4, Lcfit;->k:Lcfis;

    .line 83
    .line 84
    if-nez v8, :cond_0

    .line 85
    .line 86
    sget-object v8, Lcfis;->a:Lcfis;

    .line 87
    .line 88
    :cond_0
    iget-object v8, v8, Lcfis;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    iget-object v8, v4, Lcfit;->k:Lcfis;

    .line 97
    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    sget-object v8, Lcfis;->a:Lcfis;

    .line 101
    .line 102
    :cond_1
    iget-object v8, v8, Lcfis;->c:Ljava/lang/String;

    .line 103
    .line 104
    iget v4, v4, Lcfit;->e:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object/from16 v8, v19

    .line 116
    .line 117
    move-object/from16 v4, v20

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v21, 0x1

    .line 121
    .line 122
    invoke-static {v5}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sput-object v4, Lbopx;->a:Lbqph;

    .line 127
    .line 128
    const-class v4, Lbopx;

    .line 129
    .line 130
    new-instance v5, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v4, "TriggerId"

    .line 139
    .line 140
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v20 .. v20}, Lcedq;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "SurveyPayload"

    .line 148
    .line 149
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v17 .. v17}, Lcedq;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "SurveySession"

    .line 157
    .line 158
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v3, "Answer"

    .line 162
    .line 163
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v3, "IsFullWidth"

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    const-string v3, "IgnoreFirstQuestion"

    .line 173
    .line 174
    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    if-eqz v10, :cond_4

    .line 178
    .line 179
    const-string v3, "LogoResId"

    .line 180
    .line 181
    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string v3, "IsSubmitting"

    .line 185
    .line 186
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v3, "SurveyCompletionStyle"

    .line 190
    .line 191
    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v3, "StartingQuestionIndex"

    .line 195
    .line 196
    invoke-virtual {v5, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v3, "keepNextButtonForLastQuestion"

    .line 200
    .line 201
    invoke-virtual {v5, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    const-string v3, "isCarDisplayFullyReachable"

    .line 205
    .line 206
    invoke-virtual {v5, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v3, "isCarDisplayRightOfUser"

    .line 210
    .line 211
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    sget-wide v3, Lbooa;->a:J

    .line 215
    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    .line 221
    .line 222
    move/from16 v1, v21

    .line 223
    .line 224
    iput-boolean v1, v0, Lbopb;->r:Z

    .line 225
    .line 226
    iget-object v1, v0, Lbopb;->d:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v2, v0, Lbopb;->k:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v0, Lbopb;->h:Lcfjc;

    .line 231
    .line 232
    iget-object v4, v0, Lbopb;->f:Lcfin;

    .line 233
    .line 234
    invoke-static {v4}, Lbooa;->k(Lcfin;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v0, v1, v2, v3, v4}, Lbopb;->o(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {v16 .. v16}, Lbopa;->dismissAllowingStateLoss()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iput v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 5
    .line 6
    new-instance v1, Lbtmn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Lbtmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, Lbtmn;->t(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 5
    .line 6
    new-instance v1, Lbtmn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, p3, v2}, Lbtmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p4}, Lbtmn;->t(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbopb;->b:Lbopa;

    .line 6
    .line 7
    invoke-interface {v0}, Lbopa;->dismissAllowingStateLoss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbopb;->b:Lbopa;

    .line 4
    .line 5
    invoke-interface {v1}, Lbopa;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, v0, Lbopb;->e:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    iget-object v3, v0, Lbopb;->e:Landroid/app/Activity;

    .line 14
    .line 15
    const v4, 0x7f150612

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lbopb;->d:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "layout_inflater"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/LayoutInflater;

    .line 30
    .line 31
    invoke-interface {v1}, Lbopa;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "TriggerId"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lbopb;->k:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "RequestCode"

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v0, Lbopb;->s:I

    .line 51
    .line 52
    const-string v4, "Answer"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 59
    .line 60
    iput-object v4, v0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 61
    .line 62
    const-string v4, "SurveyActivityClassName"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Lbopb;->v:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "SurveyCompletionCode"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lbone;

    .line 77
    .line 78
    iput-object v4, v0, Lbopb;->u:Lbone;

    .line 79
    .line 80
    const-string v4, "SurveyPromptCode"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lbonf;

    .line 87
    .line 88
    const-string v6, "keepNextButtonForLastQuestion"

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput-boolean v6, v0, Lbopb;->w:Z

    .line 95
    .line 96
    const-string v6, "isCarDisplayFullyReachable"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iput-boolean v6, v0, Lbopb;->x:Z

    .line 103
    .line 104
    const-string v6, "isCarDisplayRightOfUser"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput-boolean v6, v0, Lbopb;->y:Z

    .line 111
    .line 112
    sget-object v6, Lbonz;->c:Lbncq;

    .line 113
    .line 114
    sget-object v6, Lbonz;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v6}, Lchqf;->c(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Lbonz;->b(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v7, "SurveySession"

    .line 125
    .line 126
    const-string v8, "SurveyPayload"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iput-object v9, v0, Lbopb;->f:Lcfin;

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    sget-object v8, Lcfin;->a:Lcfin;

    .line 140
    .line 141
    invoke-static {v8, v6}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcfin;

    .line 146
    .line 147
    iput-object v6, v0, Lbopb;->f:Lcfin;

    .line 148
    .line 149
    :cond_0
    iput-object v9, v0, Lbopb;->h:Lcfjc;

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_1

    .line 156
    .line 157
    sget-object v7, Lcfjc;->a:Lcfjc;

    .line 158
    .line 159
    invoke-static {v7, v6}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lcfjc;

    .line 164
    .line 165
    iput-object v6, v0, Lbopb;->h:Lcfjc;

    .line 166
    .line 167
    :cond_1
    iget-object v6, v0, Lbopb;->k:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_2

    .line 170
    .line 171
    iget-object v6, v0, Lbopb;->f:Lcfin;

    .line 172
    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    iget-object v6, v6, Lcfin;->g:Lcegi;

    .line 176
    .line 177
    invoke-interface {v6}, Lcegi;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    iget-object v6, v0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 184
    .line 185
    if-eqz v6, :cond_2

    .line 186
    .line 187
    iget-object v6, v0, Lbopb;->h:Lcfjc;

    .line 188
    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    return-object v9

    .line 193
    :cond_3
    sget-object v6, Lcfin;->a:Lcfin;

    .line 194
    .line 195
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v6, v8}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Lcfin;

    .line 204
    .line 205
    iput-object v6, v0, Lbopb;->f:Lcfin;

    .line 206
    .line 207
    sget-object v6, Lcfjc;->a:Lcfjc;

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v6, v7}, Lbooa;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcfjc;

    .line 218
    .line 219
    iput-object v6, v0, Lbopb;->h:Lcfjc;

    .line 220
    .line 221
    :goto_0
    iget-object v6, v0, Lbopb;->f:Lcfin;

    .line 222
    .line 223
    const-string v7, "LogoResId"

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v6, v6, Lcfin;->e:Lcfhx;

    .line 230
    .line 231
    if-nez v6, :cond_4

    .line 232
    .line 233
    sget-object v6, Lcfhx;->b:Lcfhx;

    .line 234
    .line 235
    :cond_4
    iget v6, v6, Lcfhx;->e:I

    .line 236
    .line 237
    invoke-static {v6}, La;->bo(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v7, 0x1

    .line 242
    if-nez v6, :cond_5

    .line 243
    .line 244
    move v6, v7

    .line 245
    :cond_5
    add-int/lit8 v6, v6, -0x2

    .line 246
    .line 247
    const v8, 0x7f08047c

    .line 248
    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    const/4 v11, 0x2

    .line 252
    if-eq v6, v11, :cond_8

    .line 253
    .line 254
    if-eq v6, v10, :cond_6

    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    if-eqz v3, :cond_7

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    move v3, v8

    .line 262
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :goto_2
    iput-object v3, v0, Lbopb;->t:Ljava/lang/Integer;

    .line 272
    .line 273
    iget-object v3, v0, Lbopb;->f:Lcfin;

    .line 274
    .line 275
    new-instance v6, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v3, v3, Lcfin;->g:Lcegi;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_c

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Lcfit;

    .line 297
    .line 298
    iget v12, v8, Lcfit;->b:I

    .line 299
    .line 300
    and-int/2addr v12, v7

    .line 301
    if-eqz v12, :cond_9

    .line 302
    .line 303
    iget-object v12, v8, Lcfit;->k:Lcfis;

    .line 304
    .line 305
    if-nez v12, :cond_a

    .line 306
    .line 307
    sget-object v12, Lcfis;->a:Lcfis;

    .line 308
    .line 309
    :cond_a
    iget-object v12, v12, Lcfis;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_9

    .line 316
    .line 317
    iget-object v12, v8, Lcfit;->k:Lcfis;

    .line 318
    .line 319
    if-nez v12, :cond_b

    .line 320
    .line 321
    sget-object v12, Lcfis;->a:Lcfis;

    .line 322
    .line 323
    :cond_b
    iget-object v12, v12, Lcfis;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget v8, v8, Lcfit;->e:I

    .line 326
    .line 327
    add-int/2addr v8, v5

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    invoke-static {v6}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    sput-object v3, Lbopb;->a:Lbqph;

    .line 341
    .line 342
    invoke-interface {v1}, Lbopa;->getShowsDialog()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_d

    .line 347
    .line 348
    invoke-interface {v1}, Lbopa;->getDialog()Landroid/app/Dialog;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 353
    .line 354
    .line 355
    :cond_d
    iget-object v3, v0, Lbopb;->d:Landroid/content/Context;

    .line 356
    .line 357
    iget-object v5, v0, Lbopb;->k:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v6, v0, Lbopb;->h:Lcfjc;

    .line 360
    .line 361
    iget-object v8, v0, Lbopb;->f:Lcfin;

    .line 362
    .line 363
    invoke-static {v8}, Lbooa;->k(Lcfin;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    iget-object v12, v0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 368
    .line 369
    iput v11, v12, Lcom/google/android/libraries/surveys/internal/model/Answer;->g:I

    .line 370
    .line 371
    new-instance v13, Lbtmn;

    .line 372
    .line 373
    invoke-direct {v13, v3, v5, v6, v9}, Lbtmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v13, v12, v8}, Lbtmn;->t(Lcom/google/android/libraries/surveys/internal/model/Answer;Z)V

    .line 377
    .line 378
    .line 379
    const v3, 0x7f0e02ff

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    move-object/from16 v6, p1

    .line 384
    .line 385
    invoke-virtual {v2, v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v0, Lbopb;->p:Landroid/view/View;

    .line 390
    .line 391
    const v3, 0x7f0b0b35

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, Lbont;->a(Landroid/content/Context;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lbopb;->p:Landroid/view/View;

    .line 418
    .line 419
    const v3, 0x7f0b0b36

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Lbont;->d(Landroid/content/Context;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_e

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_e
    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 444
    .line 445
    iget-boolean v6, v0, Lbopb;->y:Z

    .line 446
    .line 447
    if-eq v7, v6, :cond_f

    .line 448
    .line 449
    const/16 v6, 0x55

    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_f
    const/16 v6, 0x53

    .line 453
    .line 454
    :goto_4
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    :goto_5
    iget-object v2, v0, Lbopb;->p:Landroid/view/View;

    .line 460
    .line 461
    const v3, 0x7f0b0b31

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Landroid/view/ViewGroup;

    .line 469
    .line 470
    iput-object v2, v0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 471
    .line 472
    iget-object v2, v0, Lbopb;->t:Ljava/lang/Integer;

    .line 473
    .line 474
    iget-object v3, v0, Lbopb;->p:Landroid/view/View;

    .line 475
    .line 476
    const v6, 0x7f0b0b32

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-static {v3, v2}, Lbont;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 489
    .line 490
    if-eqz v2, :cond_11

    .line 491
    .line 492
    iget-object v2, v2, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_10
    iget-object v2, v0, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/google/android/libraries/surveys/internal/model/Answer;->b:Ljava/lang/String;

    .line 504
    .line 505
    move-object v14, v2

    .line 506
    goto :goto_7

    .line 507
    :cond_11
    :goto_6
    move-object v14, v9

    .line 508
    :goto_7
    sget-object v2, Lbonz;->c:Lbncq;

    .line 509
    .line 510
    sget-object v2, Lbonz;->b:Landroid/content/Context;

    .line 511
    .line 512
    invoke-static {v2}, Lchql;->c(Landroid/content/Context;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-static {v2}, Lbonz;->c(Z)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_13

    .line 521
    .line 522
    sget-object v2, Lbonf;->a:Lbonf;

    .line 523
    .line 524
    if-eq v4, v2, :cond_12

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_12
    invoke-virtual {v0}, Lbopb;->h()V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lbopb;->p:Landroid/view/View;

    .line 531
    .line 532
    return-object v1

    .line 533
    :cond_13
    :goto_8
    invoke-static {}, Lbonz;->d()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_14

    .line 538
    .line 539
    invoke-virtual {v0}, Lbopb;->a()Lbonn;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    sget-object v3, Lbncq;->e:Lciac;

    .line 546
    .line 547
    invoke-virtual {v3, v2}, Lciac;->h(Lbonn;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_14
    sget-object v2, Lbncq;->e:Lciac;

    .line 552
    .line 553
    invoke-virtual {v2}, Lciac;->g()V

    .line 554
    .line 555
    .line 556
    :cond_15
    :goto_9
    iget-object v2, v0, Lbopb;->f:Lcfin;

    .line 557
    .line 558
    iget-object v2, v2, Lcfin;->c:Lcfij;

    .line 559
    .line 560
    if-nez v2, :cond_16

    .line 561
    .line 562
    sget-object v2, Lcfij;->a:Lcfij;

    .line 563
    .line 564
    :cond_16
    iget-boolean v2, v2, Lcfij;->b:Z

    .line 565
    .line 566
    const/4 v3, 0x7

    .line 567
    const/4 v4, 0x4

    .line 568
    const v6, 0x7f0b0b1e

    .line 569
    .line 570
    .line 571
    if-eqz v2, :cond_18

    .line 572
    .line 573
    iput-boolean v5, v0, Lbopb;->j:Z

    .line 574
    .line 575
    iget-object v2, v0, Lbopb;->p:Landroid/view/View;

    .line 576
    .line 577
    iget-object v8, v0, Lbopb;->f:Lcfin;

    .line 578
    .line 579
    iget-object v8, v8, Lcfin;->c:Lcfij;

    .line 580
    .line 581
    if-nez v8, :cond_17

    .line 582
    .line 583
    sget-object v8, Lcfij;->a:Lcfij;

    .line 584
    .line 585
    :cond_17
    iget-object v8, v8, Lcfij;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v2, v8}, Lbopb;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lboof;

    .line 591
    .line 592
    iget-object v8, v0, Lbopb;->d:Landroid/content/Context;

    .line 593
    .line 594
    invoke-direct {v2, v8}, Lboof;-><init>(Landroid/content/Context;)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v0, Lbopb;->i:Lboof;

    .line 598
    .line 599
    new-instance v8, Lbooz;

    .line 600
    .line 601
    invoke-direct {v8, v0, v7}, Lbooz;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v8}, Lboof;->setOnAcceptSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lbopb;->i:Lboof;

    .line 608
    .line 609
    new-instance v8, Lbooz;

    .line 610
    .line 611
    invoke-direct {v8, v0, v5}, Lbooz;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v8}, Lboof;->setOnDeclineSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 618
    .line 619
    iget-object v5, v0, Lbopb;->i:Lboof;

    .line 620
    .line 621
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v0, Lbopb;->p:Landroid/view/View;

    .line 625
    .line 626
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Landroid/widget/ImageButton;

    .line 631
    .line 632
    iget-object v5, v0, Lbopb;->d:Landroid/content/Context;

    .line 633
    .line 634
    invoke-static {v5}, Lbogz;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    .line 640
    .line 641
    new-instance v5, Lbmfh;

    .line 642
    .line 643
    const/16 v6, 0x14

    .line 644
    .line 645
    invoke-direct {v5, v0, v14, v6, v9}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_e

    .line 652
    .line 653
    :cond_18
    iput-boolean v7, v0, Lbopb;->j:Z

    .line 654
    .line 655
    iget-object v2, v0, Lbopb;->f:Lcfin;

    .line 656
    .line 657
    iget-object v2, v2, Lcfin;->g:Lcegi;

    .line 658
    .line 659
    invoke-interface {v2, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lcfit;

    .line 664
    .line 665
    iget-object v8, v0, Lbopb;->p:Landroid/view/View;

    .line 666
    .line 667
    iget-object v12, v2, Lcfit;->g:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_19

    .line 674
    .line 675
    iget-object v12, v2, Lcfit;->f:Ljava/lang/String;

    .line 676
    .line 677
    :cond_19
    invoke-static {v8, v12}, Lbopb;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget v2, v2, Lcfit;->i:I

    .line 681
    .line 682
    invoke-static {v2}, La;->bJ(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_1a

    .line 687
    .line 688
    move v2, v7

    .line 689
    :cond_1a
    add-int/lit8 v2, v2, -0x2

    .line 690
    .line 691
    const/16 v8, 0x8

    .line 692
    .line 693
    if-eq v2, v7, :cond_21

    .line 694
    .line 695
    if-eq v2, v11, :cond_1f

    .line 696
    .line 697
    if-eq v2, v10, :cond_1d

    .line 698
    .line 699
    if-eq v2, v4, :cond_1b

    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_1b
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 704
    .line 705
    invoke-direct {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v2, v0, Lbopb;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 709
    .line 710
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, Lbopb;->f:Lcfin;

    .line 714
    .line 715
    iget-object v2, v2, Lcfin;->g:Lcegi;

    .line 716
    .line 717
    invoke-interface {v2, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lcfit;

    .line 722
    .line 723
    new-instance v8, Lboor;

    .line 724
    .line 725
    iget-object v10, v0, Lbopb;->d:Landroid/content/Context;

    .line 726
    .line 727
    invoke-direct {v8, v10}, Lboor;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    iget v10, v2, Lcfit;->c:I

    .line 731
    .line 732
    if-ne v10, v3, :cond_1c

    .line 733
    .line 734
    iget-object v10, v2, Lcfit;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v10, Lcfim;

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_1c
    sget-object v10, Lcfim;->a:Lcfim;

    .line 740
    .line 741
    :goto_a
    invoke-virtual {v8, v10}, Lboor;->setUpOpenTextView(Lcfim;)V

    .line 742
    .line 743
    .line 744
    new-instance v10, Lboov;

    .line 745
    .line 746
    invoke-direct {v10, v0, v5}, Lboov;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8, v10}, Lboor;->setOnOpenTextResponseListener(Lbooq;)V

    .line 750
    .line 751
    .line 752
    iget-object v10, v0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 753
    .line 754
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v0}, Lbopb;->n()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v7}, Lbopb;->f(Z)V

    .line 761
    .line 762
    .line 763
    new-instance v8, Lboow;

    .line 764
    .line 765
    invoke-direct {v8, v0, v2, v5}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-direct {v0, v8, v14}, Lbopb;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lbopb;->p:Landroid/view/View;

    .line 772
    .line 773
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Landroid/widget/ImageButton;

    .line 778
    .line 779
    iget-object v5, v0, Lbopb;->d:Landroid/content/Context;

    .line 780
    .line 781
    invoke-static {v5}, Lbogz;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .line 787
    .line 788
    new-instance v5, Lboow;

    .line 789
    .line 790
    invoke-direct {v5, v0, v14, v11}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_1d
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 799
    .line 800
    invoke-direct {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v2, v0, Lbopb;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 804
    .line 805
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 806
    .line 807
    .line 808
    iget-object v2, v0, Lbopb;->f:Lcfin;

    .line 809
    .line 810
    iget-object v2, v2, Lcfin;->g:Lcegi;

    .line 811
    .line 812
    invoke-interface {v2, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcfit;

    .line 817
    .line 818
    new-instance v5, Lbopj;

    .line 819
    .line 820
    iget-object v10, v0, Lbopb;->d:Landroid/content/Context;

    .line 821
    .line 822
    invoke-direct {v5, v10}, Lbopj;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    iget v10, v2, Lcfit;->c:I

    .line 826
    .line 827
    const/4 v12, 0x6

    .line 828
    if-ne v10, v12, :cond_1e

    .line 829
    .line 830
    iget-object v10, v2, Lcfit;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v10, Lcfiv;

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_1e
    sget-object v10, Lcfiv;->a:Lcfiv;

    .line 836
    .line 837
    :goto_b
    invoke-virtual {v5, v10}, Lbopj;->setUpRatingView(Lcfiv;)V

    .line 838
    .line 839
    .line 840
    new-instance v10, Lboot;

    .line 841
    .line 842
    invoke-direct {v10, v0, v2}, Lboot;-><init>(Lbopb;Lcfit;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v10}, Lbopj;->setOnRatingClickListener(Lbopi;)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 849
    .line 850
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 851
    .line 852
    .line 853
    invoke-direct {v0}, Lbopb;->n()V

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 857
    .line 858
    const v10, 0x7f0b0b29

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, Lbopb;->p:Landroid/view/View;

    .line 869
    .line 870
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Landroid/widget/ImageButton;

    .line 875
    .line 876
    iget-object v6, v0, Lbopb;->d:Landroid/content/Context;

    .line 877
    .line 878
    invoke-static {v6}, Lbogz;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    .line 884
    .line 885
    new-instance v6, Lbjdr;

    .line 886
    .line 887
    const/16 v8, 0x9

    .line 888
    .line 889
    invoke-direct {v6, v0, v5, v14, v8}, Lbjdr;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_e

    .line 896
    .line 897
    :cond_1f
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 898
    .line 899
    invoke-direct {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 900
    .line 901
    .line 902
    iput-object v2, v0, Lbopb;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 903
    .line 904
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Lbopb;->f:Lcfin;

    .line 908
    .line 909
    iget-object v2, v2, Lcfin;->g:Lcegi;

    .line 910
    .line 911
    invoke-interface {v2, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lcfit;

    .line 916
    .line 917
    new-instance v8, Lbool;

    .line 918
    .line 919
    iget-object v12, v0, Lbopb;->d:Landroid/content/Context;

    .line 920
    .line 921
    invoke-direct {v8, v12}, Lbool;-><init>(Landroid/content/Context;)V

    .line 922
    .line 923
    .line 924
    new-instance v12, Lboox;

    .line 925
    .line 926
    invoke-direct {v12, v0, v5}, Lboox;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v8, v12}, Lbool;->setOnAnswerSelectClickListener(Lbook;)V

    .line 930
    .line 931
    .line 932
    iget v12, v2, Lcfit;->c:I

    .line 933
    .line 934
    const/4 v13, 0x5

    .line 935
    if-ne v12, v13, :cond_20

    .line 936
    .line 937
    iget-object v12, v2, Lcfit;->d:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v12, Lcfil;

    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_20
    sget-object v12, Lcfil;->a:Lcfil;

    .line 943
    .line 944
    :goto_c
    invoke-virtual {v8, v12, v9}, Lbool;->setUpMultipleSelectView(Lcfil;[Z)V

    .line 945
    .line 946
    .line 947
    iget-object v12, v0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 948
    .line 949
    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v0}, Lbopb;->n()V

    .line 953
    .line 954
    .line 955
    new-instance v12, Lboow;

    .line 956
    .line 957
    invoke-direct {v12, v0, v2, v10}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v0, v12, v14}, Lbopb;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v0, Lbopb;->p:Landroid/view/View;

    .line 964
    .line 965
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    check-cast v2, Landroid/widget/ImageButton;

    .line 970
    .line 971
    iget-object v6, v0, Lbopb;->d:Landroid/content/Context;

    .line 972
    .line 973
    invoke-static {v6}, Lbogz;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 978
    .line 979
    .line 980
    new-instance v6, Lbooy;

    .line 981
    .line 982
    invoke-direct {v6, v0, v8, v14, v5}, Lbooy;-><init>(Lbopb;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 986
    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_21
    new-instance v2, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 990
    .line 991
    invoke-direct {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 992
    .line 993
    .line 994
    iput-object v2, v0, Lbopb;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 995
    .line 996
    invoke-virtual {v2}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 997
    .line 998
    .line 999
    iget-object v2, v0, Lbopb;->f:Lcfin;

    .line 1000
    .line 1001
    iget-object v2, v2, Lcfin;->g:Lcegi;

    .line 1002
    .line 1003
    invoke-interface {v2, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, Lcfit;

    .line 1008
    .line 1009
    new-instance v5, Lbopt;

    .line 1010
    .line 1011
    iget-object v10, v0, Lbopb;->d:Landroid/content/Context;

    .line 1012
    .line 1013
    invoke-direct {v5, v10}, Lbopt;-><init>(Landroid/content/Context;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v10, Lboou;

    .line 1017
    .line 1018
    invoke-direct {v10, v0, v2}, Lboou;-><init>(Lbopb;Lcfit;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5, v10}, Lbopt;->setOnAnswerSelectClickListener(Lbops;)V

    .line 1022
    .line 1023
    .line 1024
    iget v10, v2, Lcfit;->c:I

    .line 1025
    .line 1026
    if-ne v10, v4, :cond_22

    .line 1027
    .line 1028
    iget-object v10, v2, Lcfit;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v10, Lcfjd;

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_22
    sget-object v10, Lcfjd;->a:Lcfjd;

    .line 1034
    .line 1035
    :goto_d
    invoke-virtual {v5, v10}, Lbopt;->setUpSingleSelectView(Lcfjd;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v10, v0, Lbopb;->q:Landroid/view/ViewGroup;

    .line 1039
    .line 1040
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v0}, Lbopb;->n()V

    .line 1044
    .line 1045
    .line 1046
    new-instance v10, Lboow;

    .line 1047
    .line 1048
    invoke-direct {v10, v0, v2, v7}, Lboow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v0, v10, v14}, Lbopb;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v0, Lbopb;->p:Landroid/view/View;

    .line 1055
    .line 1056
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, Landroid/widget/ImageButton;

    .line 1061
    .line 1062
    iget-object v6, v0, Lbopb;->d:Landroid/content/Context;

    .line 1063
    .line 1064
    invoke-static {v6}, Lbogz;->r(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v6, Lbjdr;

    .line 1072
    .line 1073
    invoke-direct {v6, v0, v5, v14, v8}, Lbjdr;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_e
    new-instance v2, Lbopw;

    .line 1080
    .line 1081
    invoke-direct {v2, v0, v14, v7}, Lbopw;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v5, v0, Lbopb;->f:Lcfin;

    .line 1085
    .line 1086
    iget-object v5, v5, Lcfin;->i:Lcfik;

    .line 1087
    .line 1088
    if-nez v5, :cond_23

    .line 1089
    .line 1090
    sget-object v5, Lcfik;->a:Lcfik;

    .line 1091
    .line 1092
    :cond_23
    iget v5, v5, Lcfik;->b:I

    .line 1093
    .line 1094
    and-int/2addr v5, v7

    .line 1095
    if-eqz v5, :cond_26

    .line 1096
    .line 1097
    iget-object v5, v0, Lbopb;->f:Lcfin;

    .line 1098
    .line 1099
    iget-object v5, v5, Lcfin;->i:Lcfik;

    .line 1100
    .line 1101
    if-nez v5, :cond_24

    .line 1102
    .line 1103
    sget-object v6, Lcfik;->a:Lcfik;

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_24
    move-object v6, v5

    .line 1107
    :goto_f
    iget-object v6, v6, Lcfik;->c:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-lez v6, :cond_26

    .line 1114
    .line 1115
    if-nez v5, :cond_25

    .line 1116
    .line 1117
    sget-object v5, Lcfik;->a:Lcfik;

    .line 1118
    .line 1119
    :cond_25
    iget-object v5, v5, Lcfik;->c:Ljava/lang/String;

    .line 1120
    .line 1121
    move-object v15, v5

    .line 1122
    goto :goto_10

    .line 1123
    :cond_26
    move-object v15, v9

    .line 1124
    :goto_10
    iget-object v5, v0, Lbopb;->f:Lcfin;

    .line 1125
    .line 1126
    iget-object v5, v5, Lcfin;->i:Lcfik;

    .line 1127
    .line 1128
    if-nez v5, :cond_27

    .line 1129
    .line 1130
    sget-object v6, Lcfik;->a:Lcfik;

    .line 1131
    .line 1132
    goto :goto_11

    .line 1133
    :cond_27
    move-object v6, v5

    .line 1134
    :goto_11
    iget v6, v6, Lcfik;->b:I

    .line 1135
    .line 1136
    and-int/2addr v6, v11

    .line 1137
    if-eqz v6, :cond_2a

    .line 1138
    .line 1139
    if-nez v5, :cond_28

    .line 1140
    .line 1141
    sget-object v6, Lcfik;->a:Lcfik;

    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_28
    move-object v6, v5

    .line 1145
    :goto_12
    iget-object v6, v6, Lcfik;->d:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-lez v6, :cond_2a

    .line 1152
    .line 1153
    if-nez v5, :cond_29

    .line 1154
    .line 1155
    sget-object v6, Lcfik;->a:Lcfik;

    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_29
    move-object v6, v5

    .line 1159
    :goto_13
    iget-object v6, v6, Lcfik;->d:Ljava/lang/String;

    .line 1160
    .line 1161
    move-object/from16 v16, v6

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_2a
    move-object/from16 v16, v9

    .line 1165
    .line 1166
    :goto_14
    if-nez v5, :cond_2b

    .line 1167
    .line 1168
    sget-object v6, Lcfik;->a:Lcfik;

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_2b
    move-object v6, v5

    .line 1172
    :goto_15
    iget v6, v6, Lcfik;->b:I

    .line 1173
    .line 1174
    and-int/2addr v4, v6

    .line 1175
    if-eqz v4, :cond_2e

    .line 1176
    .line 1177
    if-nez v5, :cond_2c

    .line 1178
    .line 1179
    sget-object v4, Lcfik;->a:Lcfik;

    .line 1180
    .line 1181
    goto :goto_16

    .line 1182
    :cond_2c
    move-object v4, v5

    .line 1183
    :goto_16
    iget-object v4, v4, Lcfik;->e:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-lez v4, :cond_2e

    .line 1190
    .line 1191
    if-nez v5, :cond_2d

    .line 1192
    .line 1193
    sget-object v5, Lcfik;->a:Lcfik;

    .line 1194
    .line 1195
    :cond_2d
    iget-object v9, v5, Lcfik;->e:Ljava/lang/String;

    .line 1196
    .line 1197
    :cond_2e
    move-object/from16 v17, v9

    .line 1198
    .line 1199
    invoke-interface {v1}, Lbopa;->getActivity()Landroid/app/Activity;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    iget-object v1, v0, Lbopb;->p:Landroid/view/View;

    .line 1204
    .line 1205
    const v4, 0x7f0b0b24

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    move-object v13, v1

    .line 1213
    check-cast v13, Landroid/widget/TextView;

    .line 1214
    .line 1215
    move-object/from16 v18, v2

    .line 1216
    .line 1217
    invoke-static/range {v12 .. v18}, Lbogz;->o(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbonx;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v0, Lbopb;->p:Landroid/view/View;

    .line 1221
    .line 1222
    new-instance v2, Lgrf;

    .line 1223
    .line 1224
    invoke-direct {v2, v0, v11}, Lgrf;-><init>(Lbopb;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v0, Lbopb;->p:Landroid/view/View;

    .line 1231
    .line 1232
    new-instance v2, Lmdz;

    .line 1233
    .line 1234
    invoke-direct {v2, v3}, Lmdz;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v0, Lbopb;->p:Landroid/view/View;

    .line 1241
    .line 1242
    return-object v1
.end method
