.class public final Lwju;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakzq;Lckek;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwju;->c:I

    iput-object p1, p0, Lwju;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lckek;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwju;->c:I

    iput-object p1, p0, Lwju;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lckek;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwju;->c:I

    iput-object p1, p0, Lwju;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lnjp;Lckek;I)V
    .locals 0

    .line 4
    iput p3, p0, Lwju;->c:I

    iput-object p1, p0, Lwju;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lwjw;Lckek;I)V
    .locals 0

    .line 5
    iput p3, p0, Lwju;->c:I

    iput-object p1, p0, Lwju;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwju;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Lckek;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lckcg;->a:Lckcg;

    .line 31
    .line 32
    check-cast p1, Lwju;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lwju;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p2, Lckek;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    check-cast p1, Lwju;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lwju;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast p2, Lckek;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lckcg;->a:Lckcg;

    .line 81
    .line 82
    check-cast p1, Lwju;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lwju;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast p2, Lckek;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Lckcg;->a:Lckcg;

    .line 106
    .line 107
    check-cast p1, Lwju;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lwju;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    check-cast p2, Lckek;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object p2, Lckcg;->a:Lckcg;

    .line 131
    .line 132
    check-cast p1, Lwju;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lwju;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    iget v0, p0, Lwju;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwju;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lwju;

    .line 17
    .line 18
    check-cast v0, Lakzq;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v0, p2, v2}, Lwju;-><init>(Lakzq;Lckek;I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Lwju;->a:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lwju;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lwju;

    .line 36
    .line 37
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-direct {v2, v0, p2, v1}, Lwju;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lckek;I)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v2, Lwju;->a:I

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    iget-object v0, p0, Lwju;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v2, Lwju;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 56
    .line 57
    invoke-direct {v2, v0, p2, v1}, Lwju;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lckek;I)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v2, Lwju;->a:I

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_2
    iget-object v0, p0, Lwju;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v2, Lwju;

    .line 72
    .line 73
    check-cast v0, Lnjp;

    .line 74
    .line 75
    invoke-direct {v2, v0, p2, v1}, Lwju;-><init>(Lnjp;Lckek;I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v2, Lwju;->a:I

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    iget-object v0, p0, Lwju;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lwju;

    .line 90
    .line 91
    check-cast v0, Lwjw;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v0, p2, v2}, Lwju;-><init>(Lwjw;Lckek;I)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v1, Lwju;->a:I

    .line 104
    .line 105
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwju;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwju;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, p0, Lwju;->a:I

    .line 20
    .line 21
    check-cast p1, Lakzq;

    .line 22
    .line 23
    invoke-static {p1}, Lakzq;->k(Lakzq;)Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lakzq;->q(Lakzq;)Laldu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Laldu;->e(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lckcg;->a:Lckcg;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lwju;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget v0, p0, Lwju;->a:I

    .line 46
    .line 47
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lckcg;->a:Lckcg;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lwju;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, p0, Lwju;->a:I

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->q()Labjh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Labjh;->m(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lckcg;->a:Lckcg;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lwju;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget v0, p0, Lwju;->a:I

    .line 80
    .line 81
    check-cast p1, Lnjp;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lnjp;->h(Lnjp;I)Lnjn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lnjp;->n(Lnjp;Lnjn;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lckcg;->a:Lckcg;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lwju;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget v0, p0, Lwju;->a:I

    .line 99
    .line 100
    check-cast p1, Lwjw;

    .line 101
    .line 102
    invoke-virtual {p1}, Lwjw;->a()Lwkh;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p1, Lwkh;->c:Lwlv;

    .line 107
    .line 108
    iget-object v1, v1, Lwlv;->a:Laat;

    .line 109
    .line 110
    invoke-virtual {v1}, Lacc;->A()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v0}, Lacc;->Q(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iget-object v3, v1, Laat;->d:Landroid/util/Rational;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-static {v2}, Lrh;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v0}, Lrh;->f(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr v3, v2

    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v3, v1, Laat;->d:Landroid/util/Rational;

    .line 138
    .line 139
    const/16 v4, 0x5a

    .line 140
    .line 141
    if-eq v2, v4, :cond_5

    .line 142
    .line 143
    const/16 v4, 0x10e

    .line 144
    .line 145
    if-ne v2, v4, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v2, Landroid/util/Rational;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    :goto_0
    if-nez v3, :cond_6

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance v2, Landroid/util/Rational;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v3}, Landroid/util/Rational;->getNumerator()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iput-object v2, v1, Laat;->d:Landroid/util/Rational;

    .line 180
    .line 181
    :cond_7
    iget-object p1, p1, Lwkh;->b:Lwlq;

    .line 182
    .line 183
    iget-object p1, p1, Lwlq;->c:Lanf;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lacc;->Q(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Lanf;->p()V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-object p1, Lckcg;->a:Lckcg;

    .line 195
    .line 196
    return-object p1
.end method
