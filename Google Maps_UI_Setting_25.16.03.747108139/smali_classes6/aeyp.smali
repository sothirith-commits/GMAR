.class public final Laeyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkf;
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbdkf;",
        "Lbfii;"
    }
.end annotation


# instance fields
.field private final a:Lbdih;

.field private final b:Ljava/util/List;

.field private final c:Lafmw;


# direct methods
.method public constructor <init>(Lafmw;Lbdih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeyp;->c:Lafmw;

    .line 5
    .line 6
    iput-object p2, p0, Laeyp;->a:Lbdih;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laeyp;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Laeyp;Ljava/lang/Class;Lbdjo;Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p2}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Laeyp;ILbdjg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeyp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Laeyp;Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)V
    .locals 2

    .line 1
    iget-object p0, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llw;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->canScrollVertically(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-ne v0, p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->l(I)Lnb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lnb;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    sub-int/2addr p0, v0

    .line 65
    if-lez p0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Laeyp;Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;)V
    .locals 3

    .line 1
    new-instance v0, Laekl;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laekl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x64

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final f(Lcbaz;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget v0, p0, Lcbaz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    if-eq v0, v4, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x4

    .line 24
    :goto_0
    if-eqz v0, :cond_a

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_4
    new-instance v0, Lacap;

    .line 38
    .line 39
    invoke-direct {v0}, Lacap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lacas;->e()Lacar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v3, p0, Lcbaz;->b:I

    .line 47
    .line 48
    if-ne v3, v2, :cond_5

    .line 49
    .line 50
    iget-object p0, p0, Lcbaz;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lccnk;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    sget-object p0, Lccnk;->a:Lccnk;

    .line 56
    .line 57
    :goto_1
    sget-object v2, Lcbax;->b:Lcefo;

    .line 58
    .line 59
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lcefl;->k(Lcefo;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 67
    .line 68
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_6

    .line 75
    .line 76
    iget-object p0, v2, Lcefo;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {v2, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    check-cast p0, Lcbax;

    .line 84
    .line 85
    iget-object p0, p0, Lcbax;->c:Lcfju;

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    sget-object p0, Lcfju;->a:Lcfju;

    .line 90
    .line 91
    :cond_7
    move-object v2, v1

    .line 92
    check-cast v2, Lacam;

    .line 93
    .line 94
    iput-object p0, v2, Lacam;->a:Lcfju;

    .line 95
    .line 96
    invoke-virtual {v1}, Lacar;->c()Lacas;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {v0, p0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_8
    new-instance v0, Laeyr;

    .line 110
    .line 111
    invoke-direct {v0}, Laeyr;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v1, Laeyt;

    .line 115
    .line 116
    iget v2, p0, Lcbaz;->b:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_9

    .line 119
    .line 120
    iget-object p0, p0, Lcbaz;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    const-string p0, ""

    .line 126
    .line 127
    :goto_3
    invoke-direct {v1, p0}, Laeyt;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_a
    const/4 p0, 0x0

    .line 140
    throw p0
.end method


# virtual methods
.method public lV(Lbfib;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laeym;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laeym;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laeym;->b:Lbqpa;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laeyp;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcbaz;

    .line 38
    .line 39
    iget-object v3, p0, Laeyp;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-lt v0, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Laeyp;->f(Lcbaz;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lpya;

    .line 53
    .line 54
    const/16 v4, 0x13

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move v1, v5

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbdjg;

    .line 69
    .line 70
    iget v4, v2, Lcbaz;->b:I

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    if-ne v4, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lbdjg;->d()Lbdkf;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v4, v4, Laeyt;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3}, Lbdjg;->d()Lbdkf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Laeyt;

    .line 88
    .line 89
    iget v3, v2, Lcbaz;->b:I

    .line 90
    .line 91
    if-ne v3, v6, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Lcbaz;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v2, ""

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v1, v2}, Laeyt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v4, v2, Lcbaz;->b:I

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    if-ne v4, v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Lbdjg;->d()Lbdkf;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    instance-of v3, v3, Lacas;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-static {v2}, Laeyp;->f(Lcbaz;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lbhke;

    .line 122
    .line 123
    invoke-direct {v4, p0, v0, v5}, Lbhke;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Laeyp;->c:Lafmw;

    .line 130
    .line 131
    iget v4, v2, Lcbaz;->b:I

    .line 132
    .line 133
    if-ne v4, v6, :cond_4

    .line 134
    .line 135
    iget-object v2, v2, Lcbaz;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lccnk;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v2, Lccnk;->a:Lccnk;

    .line 141
    .line 142
    :goto_3
    invoke-static {v2}, Laazb;->P(Lccnk;)Lcfju;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v4, v2, Lcfju;->b:I

    .line 147
    .line 148
    and-int/lit8 v4, v4, 0x4

    .line 149
    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    iget-object v3, v3, Lafmw;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Llcs;

    .line 155
    .line 156
    invoke-virtual {v3}, Llcs;->d()Lbndp;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v2, v2, Lcfju;->e:Lcfjr;

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    sget-object v2, Lcfjr;->a:Lcfjr;

    .line 165
    .line 166
    :cond_5
    invoke-virtual {v3, v2}, Lbndp;->a(Lcfjr;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    if-eqz v1, :cond_8

    .line 174
    .line 175
    :goto_5
    iget-object p1, p0, Laeyp;->a:Lbdih;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    sget-object p1, Laeyn;->a:Lbdjo;

    .line 181
    .line 182
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Laeyo;

    .line 191
    .line 192
    const-class v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 193
    .line 194
    invoke-direct {v1, p0, v2, p1}, Laeyo;-><init>(Laeyp;Ljava/lang/Class;Lbdjo;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lpya;

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lpya;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
