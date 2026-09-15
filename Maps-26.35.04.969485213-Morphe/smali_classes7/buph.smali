.class public final Lbuph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbwul;


# instance fields
.field public final b:Lbupg;

.field public c:Lbuns;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Lcpax;

.field public g:Lbunt;

.field public h:Lcpbm;

.field public i:Lbuoo;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lbucr;

.field public o:Lcvmt;

.field private p:Landroid/view/View;

.field private q:Landroid/view/ViewGroup;

.field private r:Z

.field private s:I

.field private t:Ljava/lang/Integer;

.field private u:Lbuni;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Lbupg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbuph;->r:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lbuph;->w:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lbuph;->x:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lbuph;->y:Z

    .line 14
    .line 15
    iput v0, p0, Lbuph;->m:I

    .line 16
    .line 17
    iput-object p1, p0, Lbuph;->b:Lbupg;

    .line 18
    return-void
.end method

.method private final m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbuph;->q:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b0bd6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    new-instance v1, Lbpdp;

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lbpdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method

.method private final n()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbuph;->d:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "layout_inflater"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0e0331

    .line 14
    .line 15
    iget-object v2, p0, Lbuph;->q:Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lbuph;->f:Lcpax;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbuoj;->m(Lcpax;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0b0bd6

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lbuph;->q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbuph;->f(Z)V

    .line 46
    .line 47
    iget-object v3, p0, Lbuph;->q:Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lbuph;->f:Lcpax;

    .line 58
    .line 59
    iget-object v4, v4, Lcpax;->g:Lcmwf;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcmwf;->size()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    if-ne v4, v5, :cond_1

    .line 67
    .line 68
    iget-boolean v4, p0, Lbuph;->w:Z

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    .line 73
    const v4, 0x7f142893

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 77
    .line 78
    :cond_1
    iget-object v3, p0, Lbuph;->q:Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    const v4, 0x7f0b0bcd

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    iget-object v4, p0, Lbuph;->q:Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    const v4, 0x7f070bfa

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v4, v0}, Lbuob;->e(Landroid/view/View;Landroid/view/View;II)V

    .line 98
    .line 99
    :goto_0
    iget-object v0, p0, Lbuph;->q:Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0b0bce

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object p0, p0, Lbuph;->q:Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0b0bcf

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbuph;->c:Lbuns;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lbuns;->g:I

    .line 6
    .line 7
    new-instance v0, Lcamn;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p4}, Lcamn;->t(Lbuns;Z)V

    .line 15
    return-void
.end method

.method private final p()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbuph;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 8
    .line 9
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbuoh;->b(Z)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lbuph;->b:Lbupg;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lbupg;->getActivity()Landroid/app/Activity;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method private static final q(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0be7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbunr;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbuph;->h:Lcpbm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lbuph;->k:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v2, Lcmqw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcmqw;-><init>([B)V

    .line 16
    .line 17
    iget-object v0, v0, Lcpbm;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcmqw;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbuph;->k:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lcmqw;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p0, Lbunv;->b:Lbunv;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcmqw;->v(Lbunv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmqw;->t()Lbunr;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-wide v2, Lbuoj;->a:J

    .line 38
    return-object v1
.end method

.method public final b(Lcpbd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuoh;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcpbd;->k:Lcpbc;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcpbc;->a:Lcpbc;

    .line 15
    .line 16
    :cond_1
    iget v0, v0, Lcpbc;->b:I

    .line 17
    and-int/2addr v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object p1, p1, Lcpbd;->k:Lcpbc;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcpbc;->a:Lcpbc;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p1, Lcpbc;->d:Lcozw;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcozw;->a:Lcozw;

    .line 32
    .line 33
    :cond_3
    iget p1, p1, Lcozw;->b:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La;->aq(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    move p1, v1

    .line 41
    .line 42
    :cond_4
    add-int/lit8 p1, p1, -0x2

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    if-eq p1, v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    iget-object p1, p0, Lbuph;->f:Lcpax;

    .line 49
    .line 50
    iget-object p1, p1, Lcpax;->g:Lcmwf;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcmwf;->size()I

    .line 54
    move-result v1

    .line 55
    .line 56
    :cond_6
    :goto_0
    iput v1, p0, Lbuph;->m:I

    .line 57
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbuph;->g:Lbunt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbunt;->a()V

    .line 6
    .line 7
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 8
    .line 9
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcrms;->c(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbuoh;->c(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lbuph;->u:Lbuni;

    .line 22
    .line 23
    sget-object v1, Lbuni;->b:Lbuni;

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbuni;->c:Lbuni;

    .line 28
    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lbuph;->f:Lcpax;

    .line 32
    .line 33
    iget-object v0, v0, Lcpax;->g:Lcmwf;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcmwf;->size()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lbuph;->j:Z

    .line 43
    .line 44
    iget-object v2, p0, Lbuph;->f:Lcpax;

    .line 45
    .line 46
    iget-object v3, p0, Lbuph;->c:Lbuns;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lbuxv;->v(ZLcpax;Lbuns;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lbuph;->m:I

    .line 55
    .line 56
    iget-object v2, p0, Lbuph;->f:Lcpax;

    .line 57
    .line 58
    iget-object v2, v2, Lcpax;->g:Lcmwf;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcmwf;->size()I

    .line 62
    move-result v2

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lbuph;->u:Lbuni;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lbuph;->p:Landroid/view/View;

    .line 71
    .line 72
    iget-object v1, p0, Lbuph;->f:Lcpax;

    .line 73
    .line 74
    iget-object v1, v1, Lcpax;->d:Lcpad;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcpad;->b:Lcpad;

    .line 79
    .line 80
    :cond_2
    iget-object v1, v1, Lcpad;->c:Ljava/lang/String;

    .line 81
    const/4 v2, -0x1

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lbvgn;->s(Landroid/view/View;Ljava/lang/CharSequence;I)Lbvgn;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbvgj;->i()V

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lbuph;->d:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lbuph;->k:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p0, Lbuph;->h:Lcpbm;

    .line 95
    .line 96
    iget-object v3, p0, Lbuph;->f:Lcpax;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbuoj;->k(Lcpax;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    iget-object v4, p0, Lbuph;->c:Lbuns;

    .line 103
    const/4 v5, 0x5

    .line 104
    .line 105
    iput v5, v4, Lbuns;->g:I

    .line 106
    .line 107
    new-instance v5, Lcamn;

    .line 108
    const/4 v6, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v0, v1, v2, v6}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4, v3}, Lcamn;->t(Lbuns;Z)V

    .line 115
    .line 116
    iget-object v0, p0, Lbuph;->d:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v1, p0, Lbuph;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p0, Lbuph;->h:Lcpbm;

    .line 121
    .line 122
    iget-object v3, p0, Lbuph;->f:Lcpax;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lbuoj;->k(Lcpax;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, v1, v2, v3}, Lbuph;->o(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 130
    .line 131
    iget-object p0, p0, Lbuph;->b:Lbupg;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lbupg;->dismissAllowingStateLoss()V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Lbuph;->h()V

    .line 139
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lbuoh;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbuph;->a()Lbunr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbuph;->p()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbwee;->a:Lbvkh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbvkh;->c(Lbunr;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lbuph;->p()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lbwee;->a:Lbvkh;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lbvkh;->b()V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbuph;->d:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0be7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 20
    .line 21
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v1, Lcrlu;->a:Lcrlu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcrlu;->b()Lcrlv;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcrlv;->a(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lbuoh;->b(Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    const/16 p0, 0x40

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuph;->q:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0bd6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lcpbd;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbuph;->o:Lcvmt;

    .line 3
    .line 4
    sget-object v1, Lcpao;->a:Lcpao;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lbuph;->g:Lbunt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lbunt;->c()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcvmt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v5, Lcpam;->a:Lcpam;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    iget v6, v0, Lcvmt;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v7, Lcpam;

    .line 38
    .line 39
    iput v6, v7, Lcpam;->c:I

    .line 40
    .line 41
    iget v0, v0, Lcvmt;->a:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v6, Lcpam;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, La;->cf(I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iput v0, v6, Lcpam;->b:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v0, Lcpam;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v0, Lcpam;->d:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcpam;

    .line 72
    .line 73
    sget-object v2, Lcpan;->a:Lcpan;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v5, Lcpan;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v0, v5, Lcpan;->c:Lcpam;

    .line 90
    .line 91
    iget v0, v5, Lcpan;->b:I

    .line 92
    or-int/2addr v0, v4

    .line 93
    .line 94
    iput v0, v5, Lcpan;->b:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcpan;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v2, Lcpao;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v0, v2, Lcpao;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v2, Lcpao;->b:I

    .line 115
    .line 116
    iget v0, p1, Lcpbd;->e:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v2, Lcpao;

    .line 124
    .line 125
    iput v0, v2, Lcpao;->d:I

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcpao;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v1, p0, Lbuph;->c:Lbuns;

    .line 136
    .line 137
    iput-object v0, v1, Lbuns;->a:Lcpao;

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lbuph;->b(Lcpbd;)V

    .line 141
    .line 142
    iget-object v0, p0, Lbuph;->o:Lcvmt;

    .line 143
    .line 144
    sget-object v1, Lbuoh;->c:Lbwee;

    .line 145
    .line 146
    sget-object v1, Lbuoh;->b:Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcrlr;->c(Landroid/content/Context;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lbuoh;->c(Z)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    iput v4, p0, Lbuph;->m:I

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_2
    sget-object v1, Lcozu;->a:Lcozu;

    .line 163
    .line 164
    iget v2, p1, Lcpbd;->c:I

    .line 165
    const/4 v5, 0x4

    .line 166
    .line 167
    if-ne v2, v5, :cond_3

    .line 168
    .line 169
    iget-object p1, p1, Lcpbd;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcpbn;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_3
    sget-object p1, Lcpbn;->a:Lcpbn;

    .line 175
    .line 176
    :goto_0
    iget-object p1, p1, Lcpbn;->c:Lcozv;

    .line 177
    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    sget-object p1, Lcozv;->a:Lcozv;

    .line 181
    .line 182
    :cond_4
    iget-object p1, p1, Lcozv;->b:Lcmwf;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    check-cast v2, Lcozu;

    .line 199
    .line 200
    iget v5, v2, Lcozu;->d:I

    .line 201
    .line 202
    iget v6, v0, Lcvmt;->b:I

    .line 203
    .line 204
    if-ne v5, v6, :cond_5

    .line 205
    move-object v1, v2

    .line 206
    .line 207
    :cond_6
    iget p1, v1, Lcozu;->b:I

    .line 208
    and-int/2addr p1, v4

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iget-object p1, v1, Lcozu;->g:Lcozw;

    .line 213
    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    sget-object p1, Lcozw;->a:Lcozw;

    .line 217
    .line 218
    :cond_7
    iget p1, p1, Lcozw;->b:I

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, La;->aq(I)I

    .line 222
    move-result p1

    .line 223
    .line 224
    if-nez p1, :cond_8

    .line 225
    move p1, v4

    .line 226
    .line 227
    :cond_8
    add-int/lit8 p1, p1, -0x2

    .line 228
    .line 229
    if-eq p1, v3, :cond_a

    .line 230
    const/4 v0, 0x3

    .line 231
    .line 232
    if-eq p1, v0, :cond_9

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_9
    iget-object p1, p0, Lbuph;->f:Lcpax;

    .line 236
    .line 237
    iget-object p1, p1, Lcpax;->g:Lcmwf;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lcmwf;->size()I

    .line 241
    move-result v4

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_a
    iget-object p1, v1, Lcozu;->g:Lcozw;

    .line 245
    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    sget-object p1, Lcozw;->a:Lcozw;

    .line 249
    .line 250
    :cond_b
    iget-object p1, p1, Lcozw;->c:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v0, Lbuph;->a:Lbwul;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    sget-object v0, Lbuph;->a:Lbwul;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v4

    .line 271
    goto :goto_1

    .line 272
    :cond_c
    const/4 v4, 0x0

    .line 273
    .line 274
    :goto_1
    iput v4, p0, Lbuph;->m:I

    .line 275
    .line 276
    .line 277
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lbuph;->c()V

    .line 278
    return-void
.end method

.method public final h()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbuph;->b:Lbupg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lbupg;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, v0, Lbuph;->k:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lbuph;->f:Lcpax;

    .line 13
    .line 14
    iget-object v5, v0, Lbuph;->h:Lcpbm;

    .line 15
    .line 16
    iget-object v6, v0, Lbuph;->c:Lbuns;

    .line 17
    .line 18
    iget v7, v0, Lbuph;->s:I

    .line 19
    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    iget-boolean v9, v0, Lbuph;->j:Z

    .line 25
    .line 26
    iget-object v10, v0, Lbuph;->t:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v11, v0, Lbuph;->u:Lbuni;

    .line 29
    .line 30
    iget-object v12, v0, Lbuph;->v:Ljava/lang/String;

    .line 31
    .line 32
    iget v13, v0, Lbuph;->m:I

    .line 33
    .line 34
    iget-boolean v14, v0, Lbuph;->w:Z

    .line 35
    .line 36
    iget-boolean v15, v0, Lbuph;->x:Z

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-boolean v1, v0, Lbuph;->y:Z

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    move-object/from16 v18, v8

    .line 50
    .line 51
    iget-object v8, v4, Lcpax;->g:Lcmwf;

    .line 52
    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v19

    .line 60
    .line 61
    move-object/from16 v20, v4

    .line 62
    .line 63
    if-eqz v19, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v19

    .line 68
    .line 69
    const/16 v21, 0x1

    .line 70
    .line 71
    move-object/from16 v4, v19

    .line 72
    .line 73
    check-cast v4, Lcpbd;

    .line 74
    .line 75
    move-object/from16 v19, v8

    .line 76
    .line 77
    iget v8, v4, Lcpbd;->b:I

    .line 78
    .line 79
    and-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-object v8, v4, Lcpbd;->k:Lcpbc;

    .line 84
    .line 85
    if-nez v8, :cond_0

    .line 86
    .line 87
    sget-object v8, Lcpbc;->a:Lcpbc;

    .line 88
    .line 89
    :cond_0
    iget-object v8, v8, Lcpbc;->c:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    iget-object v8, v4, Lcpbd;->k:Lcpbc;

    .line 98
    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    sget-object v8, Lcpbc;->a:Lcpbc;

    .line 102
    .line 103
    :cond_1
    iget-object v8, v8, Lcpbc;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget v4, v4, Lcpbd;->e:I

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    move-object/from16 v8, v19

    .line 117
    .line 118
    move-object/from16 v4, v20

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    const/16 v21, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    sput-object v4, Lbuqd;->a:Lbwul;

    .line 128
    .line 129
    const-class v4, Lbuqd;

    .line 130
    .line 131
    new-instance v5, Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    const-string v4, "TriggerId"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v20 .. v20}, Lcmts;->toByteArray()[B

    .line 146
    move-result-object v3

    .line 147
    .line 148
    const-string v4, "SurveyPayload"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v17 .. v17}, Lcmts;->toByteArray()[B

    .line 155
    move-result-object v3

    .line 156
    .line 157
    const-string v4, "SurveySession"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 161
    .line 162
    const-string v3, "Answer"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    .line 167
    const-string v3, "IsFullWidth"

    .line 168
    const/4 v4, 0x0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    .line 173
    const-string v3, "IgnoreFirstQuestion"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    const-string v3, "LogoResId"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 184
    .line 185
    :cond_4
    const-string v3, "IsSubmitting"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    .line 190
    const-string v3, "SurveyCompletionStyle"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 194
    .line 195
    const-string v3, "StartingQuestionIndex"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    .line 200
    const-string v3, "keepNextButtonForLastQuestion"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    .line 205
    const-string v3, "isCarDisplayFullyReachable"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    .line 210
    const-string v3, "isCarDisplayRightOfUser"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    .line 215
    sget-wide v3, Lbuoj;->a:J

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v5, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 222
    .line 223
    move/from16 v1, v21

    .line 224
    .line 225
    iput-boolean v1, v0, Lbuph;->r:Z

    .line 226
    .line 227
    iget-object v1, v0, Lbuph;->d:Landroid/content/Context;

    .line 228
    .line 229
    iget-object v2, v0, Lbuph;->k:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v0, Lbuph;->h:Lcpbm;

    .line 232
    .line 233
    iget-object v4, v0, Lbuph;->f:Lcpax;

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lbuoj;->k(Lcpax;)Z

    .line 237
    move-result v4

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1, v2, v3, v4}, Lbuph;->o(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface/range {v16 .. v16}, Lbupg;->dismissAllowingStateLoss()V

    .line 244
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbuph;->c:Lbuns;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lbuns;->g:I

    .line 6
    .line 7
    new-instance v0, Lcamn;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p4}, Lcamn;->t(Lbuns;Z)V

    .line 15
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbuph;->c:Lbuns;

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    iput v0, p0, Lbuns;->g:I

    .line 6
    .line 7
    new-instance v0, Lcamn;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, p4}, Lcamn;->t(Lbuns;Z)V

    .line 15
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbuph;->b:Lbupg;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lbupg;->dismissAllowingStateLoss()V

    .line 10
    :cond_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v6, v1, Lbuph;->b:Lbupg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v6}, Lbupg;->getActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, v1, Lbuph;->e:Landroid/app/Activity;

    .line 11
    .line 12
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    iget-object v2, v1, Lbuph;->e:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    const v3, 0x7f150667

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    iput-object v0, v1, Lbuph;->d:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "layout_inflater"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lbupg;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "TriggerId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iput-object v3, v1, Lbuph;->k:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "RequestCode"

    .line 45
    const/4 v4, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    iput v3, v1, Lbuph;->s:I

    .line 52
    .line 53
    const-string v3, "Answer"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Lbuns;

    .line 60
    .line 61
    iput-object v3, v1, Lbuph;->c:Lbuns;

    .line 62
    .line 63
    const-string v3, "SurveyActivityClassName"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iput-object v3, v1, Lbuph;->v:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "SurveyCompletionCode"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lbuni;

    .line 78
    .line 79
    iput-object v3, v1, Lbuph;->u:Lbuni;

    .line 80
    .line 81
    const-string v3, "SurveyPromptCode"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lbunj;

    .line 88
    .line 89
    const-string v5, "keepNextButtonForLastQuestion"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    iput-boolean v5, v1, Lbuph;->w:Z

    .line 96
    .line 97
    const-string v5, "isCarDisplayFullyReachable"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    iput-boolean v5, v1, Lbuph;->x:Z

    .line 104
    .line 105
    const-string v5, "isCarDisplayRightOfUser"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    iput-boolean v5, v1, Lbuph;->y:Z

    .line 112
    .line 113
    sget-object v5, Lbuoh;->c:Lbwee;

    .line 114
    .line 115
    sget-object v5, Lbuoh;->b:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lcrmm;->c(Landroid/content/Context;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lbuoh;->b(Z)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    const-string v7, "SurveySession"

    .line 126
    .line 127
    const-string v8, "SurveyPayload"

    .line 128
    const/4 v9, 0x0

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    iput-object v9, v1, Lbuph;->f:Lcpax;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 136
    move-result-object v5

    .line 137
    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    sget-object v8, Lcpax;->a:Lcpax;

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v5}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Lcpax;

    .line 147
    .line 148
    iput-object v5, v1, Lbuph;->f:Lcpax;

    .line 149
    .line 150
    :cond_0
    iput-object v9, v1, Lbuph;->h:Lcpbm;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 154
    move-result-object v5

    .line 155
    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    sget-object v7, Lcpbm;->a:Lcpbm;

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v5}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    check-cast v5, Lcpbm;

    .line 165
    .line 166
    iput-object v5, v1, Lbuph;->h:Lcpbm;

    .line 167
    .line 168
    :cond_1
    iget-object v5, v1, Lbuph;->k:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_2

    .line 171
    .line 172
    iget-object v5, v1, Lbuph;->f:Lcpax;

    .line 173
    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    iget-object v5, v5, Lcpax;->g:Lcmwf;

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Lcmwf;->size()I

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    iget-object v5, v1, Lbuph;->c:Lbuns;

    .line 185
    .line 186
    if-eqz v5, :cond_2

    .line 187
    .line 188
    iget-object v5, v1, Lbuph;->h:Lcpbm;

    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    return-object v9

    .line 193
    .line 194
    :cond_3
    sget-object v5, Lcpax;->a:Lcpax;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v8}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    check-cast v5, Lcpax;

    .line 205
    .line 206
    iput-object v5, v1, Lbuph;->f:Lcpax;

    .line 207
    .line 208
    sget-object v5, Lcpbm;->a:Lcpbm;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v7}, Lbuoj;->c(Lcom/google/protobuf/MessageLite;[B)Lcom/google/protobuf/MessageLite;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    check-cast v5, Lcpbm;

    .line 219
    .line 220
    iput-object v5, v1, Lbuph;->h:Lcpbm;

    .line 221
    .line 222
    :goto_0
    iget-object v5, v1, Lbuph;->f:Lcpax;

    .line 223
    .line 224
    const-string v7, "LogoResId"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 228
    move-result v2

    .line 229
    .line 230
    iget-object v5, v5, Lcpax;->e:Lcpah;

    .line 231
    .line 232
    if-nez v5, :cond_4

    .line 233
    .line 234
    sget-object v5, Lcpah;->b:Lcpah;

    .line 235
    .line 236
    :cond_4
    iget v5, v5, Lcpah;->e:I

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, La;->aq(I)I

    .line 240
    move-result v5

    .line 241
    const/4 v7, 0x1

    .line 242
    .line 243
    if-nez v5, :cond_5

    .line 244
    move v5, v7

    .line 245
    .line 246
    :cond_5
    add-int/lit8 v5, v5, -0x2

    .line 247
    .line 248
    .line 249
    const v8, 0x7f0804c2

    .line 250
    const/4 v10, 0x3

    .line 251
    const/4 v11, 0x2

    .line 252
    .line 253
    if-eq v5, v11, :cond_8

    .line 254
    .line 255
    if-eq v5, v10, :cond_6

    .line 256
    move-object v2, v9

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_6
    if-eqz v2, :cond_7

    .line 260
    goto :goto_1

    .line 261
    :cond_7
    move v2, v8

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    goto :goto_2

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    :goto_2
    iput-object v2, v1, Lbuph;->t:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v2, v1, Lbuph;->f:Lcpax;

    .line 275
    .line 276
    new-instance v5, Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    iget-object v2, v2, Lcpax;->g:Lcmwf;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v8

    .line 290
    .line 291
    if-eqz v8, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    .line 297
    check-cast v8, Lcpbd;

    .line 298
    .line 299
    iget v12, v8, Lcpbd;->b:I

    .line 300
    and-int/2addr v12, v7

    .line 301
    .line 302
    if-eqz v12, :cond_9

    .line 303
    .line 304
    iget-object v12, v8, Lcpbd;->k:Lcpbc;

    .line 305
    .line 306
    if-nez v12, :cond_a

    .line 307
    .line 308
    sget-object v12, Lcpbc;->a:Lcpbc;

    .line 309
    .line 310
    :cond_a
    iget-object v12, v12, Lcpbc;->c:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 314
    move-result v12

    .line 315
    .line 316
    if-nez v12, :cond_9

    .line 317
    .line 318
    iget-object v12, v8, Lcpbd;->k:Lcpbc;

    .line 319
    .line 320
    if-nez v12, :cond_b

    .line 321
    .line 322
    sget-object v12, Lcpbc;->a:Lcpbc;

    .line 323
    .line 324
    :cond_b
    iget-object v12, v12, Lcpbc;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget v8, v8, Lcpbd;->e:I

    .line 327
    add-int/2addr v8, v4

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    goto :goto_3

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-static {v5}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    sput-object v2, Lbuph;->a:Lbwul;

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Lbupg;->getShowsDialog()Z

    .line 345
    move-result v2

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Lbupg;->getDialog()Landroid/app/Dialog;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 355
    .line 356
    :cond_d
    iget-object v2, v1, Lbuph;->d:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v4, v1, Lbuph;->k:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, v1, Lbuph;->h:Lcpbm;

    .line 361
    .line 362
    iget-object v8, v1, Lbuph;->f:Lcpax;

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, Lbuoj;->k(Lcpax;)Z

    .line 366
    move-result v8

    .line 367
    .line 368
    iget-object v12, v1, Lbuph;->c:Lbuns;

    .line 369
    .line 370
    iput v11, v12, Lbuns;->g:I

    .line 371
    .line 372
    new-instance v13, Lcamn;

    .line 373
    .line 374
    .line 375
    invoke-direct {v13, v2, v4, v5, v9}, Lcamn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v12, v8}, Lcamn;->t(Lbuns;Z)V

    .line 379
    .line 380
    .line 381
    const v2, 0x7f0e0337

    .line 382
    const/4 v4, 0x0

    .line 383
    .line 384
    move-object/from16 v5, p1

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    iput-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 391
    .line 392
    .line 393
    const v2, 0x7f0b0be2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    .line 410
    invoke-static {v5}, Lbuob;->a(Landroid/content/Context;)I

    .line 411
    move-result v5

    .line 412
    .line 413
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 419
    .line 420
    .line 421
    const v2, 0x7f0b0be3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lbuob;->d(Landroid/content/Context;)Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-nez v2, :cond_e

    .line 438
    goto :goto_5

    .line 439
    .line 440
    .line 441
    :cond_e
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    iget-boolean v5, v1, Lbuph;->y:Z

    .line 447
    .line 448
    if-eq v7, v5, :cond_f

    .line 449
    .line 450
    const/16 v5, 0x55

    .line 451
    goto :goto_4

    .line 452
    .line 453
    :cond_f
    const/16 v5, 0x53

    .line 454
    .line 455
    :goto_4
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    :goto_5
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 461
    .line 462
    .line 463
    const v2, 0x7f0b0bde

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast v0, Landroid/view/ViewGroup;

    .line 470
    .line 471
    iput-object v0, v1, Lbuph;->q:Landroid/view/ViewGroup;

    .line 472
    .line 473
    iget-object v0, v1, Lbuph;->t:Ljava/lang/Integer;

    .line 474
    .line 475
    iget-object v2, v1, Lbuph;->p:Landroid/view/View;

    .line 476
    .line 477
    .line 478
    const v5, 0x7f0b0bdf

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    check-cast v2, Landroid/widget/ImageView;

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v0}, Lbuob;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 488
    .line 489
    iget-object v0, v1, Lbuph;->c:Lbuns;

    .line 490
    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    iget-object v0, v0, Lbuns;->b:Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_10

    .line 500
    goto :goto_6

    .line 501
    .line 502
    :cond_10
    iget-object v0, v1, Lbuph;->c:Lbuns;

    .line 503
    .line 504
    iget-object v0, v0, Lbuns;->b:Ljava/lang/String;

    .line 505
    move-object v14, v0

    .line 506
    goto :goto_7

    .line 507
    :cond_11
    :goto_6
    move-object v14, v9

    .line 508
    .line 509
    :goto_7
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 510
    .line 511
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Lcrms;->c(Landroid/content/Context;)Z

    .line 515
    move-result v0

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lbuoh;->c(Z)Z

    .line 519
    move-result v0

    .line 520
    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    sget-object v0, Lbunj;->a:Lbunj;

    .line 524
    .line 525
    if-eq v3, v0, :cond_12

    .line 526
    goto :goto_8

    .line 527
    .line 528
    .line 529
    :cond_12
    invoke-virtual {v1}, Lbuph;->h()V

    .line 530
    .line 531
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 532
    return-object v0

    .line 533
    .line 534
    .line 535
    :cond_13
    :goto_8
    invoke-static {}, Lbuoh;->d()Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_14

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lbuph;->a()Lbunr;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    sget-object v2, Lbwee;->a:Lbvkh;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lbvkh;->e(Lbunr;)V

    .line 550
    goto :goto_9

    .line 551
    .line 552
    :cond_14
    sget-object v0, Lbwee;->a:Lbvkh;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lbvkh;->d()V

    .line 556
    .line 557
    :cond_15
    :goto_9
    iget-object v0, v1, Lbuph;->f:Lcpax;

    .line 558
    .line 559
    iget-object v0, v0, Lcpax;->c:Lcpat;

    .line 560
    .line 561
    if-nez v0, :cond_16

    .line 562
    .line 563
    sget-object v0, Lcpat;->a:Lcpat;

    .line 564
    .line 565
    :cond_16
    iget-boolean v0, v0, Lcpat;->b:Z

    .line 566
    const/4 v8, 0x6

    .line 567
    const/4 v12, 0x4

    .line 568
    .line 569
    .line 570
    const v2, 0x7f0b0bcb

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    iput-boolean v4, v1, Lbuph;->j:Z

    .line 575
    .line 576
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 577
    .line 578
    iget-object v3, v1, Lbuph;->f:Lcpax;

    .line 579
    .line 580
    iget-object v3, v3, Lcpax;->c:Lcpat;

    .line 581
    .line 582
    if-nez v3, :cond_17

    .line 583
    .line 584
    sget-object v3, Lcpat;->a:Lcpat;

    .line 585
    .line 586
    :cond_17
    iget-object v3, v3, Lcpat;->c:Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v3}, Lbuph;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 590
    .line 591
    new-instance v0, Lbuoo;

    .line 592
    .line 593
    iget-object v3, v1, Lbuph;->d:Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v3}, Lbuoo;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    iput-object v0, v1, Lbuph;->i:Lbuoo;

    .line 599
    .line 600
    new-instance v3, Lbrvn;

    .line 601
    .line 602
    const/16 v4, 0x12

    .line 603
    .line 604
    .line 605
    invoke-direct {v3, v1, v4}, Lbrvn;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3}, Lbuoo;->setOnAcceptSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    iget-object v0, v1, Lbuph;->i:Lbuoo;

    .line 611
    .line 612
    new-instance v3, Lbrvn;

    .line 613
    .line 614
    const/16 v4, 0x13

    .line 615
    .line 616
    .line 617
    invoke-direct {v3, v1, v4}, Lbrvn;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Lbuoo;->setOnDeclineSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    iget-object v0, v1, Lbuph;->q:Landroid/view/ViewGroup;

    .line 623
    .line 624
    iget-object v3, v1, Lbuph;->i:Lbuoo;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 628
    .line 629
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    check-cast v0, Landroid/widget/ImageButton;

    .line 636
    .line 637
    iget-object v2, v1, Lbuph;->d:Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    invoke-static {v2}, Lbuhe;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 641
    move-result-object v2

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    new-instance v2, Lbupd;

    .line 647
    .line 648
    .line 649
    invoke-direct {v2, v1, v14, v7}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    goto/16 :goto_e

    .line 655
    .line 656
    :cond_18
    iput-boolean v7, v1, Lbuph;->j:Z

    .line 657
    .line 658
    iget-object v0, v1, Lbuph;->f:Lcpax;

    .line 659
    .line 660
    iget-object v0, v0, Lcpax;->g:Lcmwf;

    .line 661
    .line 662
    .line 663
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    check-cast v0, Lcpbd;

    .line 667
    .line 668
    iget-object v3, v1, Lbuph;->p:Landroid/view/View;

    .line 669
    .line 670
    iget-object v5, v0, Lcpbd;->g:Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 674
    move-result v13

    .line 675
    .line 676
    if-eqz v13, :cond_19

    .line 677
    .line 678
    iget-object v5, v0, Lcpbd;->f:Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    :cond_19
    invoke-static {v3, v5}, Lbuph;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 682
    .line 683
    iget v0, v0, Lcpbd;->i:I

    .line 684
    .line 685
    .line 686
    invoke-static {v0}, La;->bP(I)I

    .line 687
    move-result v0

    .line 688
    .line 689
    if-nez v0, :cond_1a

    .line 690
    move v0, v7

    .line 691
    .line 692
    :cond_1a
    add-int/lit8 v0, v0, -0x2

    .line 693
    const/4 v3, 0x7

    .line 694
    .line 695
    if-eq v0, v7, :cond_21

    .line 696
    .line 697
    if-eq v0, v11, :cond_1f

    .line 698
    .line 699
    if-eq v0, v10, :cond_1d

    .line 700
    .line 701
    if-eq v0, v12, :cond_1b

    .line 702
    .line 703
    goto/16 :goto_e

    .line 704
    .line 705
    :cond_1b
    new-instance v0, Lbunt;

    .line 706
    .line 707
    .line 708
    invoke-direct {v0}, Lbunt;-><init>()V

    .line 709
    .line 710
    iput-object v0, v1, Lbuph;->g:Lbunt;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lbunt;->b()V

    .line 714
    .line 715
    iget-object v0, v1, Lbuph;->f:Lcpax;

    .line 716
    .line 717
    iget-object v0, v0, Lcpax;->g:Lcmwf;

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 721
    move-result-object v0

    .line 722
    .line 723
    check-cast v0, Lcpbd;

    .line 724
    .line 725
    new-instance v5, Lbuoz;

    .line 726
    .line 727
    iget-object v13, v1, Lbuph;->d:Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    invoke-direct {v5, v13}, Lbuoz;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    iget v13, v0, Lcpbd;->c:I

    .line 733
    .line 734
    if-ne v13, v3, :cond_1c

    .line 735
    .line 736
    iget-object v3, v0, Lcpbd;->d:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Lcpaw;

    .line 739
    goto :goto_a

    .line 740
    .line 741
    :cond_1c
    sget-object v3, Lcpaw;->a:Lcpaw;

    .line 742
    .line 743
    .line 744
    :goto_a
    invoke-virtual {v5, v3}, Lbuoz;->setUpOpenTextView(Lcpaw;)V

    .line 745
    .line 746
    new-instance v3, Lbupe;

    .line 747
    .line 748
    .line 749
    invoke-direct {v3, v1, v4}, Lbupe;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v3}, Lbuoz;->setOnOpenTextResponseListener(Lbuoy;)V

    .line 753
    .line 754
    iget-object v3, v1, Lbuph;->q:Landroid/view/ViewGroup;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v1}, Lbuph;->n()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v7}, Lbuph;->f(Z)V

    .line 764
    .line 765
    new-instance v3, Lbupd;

    .line 766
    .line 767
    .line 768
    invoke-direct {v3, v1, v0, v11}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    invoke-direct {v1, v3, v14}, Lbuph;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 772
    .line 773
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    check-cast v0, Landroid/widget/ImageButton;

    .line 780
    .line 781
    iget-object v2, v1, Lbuph;->d:Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lbuhe;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    new-instance v2, Lbupd;

    .line 791
    .line 792
    .line 793
    invoke-direct {v2, v1, v14, v10}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    goto/16 :goto_e

    .line 799
    .line 800
    :cond_1d
    new-instance v0, Lbunt;

    .line 801
    .line 802
    .line 803
    invoke-direct {v0}, Lbunt;-><init>()V

    .line 804
    .line 805
    iput-object v0, v1, Lbuph;->g:Lbunt;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Lbunt;->b()V

    .line 809
    .line 810
    iget-object v0, v1, Lbuph;->f:Lcpax;

    .line 811
    .line 812
    iget-object v0, v0, Lcpax;->g:Lcmwf;

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    check-cast v0, Lcpbd;

    .line 819
    .line 820
    new-instance v3, Lbupp;

    .line 821
    .line 822
    iget-object v4, v1, Lbuph;->d:Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    invoke-direct {v3, v4}, Lbupp;-><init>(Landroid/content/Context;)V

    .line 826
    .line 827
    iget v4, v0, Lcpbd;->c:I

    .line 828
    .line 829
    if-ne v4, v8, :cond_1e

    .line 830
    .line 831
    iget-object v4, v0, Lcpbd;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Lcpbf;

    .line 834
    goto :goto_b

    .line 835
    .line 836
    :cond_1e
    sget-object v4, Lcpbf;->a:Lcpbf;

    .line 837
    .line 838
    .line 839
    :goto_b
    invoke-virtual {v3, v4}, Lbupp;->setUpRatingView(Lcpbf;)V

    .line 840
    .line 841
    new-instance v4, Lbupb;

    .line 842
    .line 843
    .line 844
    invoke-direct {v4, v1, v0}, Lbupb;-><init>(Lbuph;Lcpbd;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v4}, Lbupp;->setOnRatingClickListener(Lbupo;)V

    .line 848
    .line 849
    iget-object v0, v1, Lbuph;->q:Landroid/view/ViewGroup;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 853
    .line 854
    .line 855
    invoke-direct {v1}, Lbuph;->n()V

    .line 856
    .line 857
    iget-object v0, v1, Lbuph;->q:Landroid/view/ViewGroup;

    .line 858
    .line 859
    .line 860
    const v4, 0x7f0b0bd6

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 864
    move-result-object v0

    .line 865
    .line 866
    const/16 v4, 0x8

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    check-cast v0, Landroid/widget/ImageButton;

    .line 878
    .line 879
    iget-object v2, v1, Lbuph;->d:Landroid/content/Context;

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Lbuhe;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 883
    move-result-object v2

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 887
    .line 888
    new-instance v2, Lbpdp;

    .line 889
    .line 890
    .line 891
    invoke-direct {v2, v1, v3, v14, v4}, Lbpdp;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    goto/16 :goto_e

    .line 897
    .line 898
    :cond_1f
    new-instance v0, Lbunt;

    .line 899
    .line 900
    .line 901
    invoke-direct {v0}, Lbunt;-><init>()V

    .line 902
    .line 903
    iput-object v0, v1, Lbuph;->g:Lbunt;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Lbunt;->b()V

    .line 907
    .line 908
    iget-object v0, v1, Lbuph;->f:Lcpax;

    .line 909
    .line 910
    iget-object v0, v0, Lcpax;->g:Lcmwf;

    .line 911
    .line 912
    .line 913
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    check-cast v0, Lcpbd;

    .line 917
    .line 918
    new-instance v3, Lbuot;

    .line 919
    .line 920
    iget-object v5, v1, Lbuph;->d:Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    invoke-direct {v3, v5}, Lbuot;-><init>(Landroid/content/Context;)V

    .line 924
    .line 925
    new-instance v5, Lbupf;

    .line 926
    .line 927
    .line 928
    invoke-direct {v5, v1, v4}, Lbupf;-><init>(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v5}, Lbuot;->setOnAnswerSelectClickListener(Lbuos;)V

    .line 932
    .line 933
    iget v4, v0, Lcpbd;->c:I

    .line 934
    const/4 v5, 0x5

    .line 935
    .line 936
    if-ne v4, v5, :cond_20

    .line 937
    .line 938
    iget-object v4, v0, Lcpbd;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Lcpav;

    .line 941
    goto :goto_c

    .line 942
    .line 943
    :cond_20
    sget-object v4, Lcpav;->a:Lcpav;

    .line 944
    .line 945
    .line 946
    :goto_c
    invoke-virtual {v3, v4, v9}, Lbuot;->setUpMultipleSelectView(Lcpav;[Z)V

    .line 947
    .line 948
    iget-object v4, v1, Lbuph;->q:Landroid/view/ViewGroup;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    invoke-direct {v1}, Lbuph;->n()V

    .line 955
    .line 956
    new-instance v4, Lbupd;

    .line 957
    .line 958
    .line 959
    invoke-direct {v4, v1, v0, v12}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-direct {v1, v4, v14}, Lbuph;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 963
    .line 964
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 968
    move-result-object v0

    .line 969
    move-object v13, v0

    .line 970
    .line 971
    check-cast v13, Landroid/widget/ImageButton;

    .line 972
    .line 973
    iget-object v0, v1, Lbuph;->d:Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, Lbuhe;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 977
    move-result-object v0

    .line 978
    .line 979
    .line 980
    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 981
    .line 982
    new-instance v0, Lbpdp;

    .line 983
    .line 984
    const/16 v4, 0xa

    .line 985
    const/4 v5, 0x0

    .line 986
    move-object v2, v3

    .line 987
    move-object v3, v14

    .line 988
    .line 989
    .line 990
    invoke-direct/range {v0 .. v5}, Lbpdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 994
    goto :goto_e

    .line 995
    .line 996
    :cond_21
    new-instance v0, Lbunt;

    .line 997
    .line 998
    .line 999
    invoke-direct {v0}, Lbunt;-><init>()V

    .line 1000
    .line 1001
    iput-object v0, v1, Lbuph;->g:Lbunt;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Lbunt;->b()V

    .line 1005
    .line 1006
    iget-object v0, v1, Lbuph;->f:Lcpax;

    .line 1007
    .line 1008
    iget-object v0, v0, Lcpax;->g:Lcmwf;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    .line 1014
    check-cast v0, Lcpbd;

    .line 1015
    .line 1016
    new-instance v5, Lbupz;

    .line 1017
    .line 1018
    iget-object v13, v1, Lbuph;->d:Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    invoke-direct {v5, v13}, Lbupz;-><init>(Landroid/content/Context;)V

    .line 1022
    .line 1023
    new-instance v13, Lbupc;

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v13, v1, v0}, Lbupc;-><init>(Lbuph;Lcpbd;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v13}, Lbupz;->setOnAnswerSelectClickListener(Lbupy;)V

    .line 1030
    .line 1031
    iget v13, v0, Lcpbd;->c:I

    .line 1032
    .line 1033
    if-ne v13, v12, :cond_22

    .line 1034
    .line 1035
    iget-object v13, v0, Lcpbd;->d:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v13, Lcpbn;

    .line 1038
    goto :goto_d

    .line 1039
    .line 1040
    :cond_22
    sget-object v13, Lcpbn;->a:Lcpbn;

    .line 1041
    .line 1042
    .line 1043
    :goto_d
    invoke-virtual {v5, v13}, Lbupz;->setUpSingleSelectView(Lcpbn;)V

    .line 1044
    .line 1045
    iget-object v13, v1, Lbuph;->q:Landroid/view/ViewGroup;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v1}, Lbuph;->n()V

    .line 1052
    .line 1053
    new-instance v13, Lbupd;

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v13, v1, v0, v4}, Lbupd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v1, v13, v14}, Lbuph;->m(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 1060
    .line 1061
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1065
    move-result-object v0

    .line 1066
    .line 1067
    check-cast v0, Landroid/widget/ImageButton;

    .line 1068
    .line 1069
    iget-object v2, v1, Lbuph;->d:Landroid/content/Context;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v2}, Lbuhe;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1073
    move-result-object v2

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    .line 1078
    new-instance v2, Lbpdp;

    .line 1079
    .line 1080
    .line 1081
    invoke-direct {v2, v1, v5, v14, v3}, Lbpdp;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    .line 1086
    :goto_e
    new-instance v0, Lbuqc;

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v0, v1, v14, v7}, Lbuqc;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1090
    .line 1091
    iget-object v2, v1, Lbuph;->f:Lcpax;

    .line 1092
    .line 1093
    iget-object v2, v2, Lcpax;->i:Lcpau;

    .line 1094
    .line 1095
    if-nez v2, :cond_23

    .line 1096
    .line 1097
    sget-object v2, Lcpau;->a:Lcpau;

    .line 1098
    .line 1099
    :cond_23
    iget v2, v2, Lcpau;->b:I

    .line 1100
    and-int/2addr v2, v7

    .line 1101
    .line 1102
    if-eqz v2, :cond_26

    .line 1103
    .line 1104
    iget-object v2, v1, Lbuph;->f:Lcpax;

    .line 1105
    .line 1106
    iget-object v2, v2, Lcpax;->i:Lcpau;

    .line 1107
    .line 1108
    if-nez v2, :cond_24

    .line 1109
    .line 1110
    sget-object v3, Lcpau;->a:Lcpau;

    .line 1111
    goto :goto_f

    .line 1112
    :cond_24
    move-object v3, v2

    .line 1113
    .line 1114
    :goto_f
    iget-object v3, v3, Lcpau;->c:Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1118
    move-result v3

    .line 1119
    .line 1120
    if-lez v3, :cond_26

    .line 1121
    .line 1122
    if-nez v2, :cond_25

    .line 1123
    .line 1124
    sget-object v2, Lcpau;->a:Lcpau;

    .line 1125
    .line 1126
    :cond_25
    iget-object v2, v2, Lcpau;->c:Ljava/lang/String;

    .line 1127
    move-object v15, v2

    .line 1128
    goto :goto_10

    .line 1129
    :cond_26
    move-object v15, v9

    .line 1130
    .line 1131
    :goto_10
    iget-object v2, v1, Lbuph;->f:Lcpax;

    .line 1132
    .line 1133
    iget-object v2, v2, Lcpax;->i:Lcpau;

    .line 1134
    .line 1135
    if-nez v2, :cond_27

    .line 1136
    .line 1137
    sget-object v3, Lcpau;->a:Lcpau;

    .line 1138
    goto :goto_11

    .line 1139
    :cond_27
    move-object v3, v2

    .line 1140
    .line 1141
    :goto_11
    iget v3, v3, Lcpau;->b:I

    .line 1142
    and-int/2addr v3, v11

    .line 1143
    .line 1144
    if-eqz v3, :cond_2a

    .line 1145
    .line 1146
    if-nez v2, :cond_28

    .line 1147
    .line 1148
    sget-object v3, Lcpau;->a:Lcpau;

    .line 1149
    goto :goto_12

    .line 1150
    :cond_28
    move-object v3, v2

    .line 1151
    .line 1152
    :goto_12
    iget-object v3, v3, Lcpau;->d:Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1156
    move-result v3

    .line 1157
    .line 1158
    if-lez v3, :cond_2a

    .line 1159
    .line 1160
    if-nez v2, :cond_29

    .line 1161
    .line 1162
    sget-object v3, Lcpau;->a:Lcpau;

    .line 1163
    goto :goto_13

    .line 1164
    :cond_29
    move-object v3, v2

    .line 1165
    .line 1166
    :goto_13
    iget-object v3, v3, Lcpau;->d:Ljava/lang/String;

    .line 1167
    .line 1168
    move-object/from16 v16, v3

    .line 1169
    goto :goto_14

    .line 1170
    .line 1171
    :cond_2a
    move-object/from16 v16, v9

    .line 1172
    .line 1173
    :goto_14
    if-nez v2, :cond_2b

    .line 1174
    .line 1175
    sget-object v3, Lcpau;->a:Lcpau;

    .line 1176
    goto :goto_15

    .line 1177
    :cond_2b
    move-object v3, v2

    .line 1178
    .line 1179
    :goto_15
    iget v3, v3, Lcpau;->b:I

    .line 1180
    and-int/2addr v3, v12

    .line 1181
    .line 1182
    if-eqz v3, :cond_2e

    .line 1183
    .line 1184
    if-nez v2, :cond_2c

    .line 1185
    .line 1186
    sget-object v3, Lcpau;->a:Lcpau;

    .line 1187
    goto :goto_16

    .line 1188
    :cond_2c
    move-object v3, v2

    .line 1189
    .line 1190
    :goto_16
    iget-object v3, v3, Lcpau;->e:Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1194
    move-result v3

    .line 1195
    .line 1196
    if-lez v3, :cond_2e

    .line 1197
    .line 1198
    if-nez v2, :cond_2d

    .line 1199
    .line 1200
    sget-object v2, Lcpau;->a:Lcpau;

    .line 1201
    .line 1202
    :cond_2d
    iget-object v2, v2, Lcpau;->e:Ljava/lang/String;

    .line 1203
    .line 1204
    move-object/from16 v17, v2

    .line 1205
    goto :goto_17

    .line 1206
    .line 1207
    :cond_2e
    move-object/from16 v17, v9

    .line 1208
    .line 1209
    .line 1210
    :goto_17
    invoke-interface {v6}, Lbupg;->getActivity()Landroid/app/Activity;

    .line 1211
    move-result-object v12

    .line 1212
    .line 1213
    iget-object v2, v1, Lbuph;->p:Landroid/view/View;

    .line 1214
    .line 1215
    .line 1216
    const v3, 0x7f0b0bd1

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1220
    move-result-object v2

    .line 1221
    move-object v13, v2

    .line 1222
    .line 1223
    check-cast v13, Landroid/widget/TextView;

    .line 1224
    .line 1225
    move-object/from16 v18, v0

    .line 1226
    .line 1227
    .line 1228
    invoke-static/range {v12 .. v18}, Lbuhe;->k(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbuof;)V

    .line 1229
    .line 1230
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 1231
    .line 1232
    new-instance v2, Liqb;

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v2, v1, v10, v9}, Liqb;-><init>(Ljava/lang/Object;I[B)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 1239
    .line 1240
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 1241
    .line 1242
    new-instance v2, Loxz;

    .line 1243
    .line 1244
    .line 1245
    invoke-direct {v2, v8}, Loxz;-><init>(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1249
    .line 1250
    iget-object v0, v1, Lbuph;->p:Landroid/view/View;

    .line 1251
    return-object v0
.end method
