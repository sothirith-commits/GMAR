.class public final Lbttf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtql;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lbtni;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lbtok;

.field public final g:Lbtoo;

.field public final h:Lbtqh;

.field public i:Lbtre;

.field public final j:Lcvnk;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Lbtrg;

.field private final n:Lbtqm;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Lbtov;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcvnk;Lbtok;Lbtqh;Lbtoo;Lbtrg;Lbtre;Lbtqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbttf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbttf;->j:Lcvnk;

    .line 7
    .line 8
    iput-object p4, p0, Lbttf;->f:Lbtok;

    .line 9
    .line 10
    iput-object p7, p0, Lbttf;->m:Lbtrg;

    .line 11
    .line 12
    iput-object p5, p0, Lbttf;->h:Lbtqh;

    .line 13
    .line 14
    iput-object p6, p0, Lbttf;->g:Lbtoo;

    .line 15
    .line 16
    iput-object p8, p0, Lbttf;->i:Lbtre;

    .line 17
    .line 18
    iput-object p9, p0, Lbttf;->n:Lbtqm;

    .line 19
    .line 20
    invoke-virtual {p9, p0}, Lbtqm;->e(Lbtql;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const p5, 0x7f0e00ce

    .line 28
    .line 29
    .line 30
    const/4 p9, 0x0

    .line 31
    invoke-virtual {p3, p5, p2, p9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lbttf;->b:Landroid/view/View;

    .line 36
    .line 37
    const p3, 0x7f0b08a3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lbttf;->k:Landroid/view/View;

    .line 45
    .line 46
    const p3, 0x7f0b0897

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p3, p0, Lbttf;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    const p3, 0x7f0b0896

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p3, p0, Lbttf;->e:Landroid/widget/TextView;

    .line 67
    .line 68
    const p3, 0x7f0b08bc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p3, p0, Lbttf;->l:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance p3, Lbtnh;

    .line 80
    .line 81
    invoke-direct {p3, p1, p4, p6}, Lbtnh;-><init>(Landroid/content/Context;Lbtok;Lbtoo;)V

    .line 82
    .line 83
    .line 84
    iput-object p7, p3, Lbtnh;->d:Lbtrg;

    .line 85
    .line 86
    iput-object p8, p3, Lbtnh;->e:Lbtre;

    .line 87
    .line 88
    new-instance p4, Lbtni;

    .line 89
    .line 90
    invoke-direct {p4, p3}, Lbtni;-><init>(Lbtnh;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, Lbttf;->c:Lbtni;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p3, 0x7f070957

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p4, Lbtni;->j:I

    .line 107
    .line 108
    const p1, 0x7f0b08b8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iget-object p2, p4, Lbtni;->c:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lbttf;->f()V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbtot;Lbtot;Lbtov;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbttf;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbttf;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lbttf;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v1, 0x21

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v3, p3, Lbtot;->a:I

    .line 40
    .line 41
    if-ltz v3, :cond_2

    .line 42
    .line 43
    iget p3, p3, Lbtot;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr p3, v3

    .line 50
    if-gt p3, v4, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5, v3, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lbttf;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p3, p0, Lbttf;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p3, p0, Lbttf;->b:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {p3, p1}, Lbtvz;->r(Landroid/view/View;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_3

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget p1, p4, Lbtot;->a:I

    .line 89
    .line 90
    if-ltz p1, :cond_3

    .line 91
    .line 92
    iget p3, p4, Lbtot;->b:I

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p3, p1

    .line 99
    if-gt p3, p4, :cond_3

    .line 100
    .line 101
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 110
    .line 111
    invoke-direct {p4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p4, p1, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object p5, p0, Lbttf;->p:Lbtov;

    .line 125
    .line 126
    iget-object p1, p0, Lbttf;->n:Lbtqm;

    .line 127
    .line 128
    invoke-virtual {p1, p5}, Lbtqm;->h(Lbtov;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lbttf;->g(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbttf;->c:Lbtni;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lbtni;->c:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbttf;->i:Lbtre;

    .line 14
    .line 15
    iget p1, p1, Lbtre;->f:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbttf;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Lbttf;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbttf;->l:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p0, p0, Lbttf;->i:Lbtre;

    .line 33
    .line 34
    iget p0, p0, Lbtre;->f:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, v0, Lbtni;->c:Landroid/view/View;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbttf;->i:Lbtre;

    .line 52
    .line 53
    iget p1, p1, Lbtre;->e:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbttf;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Lbttf;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lbttf;->l:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p0, p0, Lbttf;->i:Lbtre;

    .line 71
    .line 72
    iget p0, p0, Lbtre;->e:I

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbttf;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbttf;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbttf;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b089d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b089e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lbttf;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lbttf;->i:Lbtre;

    .line 29
    .line 30
    iget-object v5, p0, Lbttf;->f:Lbtok;

    .line 31
    .line 32
    iget-object v6, p0, Lbttf;->g:Lbtoo;

    .line 33
    .line 34
    iget-object v7, p0, Lbttf;->m:Lbtrg;

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setUp(Landroid/content/Context;Lbtre;Lbtok;Lbtoo;Lbtrg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbttf;->i:Lbtre;

    .line 46
    .line 47
    iget p1, p1, Lbtre;->e:I

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelColorByColorResId(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lbttf;->i:Lbtre;

    .line 53
    .line 54
    iget p0, p0, Lbtre;->f:I

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setIconTintByColorRes(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const/16 p0, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbttf;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lbttf;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f0b08a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f0b08b4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0b08b6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f0b08a5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const v6, 0x7f0b089d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Lbttf;->i:Lbtre;

    .line 41
    .line 42
    invoke-static {v1, v7}, Lbtvz;->v(Landroid/content/Context;Lbtre;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v8, p0, Lbttf;->k:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v6, p0, Lbttf;->i:Lbtre;

    .line 72
    .line 73
    iget v6, v6, Lbtre;->e:I

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    const v6, 0x7f0b08a2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v6, p0, Lbttf;->i:Lbtre;

    .line 87
    .line 88
    iget v6, v6, Lbtre;->e:I

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lbttf;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v6, p0, Lbttf;->i:Lbtre;

    .line 100
    .line 101
    iget v6, v6, Lbtre;->e:I

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lbttf;->l:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v6, p0, Lbttf;->i:Lbtre;

    .line 113
    .line 114
    iget v6, v6, Lbtre;->e:I

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x7f0b08b5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v3, p0, Lbttf;->i:Lbtre;

    .line 133
    .line 134
    iget v3, v3, Lbtre;->e:I

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f0b0712

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v3, p0, Lbttf;->i:Lbtre;

    .line 153
    .line 154
    iget v3, v3, Lbtre;->e:I

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f0b070f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v3, p0, Lbttf;->i:Lbtre;

    .line 173
    .line 174
    iget v3, v3, Lbtre;->e:I

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    const v2, 0x7f0b08a6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v3, p0, Lbttf;->i:Lbtre;

    .line 193
    .line 194
    iget v3, v3, Lbtre;->e:I

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f0b089f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v2, p0, Lbttf;->i:Lbtre;

    .line 213
    .line 214
    iget v2, v2, Lbtre;->e:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object v0, p0, Lbttf;->i:Lbtre;

    .line 224
    .line 225
    iget v0, v0, Lbtre;->f:I

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-object v2, p0, Lbttf;->e:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v0, p0, Lbttf;->o:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    iget-object v0, p0, Lbttf;->e:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lbttf;->o:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbttf;->m:Lbtrg;

    .line 2
    .line 3
    check-cast v0, Lbtri;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbtri;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbttf;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p0, p0, Lbttf;->o:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lbttf;->i:Lbtre;

    .line 21
    .line 22
    iget-boolean p1, p1, Lbtre;->u:Z

    .line 23
    .line 24
    iget-object v0, p0, Lbttf;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lbttf;->a:Landroid/content/Context;

    .line 29
    .line 30
    const p1, 0x7f060338

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lbttf;->a:Landroid/content/Context;

    .line 42
    .line 43
    const p1, 0x7f0603d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h(Lbtov;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbttf;->n:Lbtqm;

    .line 2
    .line 3
    iget-object v0, p0, Lbttf;->p:Lbtov;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbtqm;->h(Lbtov;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lbttf;->g(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(Lbtov;Lbtow;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbttf;->p:Lbtov;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbttf;->m:Lbtrg;

    .line 6
    .line 7
    check-cast v0, Lbtri;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbtri;->E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lbttf;->n:Lbtqm;

    .line 20
    .line 21
    iget-object p0, p0, Lbttf;->p:Lbtov;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbtqm;->f(Lbtov;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbtqm;->d()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbtov;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lbtqm;->f(Lbtov;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
