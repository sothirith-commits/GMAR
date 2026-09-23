.class public final Lagnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Lagmn;


# instance fields
.field private a:Lbqpa;

.field private final b:Lcom/google/android/apps/gmm/mymaps/place/viewmodelimpls/MyMapsFeatureAttributesViewModelImpl$Roboto2DraftMediumTypefaceSpan;

.field private final c:Landroid/text/SpannableStringBuilder;

.field private final d:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lagnk;->d:Landroid/content/res/Configuration;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gmm/mymaps/place/viewmodelimpls/MyMapsFeatureAttributesViewModelImpl$Roboto2DraftMediumTypefaceSpan;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/apps/gmm/mymaps/place/viewmodelimpls/MyMapsFeatureAttributesViewModelImpl$Roboto2DraftMediumTypefaceSpan;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagnk;->b:Lcom/google/android/apps/gmm/mymaps/place/viewmodelimpls/MyMapsFeatureAttributesViewModelImpl$Roboto2DraftMediumTypefaceSpan;

    .line 20
    .line 21
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    const v1, 0x7f14122e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lagnk;->c:Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lagnk;->a:Lbqpa;

    .line 2
    .line 3
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public pW()V
    .locals 0

    .line 1
    return-void
.end method

.method public pX()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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

.method public z(Lcfxe;)V
    .locals 6

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
    iget-object v1, p1, Lcfxe;->c:Lcegi;

    .line 9
    .line 10
    invoke-interface {v1}, Lcegi;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcfxe;->c:Lcegi;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcfww;

    .line 25
    .line 26
    iget-object p1, p1, Lcfww;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lagnk;->c:Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-instance v1, Lavx;

    .line 41
    .line 42
    invoke-direct {v1}, Lavx;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lavx;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Lavx;->l()Lmge;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-object p1, p1, Lcfxe;->c:Lcegi;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcfww;

    .line 72
    .line 73
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    iget-object v4, v1, Lcfww;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lagnk;->b:Lcom/google/android/apps/gmm/mymaps/place/viewmodelimpls/MyMapsFeatureAttributesViewModelImpl$Roboto2DraftMediumTypefaceSpan;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v2, v4, v3, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    iget-object v1, v1, Lcfww;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    iget-object v4, p0, Lagnk;->c:Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Lagnk;->d:Landroid/content/res/Configuration;

    .line 105
    .line 106
    invoke-static {v1}, Lbauf;->cq(Landroid/content/res/Configuration;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v5, "   "

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    new-instance v2, Lavx;

    .line 132
    .line 133
    invoke-direct {v2}, Lavx;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Lavx;->g:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v2}, Lavx;->l()Lmge;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lagnk;->a:Lbqpa;

    .line 151
    .line 152
    invoke-static {p0}, Lbdkk;->a(Lbdkf;)I

    .line 153
    .line 154
    .line 155
    return-void
.end method
