.class public final Lbnrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbnrx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->t()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->c()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbnta;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0

    .line 37
    :cond_2
    const/4 v2, 0x4

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lbnta;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 p1, 0x5

    .line 50
    if-eq v1, p1, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static B(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lbnta;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {v0}, Lbnta;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "::"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public static C(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne p0, v1, :cond_5

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lbnta;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1}, Lbnta;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    invoke-static {v0}, Lbnta;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1}, Lbnta;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_5
    :goto_1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_6
    :goto_2
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->d()Lcom/google/android/libraries/social/peoplekit/PeopleKitPerson;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;I)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0005

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7f0a0007

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f0a0006

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    move v0, p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x2

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    :cond_1
    :goto_0
    int-to-float p0, p2

    .line 45
    mul-float/2addr v0, p0

    .line 46
    return v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0x41

    .line 13
    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5a

    .line 17
    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x61

    .line 21
    .line 22
    if-lt p0, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x7a

    .line 25
    .line 26
    if-gt p0, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, ""

    .line 42
    .line 43
    return-object p0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p2, 0x7f03001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p2, 0x7f030029

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const p0, -0x777778

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, -0x1

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    rem-int/2addr p1, p2

    .line 56
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    return p1
.end method

.method public static G(Ljava/util/List;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [F

    .line 23
    .line 24
    fill-array-data v5, :array_0

    .line 25
    .line 26
    .line 27
    const-string v6, "alpha"

    .line 28
    .line 29
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v7, 0x12c

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    new-array v4, v4, [F

    .line 39
    .line 40
    fill-array-data v4, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    int-to-long v5, v2

    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x32

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Lbnsx;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lbnsx;-><init>(Landroid/animation/AnimatorSet;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static H(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x251

    .line 9
    .line 10
    return p0

    .line 11
    :sswitch_0
    const/16 p0, 0x3df

    .line 12
    .line 13
    return p0

    .line 14
    :sswitch_1
    const/16 p0, 0x87

    .line 15
    .line 16
    return p0

    .line 17
    :sswitch_2
    const/16 p0, 0xa5

    .line 18
    .line 19
    return p0

    .line 20
    :sswitch_3
    const/16 p0, 0x34c

    .line 21
    .line 22
    return p0

    .line 23
    :sswitch_4
    const/16 p0, 0x275

    .line 24
    .line 25
    return p0

    .line 26
    :sswitch_5
    const/16 p0, 0x3a5

    .line 27
    .line 28
    return p0

    .line 29
    :sswitch_6
    const/16 p0, 0x99

    .line 30
    .line 31
    return p0

    .line 32
    :sswitch_7
    const/16 p0, 0x38a

    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_8
    const/16 p0, 0x88

    .line 36
    .line 37
    return p0

    .line 38
    :sswitch_9
    const/16 p0, 0x84

    .line 39
    .line 40
    return p0

    .line 41
    :sswitch_a
    const/16 p0, 0x204

    .line 42
    .line 43
    return p0

    .line 44
    :sswitch_b
    const/16 p0, 0x241

    .line 45
    .line 46
    return p0

    .line 47
    :sswitch_c
    const/16 p0, 0x200

    .line 48
    .line 49
    return p0

    .line 50
    :sswitch_d
    const/16 p0, 0x8d

    .line 51
    .line 52
    return p0

    .line 53
    :sswitch_e
    const/16 p0, 0x8a

    .line 54
    .line 55
    return p0

    .line 56
    :sswitch_f
    const/16 p0, 0xa6

    .line 57
    .line 58
    return p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x1b -> :sswitch_c
        0x1f -> :sswitch_b
        0x24 -> :sswitch_e
        0x27 -> :sswitch_e
        0x2a -> :sswitch_a
        0x2b -> :sswitch_f
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x4e -> :sswitch_7
        0x4f -> :sswitch_7
        0x51 -> :sswitch_7
        0x56 -> :sswitch_e
        0x61 -> :sswitch_d
        0x62 -> :sswitch_6
        0x64 -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_f
        0x77 -> :sswitch_3
        0x7b -> :sswitch_2
        0x85 -> :sswitch_1
        0xa2 -> :sswitch_8
        0xad -> :sswitch_0
    .end sparse-switch
.end method

.method public static I(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbnrx;->J(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lbnsq;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lbnsq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static J(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final K(Lcvf;Lclg;I)V
    .locals 12

    .line 1
    const v0, -0x52467886

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lclg;->ak(I)Lclg;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v9, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    or-int/lit8 p1, p1, 0x30

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x13

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v9}, Lclg;->D()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_2
    sget-object p1, Lcur;->e:Lcut;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v9}, Lcmu;->m(Lclg;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, La;->aw(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v9}, Lclg;->ab()Lcsb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v9, p0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Ldhk;->a:Lckfs;

    .line 68
    .line 69
    invoke-virtual {v9}, Lclg;->K()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v9, Lclg;->v:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9, v3}, Lclg;->r(Lckfs;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v9}, Lclg;->P()V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object v3, Ldhk;->e:Lckgh;

    .line 84
    .line 85
    invoke-static {v9, p1, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ldhk;->d:Lckgh;

    .line 89
    .line 90
    invoke-static {v9, v1, p1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ldhk;->f:Lckgh;

    .line 94
    .line 95
    iget-boolean v1, v9, Lclg;->v:Z

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0, p1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget-object p1, Ldhk;->c:Lckgh;

    .line 124
    .line 125
    invoke-static {v9, v2, p1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x4ae5ef05    # 7534466.5f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, p1}, Lclg;->I(I)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v11, 0x3f

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-wide/16 v2, 0x0

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v1 .. v11}, Lbhrq;->m(Lcvf;JFJIFLclg;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lclg;->v()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Lclg;->x()V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v9}, Lclg;->ad()Lcna;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    new-instance v0, Layfc;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, v1}, Layfc;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lcna;->d:Lckgh;

    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public static final L(ZLcvf;JJLclg;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    const v0, 0x11022b63

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p6

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lclg;->U(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v8, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x4

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 36
    .line 37
    move-object/from16 v15, p1

    .line 38
    .line 39
    if-nez v9, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eq v8, v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v9

    .line 53
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 54
    .line 55
    const/16 v10, 0x100

    .line 56
    .line 57
    if-nez v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v14, v8}, Lclg;->U(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    const/16 v9, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v9, v10

    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 71
    .line 72
    const/16 v11, 0x800

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v3, v4}, Lclg;->S(J)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eq v8, v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v9, v11

    .line 86
    :goto_4
    or-int/2addr v0, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {v14, v5, v6}, Lclg;->S(J)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v8, v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x2000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v9, 0x4000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v9

    .line 103
    :cond_9
    and-int/lit16 v9, v0, 0x2493

    .line 104
    .line 105
    const/16 v12, 0x2492

    .line 106
    .line 107
    if-ne v9, v12, :cond_b

    .line 108
    .line 109
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    invoke-virtual {v14}, Lclg;->D()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_d

    .line 120
    .line 121
    :cond_b
    :goto_6
    invoke-virtual {v14}, Lclg;->F()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v9, v7, 0x1

    .line 125
    .line 126
    if-eqz v9, :cond_c

    .line 127
    .line 128
    invoke-virtual {v14}, Lclg;->W()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    invoke-virtual {v14}, Lclg;->D()V

    .line 135
    .line 136
    .line 137
    :cond_c
    invoke-virtual {v14}, Lclg;->u()V

    .line 138
    .line 139
    .line 140
    const v9, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v9}, Lclg;->I(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Lclc;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v12, v13, :cond_d

    .line 153
    .line 154
    new-instance v12, Lbcz;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-direct {v12, v8}, Lbcz;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v8, Lcoj;->a:Lcoj;

    .line 164
    .line 165
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 166
    .line 167
    invoke-direct {v2, v12, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v12, v2

    .line 174
    :cond_d
    check-cast v12, Lcmo;

    .line 175
    .line 176
    invoke-virtual {v14}, Lclg;->v()V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lbnrx;->bh(Lcmo;)Lbcz;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lbcz;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eq v1, v2, :cond_e

    .line 194
    .line 195
    invoke-static {v12}, Lbnrx;->bh(Lcmo;)Lbcz;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lbcz;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    new-instance v2, Lbcz;

    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v2, v8}, Lbcz;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v12, v2}, Lcmo;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-static {v12}, Lbnrx;->bh(Lcmo;)Lbcz;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v2, v8}, Lbcz;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v2, -0x615d173a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v2}, Lclg;->I(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit16 v8, v0, 0x380

    .line 235
    .line 236
    if-ne v8, v10, :cond_f

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_f
    const/4 v8, 0x0

    .line 241
    :goto_7
    and-int/lit16 v10, v0, 0x1c00

    .line 242
    .line 243
    xor-int/lit16 v10, v10, 0xc00

    .line 244
    .line 245
    if-le v10, v11, :cond_10

    .line 246
    .line 247
    invoke-virtual {v14, v3, v4}, Lclg;->S(J)Z

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    if-nez v17, :cond_11

    .line 252
    .line 253
    :cond_10
    and-int/lit16 v2, v0, 0xc00

    .line 254
    .line 255
    if-ne v2, v11, :cond_12

    .line 256
    .line 257
    :cond_11
    const/4 v2, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_12
    const/4 v2, 0x0

    .line 260
    :goto_8
    or-int/2addr v2, v8

    .line 261
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v2, :cond_14

    .line 266
    .line 267
    if-ne v11, v13, :cond_13

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_13
    move v2, v10

    .line 271
    move-object v9, v11

    .line 272
    goto :goto_a

    .line 273
    :cond_14
    :goto_9
    move v2, v10

    .line 274
    invoke-static {v3, v4}, Lckkk;->h(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    long-to-int v9, v9

    .line 279
    const/4 v10, 0x5

    .line 280
    const/4 v1, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    invoke-static {v1, v9, v11, v10}, Lavq;->d(IILbcf;I)Lbeg;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v14, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_a
    check-cast v9, Lbce;

    .line 290
    .line 291
    invoke-virtual {v14}, Lclg;->v()V

    .line 292
    .line 293
    .line 294
    const v1, -0x615d173a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v1}, Lclg;->I(I)V

    .line 298
    .line 299
    .line 300
    const/16 v1, 0x800

    .line 301
    .line 302
    if-le v2, v1, :cond_15

    .line 303
    .line 304
    invoke-virtual {v14, v3, v4}, Lclg;->S(J)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_16

    .line 309
    .line 310
    :cond_15
    and-int/lit16 v0, v0, 0xc00

    .line 311
    .line 312
    if-ne v0, v1, :cond_17

    .line 313
    .line 314
    :cond_16
    const/4 v0, 0x1

    .line 315
    goto :goto_b

    .line 316
    :cond_17
    const/4 v0, 0x0

    .line 317
    :goto_b
    or-int/2addr v0, v8

    .line 318
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-nez v0, :cond_18

    .line 323
    .line 324
    if-ne v1, v13, :cond_19

    .line 325
    .line 326
    :cond_18
    const/4 v0, 0x7

    .line 327
    const/4 v1, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    invoke-static {v1, v1, v11, v0}, Lavq;->d(IILbcf;I)Lbeg;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v14, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object v1, v0

    .line 337
    :cond_19
    check-cast v1, Lbce;

    .line 338
    .line 339
    invoke-virtual {v14}, Lclg;->v()V

    .line 340
    .line 341
    .line 342
    invoke-static {v12}, Lbnrx;->bh(Lcmo;)Lbcz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lbcz;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1a

    .line 357
    .line 358
    invoke-static {v12}, Lbnrx;->bh(Lcmo;)Lbcz;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lbcz;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1f

    .line 373
    .line 374
    :cond_1a
    const v0, 0x6e3c21fe

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v0}, Lclg;->I(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v13, :cond_1b

    .line 385
    .line 386
    new-instance v0, Lbnls;

    .line 387
    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lbnls;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_1b
    move-object/from16 v19, v0

    .line 397
    .line 398
    check-cast v19, Lckfs;

    .line 399
    .line 400
    invoke-virtual {v14}, Lclg;->v()V

    .line 401
    .line 402
    .line 403
    const/16 v20, 0xe

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    invoke-static/range {v15 .. v20}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v2, Lcur;->a:Lcut;

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    invoke-static {v2, v8}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v14}, Lcmu;->m(Lclg;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    invoke-static {v10, v11}, La;->aw(J)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v14}, Lclg;->ab()Lcsb;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v14, v0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v11, Ldhk;->a:Lckfs;

    .line 439
    .line 440
    invoke-virtual {v14}, Lclg;->K()V

    .line 441
    .line 442
    .line 443
    iget-boolean v13, v14, Lclg;->v:Z

    .line 444
    .line 445
    if-eqz v13, :cond_1c

    .line 446
    .line 447
    invoke-virtual {v14, v11}, Lclg;->r(Lckfs;)V

    .line 448
    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_1c
    invoke-virtual {v14}, Lclg;->P()V

    .line 452
    .line 453
    .line 454
    :goto_c
    sget-object v11, Ldhk;->e:Lckgh;

    .line 455
    .line 456
    invoke-static {v14, v2, v11}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 457
    .line 458
    .line 459
    sget-object v2, Ldhk;->d:Lckgh;

    .line 460
    .line 461
    invoke-static {v14, v10, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 462
    .line 463
    .line 464
    sget-object v2, Ldhk;->f:Lckgh;

    .line 465
    .line 466
    iget-boolean v10, v14, Lclg;->v:Z

    .line 467
    .line 468
    if-nez v10, :cond_1d

    .line 469
    .line 470
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_1e

    .line 483
    .line 484
    :cond_1d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v14, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v8, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    sget-object v2, Ldhk;->c:Lckgh;

    .line 495
    .line 496
    invoke-static {v14, v0, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lbng;->a:Lbng;

    .line 500
    .line 501
    invoke-static {v12}, Lbnrx;->bh(Lcmo;)Lbcz;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    const/4 v2, 0x2

    .line 506
    invoke-static {v9, v2}, Lbax;->l(Lbci;I)Lbaz;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-static {v1, v2}, Lbax;->m(Lbci;I)Lbba;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    new-instance v9, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 515
    .line 516
    sget-object v1, Lcur;->e:Lcut;

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    invoke-direct {v9, v1, v2}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(Lcut;Z)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lbnpr;

    .line 523
    .line 524
    invoke-direct {v1, v0, v5, v6}, Lbnpr;-><init>(Lbnf;J)V

    .line 525
    .line 526
    .line 527
    const v0, -0xca21ced    # -1.75797E31f

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    const/high16 v15, 0x30000

    .line 535
    .line 536
    const/16 v16, 0x10

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-static/range {v8 .. v16}, Lauo;->d(Lbcz;Lcvf;Lbaz;Lbba;Ljava/lang/String;Lckgi;Lclg;II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14}, Lclg;->x()V

    .line 543
    .line 544
    .line 545
    :cond_1f
    :goto_d
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-eqz v8, :cond_20

    .line 550
    .line 551
    new-instance v0, Lbnpq;

    .line 552
    .line 553
    move/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    invoke-direct/range {v0 .. v7}, Lbnpq;-><init>(ZLcvf;JJI)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v8, Lcna;->d:Lckgh;

    .line 561
    .line 562
    :cond_20
    return-void
.end method

.method public static final M(Lclg;)Lccg;
    .locals 11

    .line 1
    const v0, 0xf341896

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbjjr;->a:Lbox;

    .line 8
    .line 9
    invoke-static {p0}, Laid;->m(Lclg;)Lccq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lccq;->G:J

    .line 14
    .line 15
    invoke-static {p0}, Laid;->m(Lclg;)Lccq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, v0, Lccq;->q:J

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/16 v10, 0xc

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-object v9, p0

    .line 28
    invoke-static/range {v1 .. v10}, Lbjjr;->c(JJJJLclg;I)Lccg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v9}, Lclg;->y()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final N(Lclg;)Lccg;
    .locals 11

    .line 1
    const v0, 0x6ffe4245

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbjjr;->a:Lbox;

    .line 8
    .line 9
    invoke-static {p0}, Laid;->m(Lclg;)Lccq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lccq;->a:J

    .line 14
    .line 15
    invoke-static {p0}, Laid;->m(Lclg;)Lccq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v3, v0, Lccq;->b:J

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/16 v10, 0xc

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    move-object v9, p0

    .line 28
    invoke-static/range {v1 .. v10}, Lbjjr;->c(JJJJLclg;I)Lccg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v9}, Lclg;->y()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final synthetic O(Lcefi;)Lbnpn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbnpn;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final P(Ljava/lang/String;Lbnpd;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast p2, Lbnpn;

    .line 13
    .line 14
    sget-object v0, Lbnpn;->a:Lbnpn;

    .line 15
    .line 16
    invoke-virtual {p2}, Lbnpn;->a()Lcegz;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic Q(Ljava/lang/String;Lcefi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 8
    .line 9
    check-cast p1, Lbnpn;

    .line 10
    .line 11
    sget-object v0, Lbnpn;->a:Lbnpn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbnpn;->a()Lcegz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic R(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lbnpn;

    .line 4
    .line 5
    iget-object p0, p0, Lbnpn;->b:Lcegz;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic S(Lcefi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcefi;->instance:Lcefq;

    .line 2
    .line 3
    check-cast p0, Lbnpn;

    .line 4
    .line 5
    iget-object p0, p0, Lbnpn;->c:Lcegz;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final T(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "files"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "sharekit_files"

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final U(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ".sharekit.provider"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final V(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lbnrx;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final W(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lbnoq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbnoq;

    .line 7
    .line 8
    iget v1, v0, Lbnoq;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbnoq;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnoq;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lbnoq;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p4, v6, Lbnoq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lbnoq;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v6, Lbnoq;->c:Lckhm;

    .line 38
    .line 39
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lckhm;

    .line 55
    .line 56
    invoke-direct {p4}, Lckhm;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lceei;->b:Lceei;

    .line 60
    .line 61
    iput-object v1, p4, Lckhm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v5, Lbnkq;

    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    invoke-direct {v5, p4, v1}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p4, v6, Lbnoq;->c:Lckhm;

    .line 71
    .line 72
    iput v2, v6, Lbnoq;->b:I

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    invoke-static/range {v1 .. v6}, Lbnrx;->X(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lckgd;Lckgd;Lckek;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v0, :cond_3

    .line 83
    .line 84
    move-object p0, p4

    .line 85
    :goto_1
    iget-object p0, p0, Lckhm;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    return-object v0
.end method

.method public static final X(Lorg/chromium/net/CronetEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lckgd;Lckgd;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lckle;

    .line 2
    .line 3
    invoke-static {p5}, Lckem;->k(Lckek;)Lckek;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p5, v1}, Lckle;-><init>(Lckek;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lckle;->z()V

    .line 12
    .line 13
    .line 14
    new-instance p5, Lbnoo;

    .line 15
    .line 16
    invoke-direct {p5, p4, v0}, Lbnoo;-><init>(Lckgd;Lcklc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p5, p2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    check-cast p0, Lorg/chromium/net/UrlRequest$Builder;

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Layep;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Layep;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcklc;->d(Lckgd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lckle;->k()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final Y(Lbqgm;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lckkk;->a:J

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbqgm;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p0, Lckkm;->a:Lckkm;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcfji;->Q(JLckkm;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final Z(Lbdbg;)Lceid;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcejf;->b(J)Lceid;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method static a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final aA(Landroid/content/Context;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/os/UserManager;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final aB(Ljava/lang/String;)Lbqqn;
    .locals 8

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Lbqgj;->d(Ljava/lang/String;)Lbqgj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lbqgj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lbqql;

    .line 12
    .line 13
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {}, Lblsp;->values()[Lblsp;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    const/4 v4, 0x0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v5, v3, :cond_1

    .line 44
    .line 45
    aget-object v6, v2, v5

    .line 46
    .line 47
    iget v7, v6, Lblsp;->c:I

    .line 48
    .line 49
    if-ne v7, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lbqql;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    const-string v0, "Notification channel %d is not supported."

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final aC(Lbqqn;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbqop;->v()Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lblsp;

    .line 22
    .line 23
    iget v3, v3, Lblsp;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbqqn;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    const-string v3, ","

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final aD(I)I
    .locals 4

    .line 1
    invoke-static {}, Lbnlp;->am()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x5

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, p0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    .line 33
    const-string p0, "Account type %d is not supported."

    .line 34
    .line 35
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final aE(Lblic;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lblic;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "device_level"

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "_per_account_gnp_room.db"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final aF(Lbqfj;Lbqfj;Lbqfj;Lblia;Lckbj;)Lblsj;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lblia;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p4, Lblln;

    .line 11
    .line 12
    invoke-virtual {p4}, Lblln;->a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lblsj;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "GnpRegistrationDataProvider must be provided for unified registrations"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lblsj;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "GnpRegistrationDataProvider must be provided for non-unified FCM registrations"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p3}, Lblia;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lblsj;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "GnpRegistrationDataProvider must be provided for fetch-only registrations"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Unsupported targetType for RegistrationDataProviderHelper"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final aG(Lcdnz;Ljava/util/List;Ljava/util/Map;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lccsn;->a(Lcefi;)Lcdgq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p0, Lcdgq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcefi;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v2, Lcdnz;

    .line 29
    .line 30
    iget v3, v2, Lcdnz;->b:I

    .line 31
    .line 32
    and-int/lit8 v3, v3, -0x5

    .line 33
    .line 34
    iput v3, v2, Lcdnz;->b:I

    .line 35
    .line 36
    iput v0, v2, Lcdnz;->e:I

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v1, Lcdnz;

    .line 44
    .line 45
    iget v2, v1, Lcdnz;->b:I

    .line 46
    .line 47
    and-int/lit8 v2, v2, -0x11

    .line 48
    .line 49
    iput v2, v1, Lcdnz;->b:I

    .line 50
    .line 51
    sget-object v2, Lcdnz;->a:Lcdnz;

    .line 52
    .line 53
    iget-object v2, v2, Lcdnz;->h:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcdnz;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcdgq;->i()Lceiu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcdny;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lccsq;->a(Lcefi;)Lcdff;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, v4, Lcdff;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcefi;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v7, Lcdny;

    .line 107
    .line 108
    iget v8, v7, Lcdny;->b:I

    .line 109
    .line 110
    and-int/lit8 v8, v8, -0x2

    .line 111
    .line 112
    iput v8, v7, Lcdny;->b:I

    .line 113
    .line 114
    sget-object v8, Lcdny;->a:Lcdny;

    .line 115
    .line 116
    iget-object v9, v8, Lcdny;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v9, v7, Lcdny;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v7, Lcdny;

    .line 126
    .line 127
    iput-object v5, v7, Lcdny;->d:Lcdpf;

    .line 128
    .line 129
    iget v5, v7, Lcdny;->b:I

    .line 130
    .line 131
    and-int/lit8 v5, v5, -0x3

    .line 132
    .line 133
    iput v5, v7, Lcdny;->b:I

    .line 134
    .line 135
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v5, Lcdny;

    .line 141
    .line 142
    iget v6, v5, Lcdny;->b:I

    .line 143
    .line 144
    and-int/lit8 v6, v6, -0x11

    .line 145
    .line 146
    iput v6, v5, Lcdny;->b:I

    .line 147
    .line 148
    iget-object v6, v8, Lcdny;->g:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v6, v5, Lcdny;->g:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcdff;->e()Lcdny;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    new-instance v1, Lbfzx;

    .line 161
    .line 162
    const/16 v4, 0x12

    .line 163
    .line 164
    invoke-direct {v1, v4}, Lbfzx;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lckcx;->G(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcdgq;->i()Lceiu;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcdgq;->k()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcdgq;->i()Lceiu;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcdgq;->j(Ljava/lang/Iterable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcdgq;->h()Lcdnz;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Lcefq;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 215
    .line 216
    invoke-interface {v4}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-static {v1}, Lckcx;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_3

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    mul-int/lit8 p0, p0, 0x35

    .line 257
    .line 258
    add-int/2addr p0, v2

    .line 259
    goto :goto_2

    .line 260
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    instance-of v4, v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 280
    .line 281
    if-eqz v4, :cond_4

    .line 282
    .line 283
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v1, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_8

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 311
    .line 312
    iget-object v3, v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    mul-int/lit8 v3, v3, 0x35

    .line 319
    .line 320
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lblic;

    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    iget-object v2, v2, Lblic;->d:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_6
    move-object v2, v5

    .line 332
    :goto_5
    if-eqz v2, :cond_7

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_6

    .line 339
    :cond_7
    move v2, v0

    .line 340
    :goto_6
    add-int/2addr v3, v2

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    invoke-static {p1}, Lckcx;->F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_9

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    mul-int/lit8 p0, p0, 0x35

    .line 374
    .line 375
    add-int/2addr p0, p2

    .line 376
    goto :goto_7

    .line 377
    :cond_9
    return p0
.end method

.method public static aH(Lbkid;)Lbqfj;
    .locals 7

    .line 1
    const-string v0, "PREFERRED_MAX_WIDTH"

    .line 2
    .line 3
    const-string v1, "TYPE"

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lbkhx;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lbkhx;->b()Lbkhw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lbkhw;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "rich_card"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lbkhx;->b()Lbkhw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lbkhw;->b:[B

    .line 43
    .line 44
    invoke-static {p0}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_0
    sget-object v2, Lbkma;->a:Lbkma;

    .line 49
    .line 50
    iget v2, v2, Lbkma;->d:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_0
    invoke-static {}, Lbkma;->values()[Lbkma;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lbqnf;->n([Ljava/lang/Object;)Lbqnf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lbklx;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, v2, v4}, Lbklx;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbkma;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lbkma;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 98
    const-string v3, "STACK_CARD"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const-string v0, "JSON_SOURCE"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v2, v6, :cond_4

    .line 107
    .line 108
    if-eq v2, v4, :cond_1

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_1
    :try_start_1
    const-string v2, "CARD_CAROUSEL"

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 119
    .line 120
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lbklo;

    .line 126
    .line 127
    invoke-direct {p0}, Lbklo;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "CARD_WIDTH"

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {p0, v3}, Lbklo;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lbklo;->d(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v0, Lbqpa;->d:I

    .line 147
    .line 148
    new-instance v0, Lbqov;

    .line 149
    .line 150
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "CARDS"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-ge v3, v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lbkmc;->a(Lorg/json/JSONObject;)Lbqfj;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lbklo;->c(Lbqpa;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lbklo;->a()Lbklp;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 208
    goto :goto_1

    .line 209
    :catch_0
    :try_start_3
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 210
    .line 211
    :goto_1
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Lbkky;

    .line 222
    .line 223
    check-cast p0, Lbklp;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lbkky;-><init>(Lbklp;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_4
    const-string v2, "STANDALONE_CARD"

    .line 235
    .line 236
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 241
    .line 242
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lbmfv;

    .line 248
    .line 249
    invoke-direct {p0, v5}, Lbmfv;-><init>([S)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lbmfv;->d(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lbkmc;->a(Lorg/json/JSONObject;)Lbqfj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_5

    .line 272
    .line 273
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lbmfv;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {p0}, Lbmfv;->c()Lbkmd;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 287
    .line 288
    .line 289
    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 290
    goto :goto_2

    .line 291
    :catch_1
    :try_start_5
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 292
    .line 293
    :goto_2
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance v0, Lbkla;

    .line 304
    .line 305
    check-cast p0, Lbkmd;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lbkla;-><init>(Lbkmd;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lbewm;->p(Ljava/lang/Object;)Lbqfj;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 333
    :try_start_6
    new-instance v1, Lbmfv;

    .line 334
    .line 335
    invoke-direct {v1, v5, v5, v5}, Lbmfv;-><init>([B[B[B)V

    .line 336
    .line 337
    .line 338
    const-string v2, "COMPONENTS"

    .line 339
    .line 340
    move-object v3, p0

    .line 341
    check-cast v3, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v3, Lbkdj;

    .line 350
    .line 351
    const/16 v4, 0xb

    .line 352
    .line 353
    invoke-direct {v3, v4}, Lbkdj;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v3}, Lbewm;->i(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Lbmfv;->f(Lbqpa;)V

    .line 361
    .line 362
    .line 363
    move-object v2, p0

    .line 364
    check-cast v2, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    check-cast p0, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    invoke-virtual {v1, p0}, Lbmfv;->g(I)V

    .line 385
    .line 386
    .line 387
    :cond_7
    invoke-virtual {v1}, Lbmfv;->e()Lbkmc;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 392
    .line 393
    .line 394
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 395
    goto :goto_3

    .line 396
    :catch_2
    :try_start_7
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 397
    .line 398
    :goto_3
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    new-instance v0, Lbkkz;

    .line 403
    .line 404
    check-cast p0, Lbkmc;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Lbkkz;-><init>(Lbkmc;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    goto :goto_5

    .line 414
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_9
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 421
    .line 422
    const-string v0, "Invalid CardType."

    .line 423
    .line 424
    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 428
    :catch_3
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 429
    .line 430
    :goto_5
    return-object p0

    .line 431
    :cond_a
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 432
    .line 433
    return-object p0
.end method

.method public static aI(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move v0, p1

    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    :goto_0
    div-float/2addr p2, v1

    .line 19
    div-float/2addr p1, v0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float/2addr v0, p1

    .line 25
    mul-float/2addr p1, v1

    .line 26
    int-to-float p2, p4

    .line 27
    div-float p4, p2, v0

    .line 28
    .line 29
    div-float v1, p2, p1

    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p4, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    mul-float/2addr v0, p4

    .line 42
    mul-float/2addr p4, p1

    .line 43
    int-to-float p1, p3

    .line 44
    div-float p3, p1, v0

    .line 45
    .line 46
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    div-float/2addr p1, p4

    .line 51
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    mul-float/2addr v0, p1

    .line 56
    mul-float/2addr p1, p4

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    float-to-int p0, p0

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    float-to-int p3, p1

    .line 77
    float-to-int p4, v0

    .line 78
    cmpg-float v1, v0, p2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-gtz v1, :cond_2

    .line 82
    .line 83
    cmpg-float v1, p1, p2

    .line 84
    .line 85
    if-gtz v1, :cond_2

    .line 86
    .line 87
    invoke-static {p0, p4, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    sub-float/2addr v0, p2

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    float-to-int v0, v0

    .line 99
    sub-float/2addr p1, p2

    .line 100
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-int p1, p1

    .line 105
    invoke-static {p0, p4, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    div-int/lit8 p3, v0, 0x2

    .line 114
    .line 115
    div-int/lit8 p4, p1, 0x2

    .line 116
    .line 117
    sub-int/2addr p2, v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v0, p1

    .line 123
    invoke-static {p0, p3, p4, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static aJ(Landroid/content/Context;Lbkkc;Landroid/net/Uri;IIJI)[B
    .locals 15

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lchjj;->a:Lchjj;

    .line 10
    .line 11
    invoke-virtual {v4}, Lchjj;->f()Lchjk;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Lchjk;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v6, Lchjj;->a:Lchjj;

    .line 20
    .line 21
    invoke-virtual {v6}, Lchjj;->f()Lchjk;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v6}, Lchjk;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    int-to-long v8, v3

    .line 30
    cmp-long v3, v8, v4

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    move/from16 v3, p3

    .line 35
    .line 36
    int-to-long v11, v3

    .line 37
    mul-long/2addr v11, v4

    .line 38
    div-long/2addr v11, v8

    .line 39
    long-to-int v3, v11

    .line 40
    move/from16 v11, p4

    .line 41
    .line 42
    int-to-long v11, v11

    .line 43
    mul-long/2addr v4, v11

    .line 44
    div-long/2addr v4, v8

    .line 45
    long-to-int v4, v4

    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    move v11, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v3, p3

    .line 53
    .line 54
    move/from16 v11, p4

    .line 55
    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    :goto_0
    const/4 v9, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_1
    :try_start_0
    invoke-interface {v5, p0, v8, v3, v11}, Lbkkc;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v12, v2}, Lbnrx;->aK(Landroid/graphics/Bitmap;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_4

    .line 75
    :catch_0
    :goto_2
    if-eqz v9, :cond_2

    .line 76
    .line 77
    array-length v13, v9

    .line 78
    int-to-long v13, v13

    .line 79
    cmp-long v13, v13, v0

    .line 80
    .line 81
    if-gtz v13, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    int-to-double v13, v3

    .line 86
    mul-double/2addr v13, v6

    .line 87
    const/4 v3, 0x0

    .line 88
    int-to-double v10, v11

    .line 89
    mul-double/2addr v10, v6

    .line 90
    double-to-int v13, v13

    .line 91
    const/16 v14, 0x20

    .line 92
    .line 93
    if-lt v13, v14, :cond_4

    .line 94
    .line 95
    double-to-int v11, v10

    .line 96
    if-ge v11, v14, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v3, v13

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_3
    if-eqz v9, :cond_6

    .line 102
    .line 103
    array-length v4, v9

    .line 104
    int-to-long v4, v4

    .line 105
    cmp-long v4, v4, v0

    .line 106
    .line 107
    if-lez v4, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-static {v12, v9, v0, v1, v2}, Lbnrx;->bi(Landroid/graphics/Bitmap;[BJI)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_4
    return-object v3
.end method

.method public static final aK(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static aL(Lbkid;)Lbqfj;
    .locals 5

    .line 1
    const-string v0, "LOCAL_URI"

    .line 2
    .line 3
    const-string v1, "MEDIA_ID"

    .line 4
    .line 5
    const-string v2, "THUMBNAIL"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lbkhx;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lbkhx;->b()Lbkhw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lbkhw;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "photos"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lbkid;->h()Lbkhx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lbkhx;->b()Lbkhw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lbkhw;->b:[B

    .line 47
    .line 48
    invoke-static {p0}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_0
    new-instance v3, Lbobm;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, v4}, Lbobm;-><init>([B[B)V

    .line 56
    .line 57
    .line 58
    const-string v4, "WIDTH"

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lbobm;->j(I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "HEIGHT"

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v4}, Lbobm;->f(I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "SIZE"

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3, v4}, Lbobm;->g(I)V

    .line 101
    .line 102
    .line 103
    const-string v4, "DOWNLOAD_STATUS"

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3, v4}, Lbobm;->e(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, [B

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lbobm;->i([B)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .line 145
    :try_start_1
    new-instance v2, Lbkjy;

    .line 146
    .line 147
    invoke-direct {v2}, Lbkjy;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "RESOURCE_ID"

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lbkjy;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "RESOURCE_REGION"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v1}, Lbkjy;->c(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lbkjy;->a()Lbkjz;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    goto :goto_0

    .line 185
    :catch_0
    :try_start_2
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 186
    .line 187
    :goto_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v3, Lbobm;->d:Ljava/lang/Object;

    .line 192
    .line 193
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    iput-object p0, v3, Lbobm;->c:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v3}, Lbobm;->d()Lbkka;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 215
    goto :goto_1

    .line 216
    :catch_1
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 217
    .line 218
    :goto_1
    return-object p0

    .line 219
    :cond_4
    :goto_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 220
    .line 221
    return-object p0
.end method

.method public static aM(Lbkka;)Lbqfj;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbkka;->a:Lbkjz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "MEDIA_ID"

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "RESOURCE_ID"

    .line 18
    .line 19
    iget-object v5, v1, Lbkjz;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v4, "RESOURCE_REGION"

    .line 25
    .line 26
    iget v1, v1, Lbkjz;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lbkka;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v2, "LOCAL_URI"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v1, "WIDTH"

    .line 48
    .line 49
    iget v2, p0, Lbkka;->d:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "HEIGHT"

    .line 59
    .line 60
    iget v2, p0, Lbkka;->e:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "SIZE"

    .line 70
    .line 71
    iget v2, p0, Lbkka;->f:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "DOWNLOAD_STATUS"

    .line 81
    .line 82
    iget v2, p0, Lbkka;->g:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lbkka;->c:Lbqfj;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v1, "THUMBNAIL"

    .line 100
    .line 101
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v0}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    return-object p0

    .line 117
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 118
    .line 119
    return-object p0
.end method

.method public static synthetic aN(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CHIPS_ONLY"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "RICH_TEXT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "CUSTOM"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "TEXT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "UNSUPPORTED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static aO(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x5

    .line 15
    return p0

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method public static aP(Lbqpa;)Lbkiv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkgr;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbkgr;-><init>(Lbqpa;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static aQ(Lbket;)Lcgws;
    .locals 9

    .line 1
    sget-object v0, Lcgws;->a:Lcgws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lbnrx;->bn(Lbket;Lcefi;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbket;->a()Lbkeo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbkeo;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x68

    .line 19
    .line 20
    const/16 v3, 0x65

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_1
    sget-object v1, Lcgwp;->a:Lcgwp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcgwo;->a:Lcgwo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lbket;->f:Lbken;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbken;->e()Lbkho;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lbkho;->a:Lbqpa;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v6, Lcgwo;

    .line 55
    .line 56
    iget-object v7, v6, Lcgwo;->b:Lcegi;

    .line 57
    .line 58
    invoke-interface {v7}, Lcegi;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Lcgwo;->b:Lcegi;

    .line 69
    .line 70
    :cond_0
    iget-object v6, v6, Lcgwo;->b:Lcegi;

    .line 71
    .line 72
    invoke-static {v4, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lbken;->e()Lbkho;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lbkho;->b:Lbqpa;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v4, Lcgwo;

    .line 87
    .line 88
    iget-object v6, v4, Lcgwo;->c:Lcegi;

    .line 89
    .line 90
    invoke-interface {v6}, Lcegi;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v4, Lcgwo;->c:Lcegi;

    .line 101
    .line 102
    :cond_1
    iget-object v4, v4, Lcgwo;->c:Lcegi;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v3, Lcgwp;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcgwo;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, Lcgwp;->c:Lcgwo;

    .line 124
    .line 125
    iget v2, v3, Lcgwp;->b:I

    .line 126
    .line 127
    or-int/2addr v2, v5

    .line 128
    iput v2, v3, Lcgwp;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcgwp;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v2, Lcgws;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, Lcgws;->d:Ljava/lang/Object;

    .line 147
    .line 148
    const/16 v1, 0x6c

    .line 149
    .line 150
    iput v1, v2, Lcgws;->c:I

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_2
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbken;->g()Lbkje;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v1, Lbkje;->b:Lbqpa;

    .line 166
    .line 167
    :goto_0
    move-object v5, v3

    .line 168
    check-cast v5, Lbqxl;

    .line 169
    .line 170
    iget v5, v5, Lbqxl;->c:I

    .line 171
    .line 172
    if-ge v4, v5, :cond_2

    .line 173
    .line 174
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lbkjd;

    .line 179
    .line 180
    sget-object v6, Lcgxs;->a:Lcgxs;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget-object v7, v5, Lbkjd;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v8, Lcgxs;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v7, v8, Lcgxs;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget v5, v5, Lbkjd;->b:I

    .line 201
    .line 202
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 206
    .line 207
    check-cast v7, Lcgxs;

    .line 208
    .line 209
    iput v5, v7, Lcgxs;->c:I

    .line 210
    .line 211
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcgxs;

    .line 216
    .line 217
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    sget-object v3, Lcgxr;->a:Lcgxr;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v1, v1, Lbkje;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v4, Lcgxr;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v1, v4, Lcgxr;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v1, Lcgxr;

    .line 249
    .line 250
    iget-object v4, v1, Lcgxr;->c:Lcegi;

    .line 251
    .line 252
    invoke-interface {v4}, Lcegi;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_3

    .line 257
    .line 258
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iput-object v4, v1, Lcgxr;->c:Lcegi;

    .line 263
    .line 264
    :cond_3
    iget-object v1, v1, Lcgxr;->c:Lcegi;

    .line 265
    .line 266
    invoke-static {v2, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcgxr;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v2, Lcgws;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v1, v2, Lcgws;->d:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v1, 0x6b

    .line 288
    .line 289
    iput v1, v2, Lcgws;->c:I

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_3
    iget-object v1, p0, Lbket;->f:Lbken;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbken;->b()Lbker;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lbnrx;->bk(Lbker;)Lcgxl;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v3, Lcgws;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v1, v3, Lcgws;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput v2, v3, Lcgws;->c:I

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_4
    sget-object v1, Lcgxp;->a:Lcgxp;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, p0, Lbket;->f:Lbken;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbken;->j()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v3, Lcgxp;

    .line 337
    .line 338
    iput-object v2, v3, Lcgxp;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcgxp;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v2, Lcgws;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v1, v2, Lcgws;->d:Ljava/lang/Object;

    .line 357
    .line 358
    const/16 v1, 0x6a

    .line 359
    .line 360
    iput v1, v2, Lcgws;->c:I

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_5
    sget-object v1, Lcgwl;->a:Lcgwl;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, p0, Lbket;->f:Lbken;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbken;->h()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v3, Lcgwl;

    .line 382
    .line 383
    iput-object v2, v3, Lcgwl;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcgwl;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v2, Lcgws;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v1, v2, Lcgws;->d:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v1, 0x69

    .line 404
    .line 405
    iput v1, v2, Lcgws;->c:I

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_6
    new-instance v1, Lbmfv;

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    invoke-direct {v1, v3, v3}, Lbmfv;-><init>([B[S)V

    .line 413
    .line 414
    .line 415
    iget-object v3, p0, Lbket;->f:Lbken;

    .line 416
    .line 417
    invoke-virtual {v3}, Lbken;->f()Lbkia;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1, v3}, Lbmfv;->G(Lbkia;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lbmfv;->F()Lbker;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lbnrx;->bk(Lbker;)Lcgxl;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v3, Lcgws;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iput-object v1, v3, Lcgws;->d:Ljava/lang/Object;

    .line 443
    .line 444
    iput v2, v3, Lcgws;->c:I

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :pswitch_7
    sget-object v1, Lcgxt;->a:Lcgxt;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v2, p0, Lbket;->f:Lbken;

    .line 455
    .line 456
    invoke-virtual {v2}, Lbken;->k()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v3, Lcgxt;

    .line 466
    .line 467
    iput-object v2, v3, Lcgxt;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcgxt;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 479
    .line 480
    check-cast v2, Lcgws;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v1, v2, Lcgws;->d:Ljava/lang/Object;

    .line 486
    .line 487
    const/16 v1, 0x67

    .line 488
    .line 489
    iput v1, v2, Lcgws;->c:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_8
    sget-object v1, Lcgwm;->a:Lcgwm;

    .line 494
    .line 495
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v2, p0, Lbket;->f:Lbken;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbken;->i()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v3, Lcgwm;

    .line 511
    .line 512
    iput-object v2, v3, Lcgwm;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcgwm;

    .line 519
    .line 520
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v2, Lcgws;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object v1, v2, Lcgws;->d:Ljava/lang/Object;

    .line 531
    .line 532
    const/16 v1, 0x66

    .line 533
    .line 534
    iput v1, v2, Lcgws;->c:I

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_9
    sget-object v1, Lcgxn;->a:Lcgxn;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, p0, Lbket;->f:Lbken;

    .line 545
    .line 546
    invoke-virtual {v2}, Lbken;->c()Lbkes;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v4, v4, Lbkes;->a:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 556
    .line 557
    check-cast v6, Lcgxn;

    .line 558
    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v4, v6, Lcgxn;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v2}, Lbken;->c()Lbkes;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v2, v2, Lbkes;->b:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 574
    .line 575
    check-cast v4, Lcgxn;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v2, v4, Lcgxn;->d:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 586
    .line 587
    check-cast v2, Lcgxn;

    .line 588
    .line 589
    iput-boolean v5, v2, Lcgxn;->c:Z

    .line 590
    .line 591
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcgxn;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 601
    .line 602
    check-cast v2, Lcgws;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iput-object v1, v2, Lcgws;->d:Ljava/lang/Object;

    .line 608
    .line 609
    iput v3, v2, Lcgws;->c:I

    .line 610
    .line 611
    goto :goto_1

    .line 612
    :pswitch_a
    sget-object v1, Lcgxn;->a:Lcgxn;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v2, p0, Lbket;->f:Lbken;

    .line 619
    .line 620
    invoke-virtual {v2}, Lbken;->d()Lbkes;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    iget-object v5, v5, Lbkes;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 627
    .line 628
    .line 629
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 630
    .line 631
    check-cast v6, Lcgxn;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iput-object v5, v6, Lcgxn;->b:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v2}, Lbken;->d()Lbkes;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v2, v2, Lbkes;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 645
    .line 646
    .line 647
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 648
    .line 649
    check-cast v5, Lcgxn;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iput-object v2, v5, Lcgxn;->d:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 660
    .line 661
    check-cast v2, Lcgxn;

    .line 662
    .line 663
    iput-boolean v4, v2, Lcgxn;->c:Z

    .line 664
    .line 665
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcgxn;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 675
    .line 676
    check-cast v2, Lcgws;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v1, v2, Lcgws;->d:Ljava/lang/Object;

    .line 682
    .line 683
    iput v3, v2, Lcgws;->c:I

    .line 684
    .line 685
    goto :goto_1

    .line 686
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    const-string v0, "Got unknown action type integer."

    .line 689
    .line 690
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p0

    .line 694
    :goto_1
    invoke-virtual {p0}, Lbket;->b()Lbkeo;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lbkeo;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/4 v2, 0x6

    .line 703
    if-eq v1, v2, :cond_5

    .line 704
    .line 705
    const/16 v2, 0x8

    .line 706
    .line 707
    if-ne v1, v2, :cond_4

    .line 708
    .line 709
    sget-object v1, Lcgxp;->a:Lcgxp;

    .line 710
    .line 711
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object p0, p0, Lbket;->g:Lbken;

    .line 716
    .line 717
    invoke-virtual {p0}, Lbken;->j()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 725
    .line 726
    check-cast v2, Lcgxp;

    .line 727
    .line 728
    iput-object p0, v2, Lcgxp;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    check-cast p0, Lcgxp;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 740
    .line 741
    check-cast v1, Lcgws;

    .line 742
    .line 743
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iput-object p0, v1, Lcgws;->f:Ljava/lang/Object;

    .line 747
    .line 748
    const/16 p0, 0xc9

    .line 749
    .line 750
    iput p0, v1, Lcgws;->e:I

    .line 751
    .line 752
    goto :goto_2

    .line 753
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    invoke-virtual {p0}, Lbket;->b()Lbkeo;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    iget p0, p0, Lbkeo;->m:I

    .line 760
    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v2, "Got unknown callback failure action type integer: "

    .line 764
    .line 765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    check-cast p0, Lcgws;

    .line 784
    .line 785
    return-object p0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static aR(Lcgws;Lbqfj;Lbqfj;)Lbqfj;
    .locals 5

    .line 1
    invoke-static {}, Lbket;->c()Lbkep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lbnrx;->bm(Lbkep;Lcgws;Lbqfj;Lbqfj;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcgws;->j:I

    .line 9
    .line 10
    invoke-static {p1}, Lrza;->J(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, p2

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :pswitch_0
    iget p1, p0, Lcgws;->c:I

    .line 27
    .line 28
    const/16 p2, 0x6b

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcgws;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcgxr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lcgxr;->a:Lcgxr;

    .line 38
    .line 39
    :goto_0
    new-instance p2, Lbmfv;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lbmfv;-><init>([S)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcgxr;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lbmfv;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lbqpa;->d:I

    .line 50
    .line 51
    new-instance v1, Lbqov;

    .line 52
    .line 53
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcgxr;->c:Lcegi;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcgxs;

    .line 73
    .line 74
    new-instance v3, Lbkjy;

    .line 75
    .line 76
    invoke-direct {v3}, Lbkjy;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lcgxs;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lbkjy;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v2, v2, Lcgxs;->c:I

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lbkjy;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbkjy;->d()Lbkjd;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lbqft;

    .line 98
    .line 99
    iget-object v2, v2, Lbqft;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lbmfv;->l(Lbqpa;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbmfv;->k()Lbkje;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lbqft;

    .line 121
    .line 122
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lbkje;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lbkep;->n(Lbkje;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :pswitch_1
    iget p1, p0, Lcgws;->c:I

    .line 132
    .line 133
    const/16 p2, 0x6a

    .line 134
    .line 135
    if-ne p1, p2, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lcgws;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcgxp;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object p1, Lcgxp;->a:Lcgxp;

    .line 143
    .line 144
    :goto_2
    iget-object p1, p1, Lcgxp;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lbkep;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :pswitch_2
    iget p1, p0, Lcgws;->c:I

    .line 152
    .line 153
    const/16 p2, 0x69

    .line 154
    .line 155
    if-ne p1, p2, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcgws;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcgwl;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object p1, Lcgwl;->a:Lcgwl;

    .line 163
    .line 164
    :goto_3
    iget-object p1, p1, Lcgwl;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbkep;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lbkep;->r()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :pswitch_4
    iget p1, p0, Lcgws;->c:I

    .line 177
    .line 178
    const/16 v2, 0x68

    .line 179
    .line 180
    if-ne p1, v2, :cond_5

    .line 181
    .line 182
    iget-object p0, p0, Lcgws;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lcgxl;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    sget-object p0, Lcgxl;->a:Lcgxl;

    .line 188
    .line 189
    :goto_4
    new-instance p1, Lbmfv;

    .line 190
    .line 191
    invoke-direct {p1, v1, v1}, Lbmfv;-><init>([B[S)V

    .line 192
    .line 193
    .line 194
    iget v2, p0, Lcgxl;->b:I

    .line 195
    .line 196
    and-int/2addr p2, v2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    iget-object p2, p0, Lcgxl;->c:Lcgxm;

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    sget-object p2, Lcgxm;->a:Lcgxm;

    .line 204
    .line 205
    :cond_6
    invoke-static {p2}, Lbnrx;->bj(Lcgxm;)Lbqfj;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_7

    .line 214
    .line 215
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lbkia;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lbmfv;->G(Lbkia;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget p2, p0, Lcgxl;->b:I

    .line 228
    .line 229
    and-int/lit8 p2, p2, 0x2

    .line 230
    .line 231
    if-eqz p2, :cond_d

    .line 232
    .line 233
    new-instance p2, Lbmfv;

    .line 234
    .line 235
    invoke-direct {p2, v1}, Lbmfv;-><init>([S)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcgxl;->d:Lcgwn;

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    sget-object v1, Lcgwn;->a:Lcgwn;

    .line 243
    .line 244
    :cond_9
    iget-object v1, v1, Lcgwn;->d:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2, v1}, Lbmfv;->t(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcgxl;->d:Lcgwn;

    .line 250
    .line 251
    if-nez p0, :cond_a

    .line 252
    .line 253
    sget-object p0, Lcgwn;->a:Lcgwn;

    .line 254
    .line 255
    :cond_a
    iget-object p0, p0, Lcgwn;->c:Lcgxm;

    .line 256
    .line 257
    if-nez p0, :cond_b

    .line 258
    .line 259
    sget-object p0, Lcgxm;->a:Lcgxm;

    .line 260
    .line 261
    :cond_b
    invoke-static {p0}, Lbnrx;->bj(Lcgxm;)Lbqfj;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iput-object p0, p2, Lbmfv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p2}, Lbmfv;->s()Lbkhn;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p1, p0}, Lbmfv;->H(Lbkhn;)V

    .line 285
    .line 286
    .line 287
    :cond_d
    invoke-virtual {p1}, Lbmfv;->F()Lbker;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_5
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_17

    .line 300
    .line 301
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Lbker;

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Lbkep;->p(Lbker;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lbkep;->a()Lbket;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_5
    iget p1, p0, Lcgws;->c:I

    .line 320
    .line 321
    const/16 p2, 0x67

    .line 322
    .line 323
    if-ne p1, p2, :cond_e

    .line 324
    .line 325
    iget-object p1, p0, Lcgws;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lcgxt;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_e
    sget-object p1, Lcgxt;->a:Lcgxt;

    .line 331
    .line 332
    :goto_6
    iget-object p1, p1, Lcgxt;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lbkep;->o(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :pswitch_6
    iget p1, p0, Lcgws;->c:I

    .line 339
    .line 340
    const/16 p2, 0x66

    .line 341
    .line 342
    if-ne p1, p2, :cond_f

    .line 343
    .line 344
    iget-object p1, p0, Lcgws;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcgwm;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    sget-object p1, Lcgwm;->a:Lcgwm;

    .line 350
    .line 351
    :goto_7
    iget-object p1, p1, Lcgwm;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lbkep;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :pswitch_7
    new-instance p1, Lbmfv;

    .line 358
    .line 359
    invoke-direct {p1, v1}, Lbmfv;-><init>([S)V

    .line 360
    .line 361
    .line 362
    iget p2, p0, Lcgws;->c:I

    .line 363
    .line 364
    const/16 v1, 0x65

    .line 365
    .line 366
    if-ne p2, v1, :cond_10

    .line 367
    .line 368
    iget-object p2, p0, Lcgws;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p2, Lcgxn;

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_10
    sget-object p2, Lcgxn;->a:Lcgxn;

    .line 374
    .line 375
    :goto_8
    iget-object p2, p2, Lcgxn;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lbmfv;->E(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget p2, p0, Lcgws;->c:I

    .line 381
    .line 382
    if-ne p2, v1, :cond_11

    .line 383
    .line 384
    iget-object p2, p0, Lcgws;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p2, Lcgxn;

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    sget-object p2, Lcgxn;->a:Lcgxn;

    .line 390
    .line 391
    :goto_9
    iget-object p2, p2, Lcgxn;->d:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lbmfv;->D(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lbmfv;->C()Lbkes;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget p2, p0, Lcgws;->c:I

    .line 401
    .line 402
    if-ne p2, v1, :cond_12

    .line 403
    .line 404
    iget-object p2, p0, Lcgws;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p2, Lcgxn;

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_12
    sget-object p2, Lcgxn;->a:Lcgxn;

    .line 410
    .line 411
    :goto_a
    iget-boolean p2, p2, Lcgxn;->c:Z

    .line 412
    .line 413
    if-eqz p2, :cond_13

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lbkep;->j(Lbkes;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_13
    invoke-virtual {v0, p1}, Lbkep;->k(Lbkes;)V

    .line 420
    .line 421
    .line 422
    :goto_b
    iget p1, p0, Lcgws;->k:I

    .line 423
    .line 424
    invoke-static {p1}, La;->bt(I)I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_14

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_14
    const/4 p2, 0x3

    .line 432
    if-ne p1, p2, :cond_16

    .line 433
    .line 434
    iget p1, p0, Lcgws;->e:I

    .line 435
    .line 436
    const/16 p2, 0xc9

    .line 437
    .line 438
    if-ne p1, p2, :cond_15

    .line 439
    .line 440
    iget-object p0, p0, Lcgws;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lcgxp;

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_15
    sget-object p0, Lcgxp;->a:Lcgxp;

    .line 446
    .line 447
    :goto_c
    iget-object p0, p0, Lcgxp;->b:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Lbkep;->g(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    :goto_d
    invoke-virtual {v0}, Lbkep;->q()V

    .line 454
    .line 455
    .line 456
    :goto_e
    invoke-virtual {v0}, Lbkep;->a()Lbket;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :cond_17
    :goto_f
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 466
    .line 467
    return-object p0

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aS(Lceei;)Ljava/util/UUID;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lceei;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    new-instance p0, Ljava/util/UUID;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static aT(Landroid/content/Context;Ljava/util/UUID;)Lcefi;
    .locals 3

    .line 1
    invoke-static {p0}, Lbjxa;->a(Landroid/content/Context;)Lbjxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lchbg;->a:Lchbg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lchbg;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iput v2, v1, Lchbg;->e:I

    .line 20
    .line 21
    iget v1, p0, Lbjxa;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v2, Lchbg;

    .line 29
    .line 30
    iput v1, v2, Lchbg;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v1, Lchbg;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Lchbg;->c:I

    .line 41
    .line 42
    iget p0, p0, Lbjxa;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v1, Lchbg;

    .line 50
    .line 51
    iput p0, v1, Lchbg;->d:I

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast p0, Lchbg;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput v1, p0, Lchbg;->g:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast p0, Lchbg;

    .line 69
    .line 70
    const/16 v2, 0x41

    .line 71
    .line 72
    iput v2, p0, Lchbg;->f:I

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lchbg;

    .line 79
    .line 80
    sget-object v0, Lchbt;->a:Lchbt;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v2, Lchbt;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p0, v2, Lchbt;->e:Lchbg;

    .line 97
    .line 98
    iget p0, v2, Lchbt;->b:I

    .line 99
    .line 100
    or-int/2addr p0, v1

    .line 101
    iput p0, v2, Lchbt;->b:I

    .line 102
    .line 103
    const/16 p0, 0x10

    .line 104
    .line 105
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lceei;->y([B)Lceei;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast p1, Lchbt;

    .line 137
    .line 138
    iput-object p0, p1, Lchbt;->c:Lceei;

    .line 139
    .line 140
    return-object v0
.end method

.method public static aU(Landroid/content/Context;[BLjava/util/UUID;)Lcefi;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lbnrx;->aT(Landroid/content/Context;Ljava/util/UUID;)Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lceei;->y([B)Lceei;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast p2, Lchbt;

    .line 15
    .line 16
    sget-object v0, Lchbt;->a:Lchbt;

    .line 17
    .line 18
    iput-object p1, p2, Lchbt;->d:Lceei;

    .line 19
    .line 20
    return-object p0
.end method

.method public static declared-synchronized aV()V
    .locals 2

    .line 1
    const-class v0, Lbnrx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbnrx;->a:Lbnrx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbnrx;

    .line 9
    .line 10
    invoke-direct {v1}, Lbnrx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbnrx;->a:Lbnrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static synthetic aW(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "RESULT"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "ERROR"

    .line 8
    .line 9
    return-object p0
.end method

.method public static aX(Landroid/database/Cursor;)Lbqfj;
    .locals 11

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lbkan;->a:[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lbkam;->a:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, La;->aX(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a(I)Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    new-instance v1, Lbmfv;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Lbmfv;-><init>([S)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbmfv;

    .line 49
    .line 50
    invoke-direct {v2, v5}, Lbmfv;-><init>([S)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, La;->aX(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v2, v5}, Lbmfv;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {v5}, La;->aX(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Lbmfv;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p0}, Lbows;->ar(ILandroid/database/Cursor;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lbmfv;

    .line 96
    .line 97
    invoke-direct {v1, v5}, Lbmfv;-><init>([S)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x11

    .line 101
    .line 102
    invoke-static {v2, p0}, Lbows;->ar(ILandroid/database/Cursor;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lbmfv;->A(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p0}, Lbows;->ar(ILandroid/database/Cursor;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-static {v2}, La;->aX(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lbewm;->v([B)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v4, 0x6

    .line 135
    invoke-static {v4}, La;->aX(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/16 v6, 0x9

    .line 144
    .line 145
    invoke-static {v6}, La;->aX(I)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    new-instance p0, Lbkhl;

    .line 154
    .line 155
    invoke-direct {p0}, Lbkhl;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide/16 v8, 0x0

    .line 159
    .line 160
    invoke-virtual {p0, v8, v9}, Lbkhl;->a(J)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v8, -0x1

    .line 164
    .line 165
    invoke-virtual {p0, v8, v9}, Lbkhl;->b(J)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Lbkhl;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 169
    .line 170
    new-instance v1, Lbjzp;

    .line 171
    .line 172
    const/16 v8, 0xb

    .line 173
    .line 174
    invoke-direct {v1, v8}, Lbjzp;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lbrdx;->am(Ljava/util/Map;Lbqev;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lbkhl;->b:Lbqph;

    .line 186
    .line 187
    invoke-virtual {p0, v4, v5}, Lbkhl;->b(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v6, v7}, Lbkhl;->a(J)V

    .line 191
    .line 192
    .line 193
    iget-byte v1, p0, Lbkhl;->e:B

    .line 194
    .line 195
    if-ne v1, v3, :cond_4

    .line 196
    .line 197
    iget-object v5, p0, Lbkhl;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 198
    .line 199
    if-eqz v5, :cond_4

    .line 200
    .line 201
    iget-object v6, p0, Lbkhl;->b:Lbqph;

    .line 202
    .line 203
    if-nez v6, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    new-instance v4, Lbkgy;

    .line 207
    .line 208
    iget-wide v7, p0, Lbkhl;->c:J

    .line 209
    .line 210
    iget-wide v9, p0, Lbkhl;->d:J

    .line 211
    .line 212
    invoke-direct/range {v4 .. v10}, Lbkgy;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbqph;JJ)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lbkhl;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 226
    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    const-string v2, " conversationId"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v2, p0, Lbkhl;->b:Lbqph;

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    const-string v2, " appData"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-byte v2, p0, Lbkhl;->e:B

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    const-string v2, " updateTimestamp"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-byte p0, p0, Lbkhl;->e:B

    .line 255
    .line 256
    and-int/2addr p0, v0

    .line 257
    if-nez p0, :cond_8

    .line 258
    .line 259
    const-string p0, " lastDeleteTimestamp"

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "Missing required properties:"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
.end method

.method public static aY(Ljava/util/HashMap;)Lbqfj;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lbmfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmfv;-><init>([S)V

    .line 5
    .line 6
    .line 7
    const-string v1, "OWNER"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v1}, Lbows;->ao(Ljava/util/HashMap;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 38
    .line 39
    const-string v1, "TYPE"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a(I)Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v1, "GROUP"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {p0}, Lbnlp;->aP(Ljava/util/HashMap;)Lbqfj;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "OTHER_PARTICIPANT"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {p0}, Lbows;->ao(Ljava/util/HashMap;)Lbqfj;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lbmfv;->A(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0}, Lbmfv;->x()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    return-object p0

    .line 135
    :catch_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 136
    .line 137
    return-object p0
.end method

.method public static aZ(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->a()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbows;->ap(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "OWNER"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TYPE"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->d()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbnlp;->aQ(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v1, "GROUP"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->c()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lbows;->ap(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "OTHER_PARTICIPANT"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static synthetic aa()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final ab(Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;)Lbnnk;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckbv;

    .line 3
    .line 4
    new-instance v1, Lckbv;

    .line 5
    .line 6
    const-string v2, "com.google.android.libraries.sharing.sharekit.EXTRA_REQUEST_KEY"

    .line 7
    .line 8
    const-string v3, "com.google.android.libraries.sharing.sharekit.fragment.REQUEST_KEY"

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lcom/google/android/libraries/sharing/sharekit/data/ShareKitRequest;->n(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lbnnk;

    .line 24
    .line 25
    invoke-direct {p0}, Lbnnk;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static final ac()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic ad(Lbmcg;Ljava/lang/String;Ljava/nio/charset/Charset;Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbnor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbnor;

    .line 7
    .line 8
    iget v1, v0, Lbnor;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbnor;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbnor;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbnor;-><init>(Lbmcg;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbnor;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbnor;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lbnkg;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {p3, p2, v2, v4}, Lbnkg;-><init>(Ljava/nio/charset/Charset;Lckek;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lbnor;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, v0}, Lbmcg;->r(Ljava/lang/String;Lckgh;Lckek;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public static final ae(Ljava/lang/String;Lcvf;Ldar;Lccg;ZZLbnrx;Lckfs;Lclg;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v4, p10, 0x1

    .line 17
    .line 18
    const v5, -0x221d263e

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p8

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Lclg;->ak(I)Lclg;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    or-int/lit8 v4, v9, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v5, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x4

    .line 46
    :goto_0
    or-int/2addr v4, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, v9

    .line 49
    :goto_1
    and-int/lit8 v6, p10, 0x2

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v7, v9, 0x30

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    move-object/from16 v7, p1

    .line 61
    .line 62
    invoke-virtual {v15, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eq v5, v10, :cond_4

    .line 67
    .line 68
    const/16 v10, 0x10

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v10, 0x20

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v10

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move-object/from16 v7, p1

    .line 76
    .line 77
    :goto_4
    and-int/lit8 v10, p10, 0x4

    .line 78
    .line 79
    if-eqz v10, :cond_6

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 85
    .line 86
    if-nez v11, :cond_8

    .line 87
    .line 88
    move-object/from16 v11, p2

    .line 89
    .line 90
    invoke-virtual {v15, v11}, Lclg;->V(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eq v5, v12, :cond_7

    .line 95
    .line 96
    const/16 v12, 0x80

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v12, 0x100

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v12

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    :goto_6
    move-object/from16 v11, p2

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v12, v9, 0xc00

    .line 106
    .line 107
    if-nez v12, :cond_b

    .line 108
    .line 109
    and-int/lit8 v12, p10, 0x8

    .line 110
    .line 111
    const/16 v13, 0x400

    .line 112
    .line 113
    if-nez v12, :cond_9

    .line 114
    .line 115
    move-object/from16 v12, p3

    .line 116
    .line 117
    invoke-virtual {v15, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_a

    .line 122
    .line 123
    const/16 v13, 0x800

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move-object/from16 v12, p3

    .line 127
    .line 128
    :cond_a
    :goto_8
    or-int/2addr v4, v13

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object/from16 v12, p3

    .line 131
    .line 132
    :goto_9
    and-int/lit8 v13, p10, 0x10

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    if-eqz v13, :cond_c

    .line 136
    .line 137
    move/from16 v16, v14

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_c
    move/from16 v16, v5

    .line 141
    .line 142
    :goto_a
    if-eqz v13, :cond_d

    .line 143
    .line 144
    or-int/lit16 v4, v4, 0x6000

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :cond_d
    and-int/lit16 v13, v9, 0x6000

    .line 148
    .line 149
    if-nez v13, :cond_f

    .line 150
    .line 151
    invoke-virtual {v15, v0}, Lclg;->U(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eq v5, v13, :cond_e

    .line 156
    .line 157
    const/16 v13, 0x2000

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    const/16 v13, 0x4000

    .line 161
    .line 162
    :goto_b
    or-int/2addr v4, v13

    .line 163
    :cond_f
    :goto_c
    and-int/lit8 v13, p10, 0x20

    .line 164
    .line 165
    if-eqz v13, :cond_10

    .line 166
    .line 167
    move/from16 v17, v14

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_10
    move/from16 v17, v5

    .line 171
    .line 172
    :goto_d
    const/high16 v18, 0x30000

    .line 173
    .line 174
    if-eqz v13, :cond_11

    .line 175
    .line 176
    or-int v4, v4, v18

    .line 177
    .line 178
    goto :goto_f

    .line 179
    :cond_11
    and-int v13, v9, v18

    .line 180
    .line 181
    if-nez v13, :cond_13

    .line 182
    .line 183
    invoke-virtual {v15, v2}, Lclg;->U(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eq v5, v13, :cond_12

    .line 188
    .line 189
    const/high16 v13, 0x10000

    .line 190
    .line 191
    goto :goto_e

    .line 192
    :cond_12
    const/high16 v13, 0x20000

    .line 193
    .line 194
    :goto_e
    or-int/2addr v4, v13

    .line 195
    :cond_13
    :goto_f
    and-int/lit8 v13, p10, 0x40

    .line 196
    .line 197
    move/from16 p8, v10

    .line 198
    .line 199
    const/high16 v18, 0x200000

    .line 200
    .line 201
    const/high16 v19, 0x180000

    .line 202
    .line 203
    if-eqz v13, :cond_14

    .line 204
    .line 205
    or-int v4, v4, v19

    .line 206
    .line 207
    goto :goto_12

    .line 208
    :cond_14
    and-int v19, v9, v19

    .line 209
    .line 210
    if-nez v19, :cond_17

    .line 211
    .line 212
    and-int v19, v9, v18

    .line 213
    .line 214
    if-nez v19, :cond_15

    .line 215
    .line 216
    invoke-virtual {v15, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    goto :goto_10

    .line 221
    :cond_15
    invoke-virtual {v15, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    :goto_10
    move/from16 v10, v19

    .line 226
    .line 227
    if-eq v5, v10, :cond_16

    .line 228
    .line 229
    const/high16 v10, 0x80000

    .line 230
    .line 231
    goto :goto_11

    .line 232
    :cond_16
    const/high16 v10, 0x100000

    .line 233
    .line 234
    :goto_11
    or-int/2addr v4, v10

    .line 235
    :cond_17
    :goto_12
    const/high16 v10, 0xc00000

    .line 236
    .line 237
    and-int/2addr v10, v9

    .line 238
    move/from16 v19, v10

    .line 239
    .line 240
    if-nez v19, :cond_19

    .line 241
    .line 242
    invoke-virtual {v15, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eq v5, v10, :cond_18

    .line 247
    .line 248
    const/high16 v10, 0x400000

    .line 249
    .line 250
    goto :goto_13

    .line 251
    :cond_18
    const/high16 v10, 0x800000

    .line 252
    .line 253
    :goto_13
    or-int/2addr v4, v10

    .line 254
    :cond_19
    const v10, 0x492493

    .line 255
    .line 256
    .line 257
    and-int/2addr v10, v4

    .line 258
    move/from16 v21, v5

    .line 259
    .line 260
    const v5, 0x492492

    .line 261
    .line 262
    .line 263
    if-ne v10, v5, :cond_1b

    .line 264
    .line 265
    invoke-virtual {v15}, Lclg;->Y()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_1a

    .line 270
    .line 271
    goto :goto_14

    .line 272
    :cond_1a
    invoke-virtual {v15}, Lclg;->D()V

    .line 273
    .line 274
    .line 275
    move v5, v0

    .line 276
    move v6, v2

    .line 277
    move-object v2, v7

    .line 278
    move-object v4, v12

    .line 279
    move-object v7, v3

    .line 280
    move-object v3, v11

    .line 281
    goto/16 :goto_1d

    .line 282
    .line 283
    :cond_1b
    :goto_14
    and-int/lit8 v5, p10, 0x8

    .line 284
    .line 285
    invoke-virtual {v15}, Lclg;->F()V

    .line 286
    .line 287
    .line 288
    and-int/lit8 v10, v9, 0x1

    .line 289
    .line 290
    move/from16 v22, v10

    .line 291
    .line 292
    const/4 v10, 0x0

    .line 293
    if-eqz v22, :cond_1f

    .line 294
    .line 295
    invoke-virtual {v15}, Lclg;->W()Z

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    if-eqz v22, :cond_1c

    .line 300
    .line 301
    goto :goto_16

    .line 302
    :cond_1c
    invoke-virtual {v15}, Lclg;->D()V

    .line 303
    .line 304
    .line 305
    if-eqz v5, :cond_1d

    .line 306
    .line 307
    and-int/lit16 v4, v4, -0x1c01

    .line 308
    .line 309
    :cond_1d
    move-object v6, v7

    .line 310
    move-object v5, v12

    .line 311
    :cond_1e
    move v7, v4

    .line 312
    move-object v4, v3

    .line 313
    move v3, v2

    .line 314
    :goto_15
    move v2, v0

    .line 315
    move-object v0, v11

    .line 316
    goto :goto_19

    .line 317
    :cond_1f
    :goto_16
    if-eqz v6, :cond_20

    .line 318
    .line 319
    sget-object v6, Lcvf;->e:Lcvc;

    .line 320
    .line 321
    goto :goto_17

    .line 322
    :cond_20
    move-object v6, v7

    .line 323
    :goto_17
    if-eqz p8, :cond_21

    .line 324
    .line 325
    move-object v11, v10

    .line 326
    :cond_21
    if-eqz v5, :cond_22

    .line 327
    .line 328
    and-int/lit16 v4, v4, -0x1c01

    .line 329
    .line 330
    invoke-static {v15}, Lbnrx;->M(Lclg;)Lccg;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_18

    .line 335
    :cond_22
    move-object v5, v12

    .line 336
    :goto_18
    xor-int/lit8 v7, v16, 0x1

    .line 337
    .line 338
    or-int/2addr v0, v7

    .line 339
    xor-int/lit8 v7, v17, 0x1

    .line 340
    .line 341
    or-int/2addr v2, v7

    .line 342
    if-eqz v13, :cond_1e

    .line 343
    .line 344
    move v3, v2

    .line 345
    move v7, v4

    .line 346
    move-object v4, v10

    .line 347
    goto :goto_15

    .line 348
    :goto_19
    invoke-virtual {v15}, Lclg;->u()V

    .line 349
    .line 350
    .line 351
    const v11, -0xf6c66b8

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v11}, Lclg;->I(I)V

    .line 355
    .line 356
    .line 357
    if-nez v4, :cond_29

    .line 358
    .line 359
    invoke-virtual {v15}, Lclg;->v()V

    .line 360
    .line 361
    .line 362
    new-instance v11, Lboy;

    .line 363
    .line 364
    const/high16 v12, 0x41800000    # 16.0f

    .line 365
    .line 366
    invoke-direct {v11, v12, v12, v12, v12}, Lboy;-><init>(FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v12, 0x41a00000    # 20.0f

    .line 370
    .line 371
    invoke-static {v12}, Lbuq;->b(F)Lbuk;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    sget-object v12, Lbjjr;->a:Lbox;

    .line 376
    .line 377
    move v12, v14

    .line 378
    const/4 v14, 0x0

    .line 379
    const/16 v16, 0x1f

    .line 380
    .line 381
    move-object v13, v10

    .line 382
    const/4 v10, 0x0

    .line 383
    move-object/from16 v22, v11

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    move/from16 v23, v12

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    move-object/from16 v24, v13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    move/from16 p1, v3

    .line 393
    .line 394
    const/high16 v3, 0x100000

    .line 395
    .line 396
    invoke-static/range {v10 .. v16}, Lbjjr;->a(FFFFFLclg;I)Lcck;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const v11, -0x615d173a

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15, v11}, Lclg;->I(I)V

    .line 404
    .line 405
    .line 406
    const/high16 v11, 0x380000

    .line 407
    .line 408
    and-int/2addr v11, v7

    .line 409
    if-eq v11, v3, :cond_24

    .line 410
    .line 411
    and-int v3, v7, v18

    .line 412
    .line 413
    if-eqz v3, :cond_23

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-virtual {v15, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_23

    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :cond_23
    const/4 v14, 0x0

    .line 424
    goto :goto_1b

    .line 425
    :cond_24
    :goto_1a
    move/from16 v14, v21

    .line 426
    .line 427
    :goto_1b
    const/high16 v3, 0x1c00000

    .line 428
    .line 429
    and-int/2addr v3, v7

    .line 430
    const/high16 v11, 0x800000

    .line 431
    .line 432
    if-ne v3, v11, :cond_25

    .line 433
    .line 434
    goto :goto_1c

    .line 435
    :cond_25
    const/16 v21, 0x0

    .line 436
    .line 437
    :goto_1c
    invoke-virtual {v15}, Lclg;->i()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    or-int v11, v14, v21

    .line 442
    .line 443
    if-nez v11, :cond_26

    .line 444
    .line 445
    sget-object v11, Lclc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    if-ne v3, v11, :cond_27

    .line 448
    .line 449
    :cond_26
    new-instance v3, Lbnoc;

    .line 450
    .line 451
    const/4 v11, 0x5

    .line 452
    invoke-direct {v3, v8, v11}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_27
    check-cast v3, Lckfs;

    .line 459
    .line 460
    invoke-virtual {v15}, Lclg;->v()V

    .line 461
    .line 462
    .line 463
    new-instance v11, Lbnpp;

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-direct {v11, v1, v2, v0, v12}, Lbnpp;-><init>(Ljava/lang/String;ZLdar;I)V

    .line 467
    .line 468
    .line 469
    const v12, 0x6f719fd2

    .line 470
    .line 471
    .line 472
    invoke-static {v12, v11, v15}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 473
    .line 474
    .line 475
    move-result-object v18

    .line 476
    and-int/lit8 v11, v7, 0x70

    .line 477
    .line 478
    shr-int/lit8 v7, v7, 0x9

    .line 479
    .line 480
    const/high16 v12, 0x30c00000

    .line 481
    .line 482
    or-int/2addr v11, v12

    .line 483
    and-int/lit16 v7, v7, 0x380

    .line 484
    .line 485
    or-int v20, v11, v7

    .line 486
    .line 487
    const/16 v21, 0x140

    .line 488
    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    move/from16 v12, p1

    .line 492
    .line 493
    move-object v14, v5

    .line 494
    move-object v11, v6

    .line 495
    move-object/from16 v19, v15

    .line 496
    .line 497
    move-object/from16 v13, v17

    .line 498
    .line 499
    move-object/from16 v17, v22

    .line 500
    .line 501
    move-object v15, v10

    .line 502
    move-object v10, v3

    .line 503
    invoke-static/range {v10 .. v21}, Lbhro;->h(Lckfs;Lcvf;ZLcyu;Lccg;Lcck;Lbfo;Lbox;Lckgi;Lclg;II)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v15, v19

    .line 507
    .line 508
    move-object v3, v0

    .line 509
    move v5, v2

    .line 510
    move-object v7, v4

    .line 511
    move-object v2, v11

    .line 512
    move v6, v12

    .line 513
    move-object v4, v14

    .line 514
    :goto_1d
    invoke-virtual {v15}, Lclg;->ad()Lcna;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    if-eqz v11, :cond_28

    .line 519
    .line 520
    new-instance v0, Lbnpo;

    .line 521
    .line 522
    move/from16 v10, p10

    .line 523
    .line 524
    invoke-direct/range {v0 .. v10}, Lbnpo;-><init>(Ljava/lang/String;Lcvf;Ldar;Lccg;ZZLbnrx;Lckfs;II)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v11, Lcna;->d:Lckgh;

    .line 528
    .line 529
    :cond_28
    return-void

    .line 530
    :cond_29
    move-object v13, v10

    .line 531
    throw v13
.end method

.method public static final synthetic af(Lcefi;)Lbocw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbocw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic ag(Lblsk;Lcdra;Lckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lblsk;->a(Lcdra;Lckek;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ah(Lblsi;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lbqpd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lblsi;->b(Lbqpd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final ai(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 17
    .line 18
    return-object p0
.end method

.method public static aj(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    new-instance p0, Lckbt;

    .line 26
    .line 27
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    return v1
.end method

.method public static final ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "SIGNED_IN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, "SIGNED_OUT"

    .line 14
    .line 15
    return-object p0
.end method

.method public static al(Landroid/util/DisplayMetrics;I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    add-double/2addr p0, v0

    .line 9
    double-to-int p0, p0

    .line 10
    return p0
.end method

.method public static am(Lcfnn;)I
    .locals 4

    .line 1
    iget v0, p0, Lcfnn;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcfnn;->f:Lcefg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcefg;->a:Lcefg;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lcefg;->b:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcfnn;->c:F

    .line 19
    .line 20
    const/high16 v2, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    iget v3, p0, Lcfnn;->d:F

    .line 24
    .line 25
    mul-float/2addr v3, v2

    .line 26
    iget p0, p0, Lcfnn;->e:F

    .line 27
    .line 28
    mul-float/2addr p0, v2

    .line 29
    float-to-int p0, p0

    .line 30
    float-to-int v3, v3

    .line 31
    float-to-int v1, v1

    .line 32
    mul-float/2addr v0, v2

    .line 33
    float-to-int v0, v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    and-int/lit16 v1, v1, 0xff

    .line 37
    .line 38
    and-int/lit16 v2, v3, 0xff

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static an(Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p0, Lbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lby;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbc;

    .line 26
    .line 27
    instance-of v1, v0, Lat;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, v0, Lbc;->Q:Landroid/view/View;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    check-cast v0, Lat;

    .line 36
    .line 37
    iget-object v0, v0, Lat;->d:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static ao(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lejc;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static aq()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static ar()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static as(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static at(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lekk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final au(Landroid/content/Context;)Lblrd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "org.chromium.arc"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lblrd;->f:Lblrd;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, La;->aA()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lblrd;->e:Lblrd;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "com.google.android.tv"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "android.hardware.type.television"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "android.software.leanback"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "android.hardware.type.automotive"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lblrd;->d:Lblrd;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "android.hardware.type.watch"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lblrd;->c:Lblrd;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object p0, Lblrd;->a:Lblrd;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    :goto_0
    sget-object p0, Lblrd;->b:Lblrd;

    .line 108
    .line 109
    return-object p0
.end method

.method public static final av(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final aw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {p0}, Lbnrx;->ax(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lckds;->bt([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbnrx;->ax(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, Lchhh;->a:Lchhh;

    .line 41
    .line 42
    invoke-virtual {p0}, Lchhh;->b()Lchhi;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lchhi;->a()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final ax(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lblgx;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lblgx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "]"

    .line 12
    .line 13
    const/16 v5, 0x19

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "["

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic ay(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final az(Landroid/content/Context;)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-static {p0, v1, v2}, Lbcmo;->c(Landroid/content/ContentResolver;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long p0, v3, v1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lblqe;->a:Lbrbq;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object v1, Lblqe;->a:Lbrbq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Exception reading GServices key - ANDROID_ID."

    .line 35
    .line 36
    invoke-static {v1, v2, p0}, Lhuj;->n(Lbrax;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x7f0b0324

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "raw"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    new-array v0, p1, [B

    .line 29
    .line 30
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/InputStream;->skip(J)J

    .line 36
    .line 37
    .line 38
    if-gtz p4, :cond_0

    .line 39
    .line 40
    const p4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 44
    .line 45
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p0, v0, p3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq p2, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    sub-int/2addr p4, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    const-string p0, "UTF-8"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "Failed to read license or metadata text."

    .line 85
    .line 86
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static ba(Landroid/database/Cursor;)Lbqfj;
    .locals 7

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbkan;->b:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    sget-object v1, Lbkam;->a:[Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    invoke-static {}, Lbkhk;->r()Lbkhj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v3}, La;->aX(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a(I)Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    new-instance v1, Lbmfv;

    .line 44
    .line 45
    invoke-direct {v1, v5}, Lbmfv;-><init>([S)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lbmfv;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Lbmfv;-><init>([S)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-static {v4}, La;->aX(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lbmfv;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v4}, La;->aX(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lbmfv;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lbmfv;->z(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lbows;->ar(ILandroid/database/Cursor;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lbkhj;->q(Lbmfv;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Lbmfv;

    .line 96
    .line 97
    invoke-direct {v3, v5}, Lbmfv;-><init>([S)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p0}, Lbows;->ar(ILandroid/database/Cursor;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v3, v1}, Lbmfv;->A(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Lbows;->ar(ILandroid/database/Cursor;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lbmfv;->y(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lbkhj;->q(Lbmfv;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {v0}, La;->aX(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbewm;->v([B)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Lbkhj;->b(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-static {v0}, La;->aX(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v2, v0, v1}, Lbkhj;->l(J)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-static {v0}, La;->aX(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v2, v0, v1}, Lbkhj;->m(J)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-static {v0}, La;->aX(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_2
    const-string v0, "expiration_time_ms"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const-wide/16 v3, -0x1

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {v2, v0, v1}, Lbkhj;->h(J)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v2, v3, v4}, Lbkhj;->h(J)V

    .line 207
    .line 208
    .line 209
    :goto_1
    const-string v0, "blockable"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v2, v0}, Lbkhj;->c(Z)V

    .line 228
    .line 229
    .line 230
    :cond_4
    const-string v0, "title"

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lbkhj;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const-string v0, "image_url"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lbkhj;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    const-string v0, "image_stale"

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v2, v0}, Lbkhj;->k(Z)V

    .line 283
    .line 284
    .line 285
    :cond_7
    const-string v0, "image"

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, [B

    .line 298
    .line 299
    invoke-static {v0}, Lbewm;->o([B)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Lbkhj;->i(Landroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    const-string v0, "suggestion_list"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, [B

    .line 321
    .line 322
    invoke-static {v0}, Lbewm;->u([B)Ljava/util/HashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :try_start_0
    invoke-static {}, Lbkjc;->a()Lbkjb;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v5, "ID"

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v5}, Lbkjb;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v5, "RENDER_STYLE"

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v1, v5}, Lbkjb;->e(I)V

    .line 354
    .line 355
    .line 356
    const-string v5, "MESSAGE_ID"

    .line 357
    .line 358
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Lbkjb;->d(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v5, "HINT_TEXT"

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Lbkjb;->b(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v5, "SUGGESTIONS"

    .line 379
    .line 380
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/util/ArrayList;

    .line 385
    .line 386
    new-instance v5, Lbkab;

    .line 387
    .line 388
    const/16 v6, 0xe

    .line 389
    .line 390
    invoke-direct {v5, v6}, Lbkab;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v5}, Lbewm;->h(Ljava/util/Collection;Lbqev;)Lbqpa;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_9

    .line 402
    .line 403
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_9
    invoke-virtual {v1, v0}, Lbkjb;->f(Lbqpa;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lbkjb;->a()Lbkjc;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    goto :goto_2

    .line 418
    :catch_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 419
    .line 420
    :goto_2
    iput-object v0, v2, Lbkhj;->a:Lbqfj;

    .line 421
    .line 422
    :cond_a
    const-string v0, "capabilities"

    .line 423
    .line 424
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_b

    .line 429
    .line 430
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, Lbkhj;->d(Lbqpa;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    .line 442
    .line 443
    :catch_1
    :cond_b
    const-string v0, "properties_expiration_time_ms"

    .line 444
    .line 445
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_c

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    invoke-virtual {v2, v0, v1}, Lbkhj;->n(J)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_c
    invoke-virtual {v2, v3, v4}, Lbkhj;->n(J)V

    .line 466
    .line 467
    .line 468
    :goto_3
    const-string v0, "server_timestamp_us"

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Long;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-virtual {v2, v0, v1}, Lbkhj;->o(J)V

    .line 487
    .line 488
    .line 489
    :cond_d
    const-string v0, "conversation_context"

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_e

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0}, Lbewm;->q(Ljava/lang/String;)Lceei;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, Lbkhj;->e(Lceei;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    const-string v0, "created_timestamp_ms"

    .line 511
    .line 512
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_f

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Ljava/lang/Long;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    invoke-virtual {v2, v0, v1}, Lbkhj;->g(J)V

    .line 529
    .line 530
    .line 531
    :cond_f
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lbkhj;->a()Lbkhk;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 536
    .line 537
    .line 538
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 539
    return-object p0

    .line 540
    :catch_2
    :cond_10
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 541
    .line 542
    return-object p0
.end method

.method public static bb([B)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/util/HashMap;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    new-instance p0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static bc(Lbkhk;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lbnrx;->bf(Ljava/util/HashMap;Lbkhk;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkhk;->k()Lbqfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbkhk;->k()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lbkjc;

    .line 33
    .line 34
    iget-object v3, v1, Lbkjc;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "ID"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lbkjc;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "MESSAGE_ID"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v3, v1, Lbkjc;->d:I

    .line 49
    .line 50
    const-string v4, "RENDER_STYLE"

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lbkjc;->c:Lbqpa;

    .line 60
    .line 61
    new-instance v4, Lbkab;

    .line 62
    .line 63
    const/16 v5, 0xf

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lbkab;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lbewm;->j(Ljava/util/Collection;Lbqev;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "SUGGESTIONS"

    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lbkjc;->e:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "HINT_TEXT"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "suggestion_list"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Lbkhk;->m()Lbqpa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "capabilities"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbkhk;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "properties_expiration_time_ms"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbkhk;->n()Lceei;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lbewm;->s(Lceei;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v1, "conversation_context"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public static bd(Ljava/util/HashMap;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public static be(Lbkhk;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lbnrx;->bc(Lbkhk;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbewm;->w(Ljava/io/Serializable;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    return-object p0
.end method

.method public static bf(Ljava/util/HashMap;Lbkhk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbkhk;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "expiration_time_ms"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbkhk;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "blockable"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbkhk;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "image_stale"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbkhk;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "server_timestamp_us"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbkhk;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "created_timestamp_ms"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "title"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Lbkhk;->j()Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Lbkhk;->j()Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "image_url"

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p1}, Lbkhk;->i()Lbqfj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lbkhk;->i()Lbqfj;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    invoke-static {p1}, Lbewm;->x(Landroid/graphics/Bitmap;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "image"

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public static bg(Lbvvm;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbvvm;->instance:Lcefq;

    .line 2
    .line 3
    check-cast v0, Lcdqs;

    .line 4
    .line 5
    iget-object v0, v0, Lcdqs;->b:Lcegc;

    .line 6
    .line 7
    invoke-interface {v0}, Lcegc;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lbvvm;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v0, Lcdqs;

    .line 18
    .line 19
    iget-object v0, v0, Lcdqs;->b:Lcegc;

    .line 20
    .line 21
    invoke-interface {v0}, Lcegc;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbvvm;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v0, Lcdqs;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcdqs;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcdqs;->b:Lcegc;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Lcegc;->g(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lbvvm;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v0, Lcdqs;

    .line 49
    .line 50
    iget-object v0, v0, Lcdqs;->b:Lcegc;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Lcegc;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    shl-long/2addr v4, p1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    or-long p1, v2, v4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    not-long p1, v4

    .line 66
    and-long/2addr p1, v2

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lbvvm;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p0, Lcdqs;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcdqs;->a()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcdqs;->b:Lcegc;

    .line 78
    .line 79
    invoke-interface {p0, v1, p1, p2}, Lcegc;->d(IJ)J

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final bh(Lcmo;)Lbcz;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcog;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbcz;

    .line 6
    .line 7
    return-object p0
.end method

.method private static bi(Landroid/graphics/Bitmap;[BJI)[B
    .locals 16

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    sget-object v2, Lchjj;->a:Lchjj;

    .line 4
    .line 5
    invoke-virtual {v2}, Lchjj;->f()Lchjk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lchjk;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lchjj;->a:Lchjj;

    .line 14
    .line 15
    invoke-virtual {v4}, Lchjj;->f()Lchjk;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lchjk;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v6

    .line 26
    move-wide v8, v2

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    move/from16 v3, p4

    .line 30
    .line 31
    :goto_0
    int-to-long v10, v3

    .line 32
    sub-long v12, v8, v10

    .line 33
    .line 34
    cmp-long v12, v12, v6

    .line 35
    .line 36
    if-lez v12, :cond_2

    .line 37
    .line 38
    add-long/2addr v10, v8

    .line 39
    const/4 v12, 0x1

    .line 40
    shr-long/2addr v10, v12

    .line 41
    long-to-int v10, v10

    .line 42
    move-object/from16 v11, p0

    .line 43
    .line 44
    :try_start_0
    invoke-static {v11, v10}, Lbnrx;->aK(Landroid/graphics/Bitmap;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v12, :cond_1

    .line 49
    .line 50
    array-length v13, v12

    .line 51
    int-to-long v14, v13

    .line 52
    cmp-long v14, v14, v0

    .line 53
    .line 54
    if-gtz v14, :cond_1

    .line 55
    .line 56
    long-to-double v2, v0

    .line 57
    mul-double/2addr v2, v4

    .line 58
    int-to-double v13, v13

    .line 59
    cmpl-double v2, v13, v2

    .line 60
    .line 61
    if-gez v2, :cond_0

    .line 62
    .line 63
    move v3, v10

    .line 64
    move-object v2, v12

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v12

    .line 67
    :cond_1
    int-to-long v8, v10

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_2
    return-object v2
.end method

.method private static bj(Lcgxm;)Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcgxm;->c:Lcgws;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgws;->a:Lcgws;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lcgws;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Lrza;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ne v0, v1, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lbket;->c()Lbkep;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcgxm;->c:Lcgws;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcgws;->a:Lcgws;

    .line 28
    .line 29
    :cond_2
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v2}, Lbnrx;->bm(Lbkep;Lcgws;Lbqfj;Lbqfj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbkep;->r()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lbkia;->a()Lbkhz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcgxm;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lbkhz;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcgxm;->d:Lceei;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbkhz;->d(Lceei;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcgxm;->f:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbkhz;->k(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbkep;->a()Lbket;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lbkhz;->b(Lbket;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcgxm;->g:Lcgwz;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lcgwz;->a:Lcgwz;

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lbnlp;->aE(Lcgwz;)Lbkhr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lbkhz;->i(Lbkhr;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcgxm;->h:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbkhz;->j(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcgxm;->i:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbkhz;->h(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcgxm;->k:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lbkhz;->c(Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p0, Lcgxm;->j:Z

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lbkhz;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lbkhz;->a()Lbkia;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 106
    .line 107
    return-object p0
.end method

.method private static bk(Lbker;)Lcgxl;
    .locals 4

    .line 1
    sget-object v0, Lcgxl;->a:Lcgxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbker;->a:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbkia;

    .line 20
    .line 21
    invoke-static {v1}, Lbnrx;->bl(Lbkia;)Lcgxm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v2, Lcgxl;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcgxl;->c:Lcgxm;

    .line 36
    .line 37
    iget v1, v2, Lcgxl;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, v2, Lcgxl;->b:I

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lbker;->b:Lbqfj;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lcgwn;->a:Lcgwn;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p0, Lbkhn;

    .line 62
    .line 63
    iget-object v2, p0, Lbkhn;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v3, Lcgwn;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lcgwn;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lbkhn;->a:Lbkia;

    .line 78
    .line 79
    invoke-static {p0}, Lbnrx;->bl(Lbkia;)Lcgxm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v2, Lcgwn;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p0, v2, Lcgwn;->c:Lcgxm;

    .line 94
    .line 95
    iget p0, v2, Lcgwn;->b:I

    .line 96
    .line 97
    or-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    iput p0, v2, Lcgwn;->b:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast p0, Lcgxl;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcgwn;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcgxl;->d:Lcgwn;

    .line 118
    .line 119
    iget v1, p0, Lcgxl;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x2

    .line 122
    .line 123
    iput v1, p0, Lcgxl;->b:I

    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcgxl;

    .line 130
    .line 131
    return-object p0
.end method

.method private static bl(Lbkia;)Lcgxm;
    .locals 5

    .line 1
    sget-object v0, Lcgws;->a:Lcgws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbkia;->a:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbket;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbnrx;->bn(Lbket;Lcefi;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcgxm;->a:Lcgxm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lbkia;->j:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v3, Lcgxm;

    .line 38
    .line 39
    iput v2, v3, Lcgxm;->h:I

    .line 40
    .line 41
    iget-object v3, p0, Lbkia;->b:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v4, Lcgxm;

    .line 59
    .line 60
    check-cast v3, Lceei;

    .line 61
    .line 62
    iput-object v3, v4, Lcgxm;->d:Lceei;

    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, Lbkia;->d:Lbqfj;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v4, Lcgxm;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v4, Lcgxm;->e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Lcgws;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    invoke-static {v4}, Lcgwc;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iput v4, v3, Lcgws;->j:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcgws;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v3, Lcgxm;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, Lcgxm;->c:Lcgws;

    .line 118
    .line 119
    iget v0, v3, Lcgxm;->b:I

    .line 120
    .line 121
    or-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, v3, Lcgxm;->b:I

    .line 124
    .line 125
    iget p0, p0, Lbkia;->e:I

    .line 126
    .line 127
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 131
    .line 132
    check-cast v0, Lcgxm;

    .line 133
    .line 134
    iput p0, v0, Lcgxm;->f:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast p0, Lcgxm;

    .line 142
    .line 143
    iput v2, p0, Lcgxm;->h:I

    .line 144
    .line 145
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcgxm;

    .line 150
    .line 151
    return-object p0
.end method

.method private static bm(Lbkep;Lcgws;Lbqfj;Lbqfj;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcgws;->i:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbkep;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcgws;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbkep;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcgws;->h:Lcgxa;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcgxa;->a:Lcgxa;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;->a:Lcom/google/android/libraries/messaging/lighter/model/ContactId$ContactType;

    .line 24
    .line 25
    iget v0, p1, Lcgxa;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Lcdek;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lbmfv;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lbmfv;-><init>([S)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcgxa;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbmfv;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcgxa;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbmfv;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbmfv;->u()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lbkfi;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lbkfi;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ConversationId$GroupId;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {p1}, Lbnlp;->aB(Lcgxa;)Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lbkfh;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lbkfh;-><init>(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lbkeq;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbkep;->f(Lbkeq;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbkep;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lbkep;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method private static bn(Lbket;Lcefi;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcgws;

    .line 7
    .line 8
    sget-object v1, Lcgws;->a:Lcgws;

    .line 9
    .line 10
    iget-wide v1, p0, Lbket;->e:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcgws;->i:J

    .line 13
    .line 14
    iget-object v0, p0, Lbket;->c:Lbqfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lcgws;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcgws;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lbket;->d:Lbqfj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbkeq;

    .line 51
    .line 52
    invoke-static {v0}, Lbnlp;->aD(Lbkeq;)Lcgxa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v1, Lcgws;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lcgws;->h:Lcgxa;

    .line 67
    .line 68
    iget v0, v1, Lcgws;->b:I

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    iput v0, v1, Lcgws;->b:I

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lbket;->a()Lbkeo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lbkeo;->m:I

    .line 78
    .line 79
    invoke-static {v0}, Lbkeo;->a(I)Lbkeo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lbkeo;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x2

    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    const/4 v5, 0x3

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    const/16 v0, 0xb

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const/16 v0, 0xa

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    const/16 v0, 0x9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    move v0, v3

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    const/4 v0, 0x7

    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    move v0, v4

    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    const/4 v0, 0x5

    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    const/4 v0, 0x4

    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    move v0, v5

    .line 117
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v6, Lcgws;

    .line 123
    .line 124
    invoke-static {v0}, Lcgwc;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v6, Lcgws;->j:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lbket;->b()Lbkeo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget p0, p0, Lbkeo;->m:I

    .line 135
    .line 136
    invoke-static {p0}, Lbkeo;->a(I)Lbkeo;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lbkeo;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eq p0, v4, :cond_3

    .line 145
    .line 146
    if-eq p0, v3, :cond_2

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v1, v5

    .line 151
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast p0, Lcgws;

    .line 157
    .line 158
    if-eq v1, v2, :cond_4

    .line 159
    .line 160
    add-int/lit8 v1, v1, -0x2

    .line 161
    .line 162
    iput v1, p0, Lcgws;->k:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Lbnrc;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lbnrc;->c:Lbnrc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lbnrc;->b:Lbnrc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object p0, Lbnrc;->a:Lbnrc;

    .line 18
    .line 19
    :goto_0
    if-nez p0, :cond_3

    .line 20
    .line 21
    sget-object p0, Lbnrc;->a:Lbnrc;

    .line 22
    .line 23
    :cond_3
    return-object p0
.end method

.method public static d(Lcefv;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcefv;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lbqph;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lbnrd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbnrd;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lboml;

    .line 39
    .line 40
    new-instance v3, Lbgob;

    .line 41
    .line 42
    iget-object v4, v1, Lboml;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v1, Lboml;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v5}, Lbqqw;->a(Ljava/util/Map;)Lbqqw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v1, Lboml;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lbqqw;->a(Ljava/util/Map;)Lbqqw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v3, v4, v5, v1, v6}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lbnrh;Ljava/util/Map;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lbnrd;->f:Lbnrd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lbnrd;->e:Lbnrd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lbnrd;->d:Lbnrd;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, Lbnrd;->c:Lbnrd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v0, Lbnrd;->b:Lbnrd;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, Lbnrd;->a:Lbnrd;

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Lbnrd;->a:Lbnrd;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    sget-object v0, Lbnrd;->a:Lbnrd;

    .line 49
    .line 50
    :cond_6
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lboml;

    .line 55
    .line 56
    if-nez v2, :cond_7

    .line 57
    .line 58
    new-instance v2, Lboml;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lboml;-><init>(Lbnrh;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_7
    iget-object p0, p0, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_8
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_c

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    new-instance v0, Lbnrg;

    .line 89
    .line 90
    new-instance v3, Lbnrh;

    .line 91
    .line 92
    invoke-direct {v3, p1, p2}, Lbnrh;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v2, Lboml;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-wide v3, v3, Lbnrh;->a:J

    .line 98
    .line 99
    check-cast p1, Lbnrh;

    .line 100
    .line 101
    iget-wide p1, p1, Lbnrh;->a:J

    .line 102
    .line 103
    sub-long/2addr p1, v3

    .line 104
    invoke-direct {v0, p1, p2}, Lbnrg;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iget-wide p1, v0, Lbnrg;->a:J

    .line 108
    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    sget-object v5, Lchef;->a:Lchef;

    .line 116
    .line 117
    invoke-virtual {v5}, Lchef;->b()Lcheg;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Lcheg;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    cmp-long v9, v5, v7

    .line 128
    .line 129
    if-lez v9, :cond_9

    .line 130
    .line 131
    cmp-long v5, v3, v5

    .line 132
    .line 133
    if-gtz v5, :cond_8

    .line 134
    .line 135
    :cond_9
    iget-object v5, v2, Lboml;->c:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    check-cast v5, Lbnrg;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lbnrg;->a(Lbnrg;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-gez v5, :cond_b

    .line 146
    .line 147
    :cond_a
    iput-object v0, v2, Lboml;->c:Ljava/lang/Object;

    .line 148
    .line 149
    :cond_b
    iget-object v0, v2, Lboml;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v0, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-static {v0, v5, v6}, Lboml;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    cmp-long v0, v3, v7

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v2, Lboml;->b:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    .line 172
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast v0, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-static {v0, p1, v6}, Lboml;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    return-void
.end method

.method public static final g()Lbeg;
    .locals 4

    .line 1
    sget-object v0, Lbch;->a:Lbcf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x190

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final h(Lcvf;JZLclg;I)Lcvf;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x15cf72fb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v0}, Lclg;->I(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lcmx;

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroid/content/res/Configuration;

    .line 20
    .line 21
    sget-object v0, Ldmf;->d:Lcmx;

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ldxb;

    .line 29
    .line 30
    and-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p5, :cond_0

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p5, v0

    .line 38
    :goto_0
    xor-int/2addr p5, v0

    .line 39
    or-int v4, p5, p3

    .line 40
    .line 41
    move-wide v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/sharing/sharekit/ui/ShimmerBackgroundElement;-><init>(JZLandroid/content/res/Configuration;Ldxb;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lcvf;->a(Lcvf;)Lcvf;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p4}, Lclg;->y()V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final i(FJZZLckgd;Lcvf;ZLcyu;Lcyu;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V
    .locals 26

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p15

    move/from16 v6, p16

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v15, 0x6

    const v8, 0x76f61ec4

    move-object/from16 v9, p14

    .line 2
    invoke-virtual {v9, v8}, Lclg;->ak(I)Lclg;

    move-result-object v8

    const/4 v11, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v8, v1}, Lclg;->Q(F)Z

    move-result v7

    if-eq v11, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v8, v2, v3}, Lclg;->S(J)Z

    move-result v9

    if-eq v11, v9, :cond_2

    move/from16 v9, v17

    goto :goto_2

    :cond_2
    move/from16 v9, v18

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v15, 0x180

    const/16 v16, 0x80

    const/16 v19, 0x100

    if-nez v9, :cond_5

    invoke-virtual {v8, v4}, Lclg;->U(Z)Z

    move-result v9

    if-eq v11, v9, :cond_4

    move/from16 v9, v16

    goto :goto_3

    :cond_4
    move/from16 v9, v19

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v8, v5}, Lclg;->U(Z)Z

    move-result v9

    if-eq v11, v9, :cond_6

    const/16 v9, 0x400

    goto :goto_4

    :cond_6
    const/16 v9, 0x800

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v15, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v8, v0}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v9

    if-eq v11, v9, :cond_8

    const/16 v9, 0x2000

    goto :goto_5

    :cond_8
    const/16 v9, 0x4000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v15

    if-nez v9, :cond_b

    invoke-virtual {v8, v12}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    if-eq v11, v9, :cond_a

    const/high16 v9, 0x10000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x20000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v15

    if-nez v9, :cond_d

    invoke-virtual {v8, v13}, Lclg;->U(Z)Z

    move-result v9

    if-eq v11, v9, :cond_c

    const/high16 v9, 0x80000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x100000

    :goto_7
    or-int/2addr v7, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v15

    if-nez v9, :cond_f

    invoke-virtual {v8, v14}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v9

    if-eq v11, v9, :cond_e

    const/high16 v9, 0x400000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x800000

    :goto_8
    or-int/2addr v7, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    move-object/from16 v9, p9

    invoke-virtual {v8, v9}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v10

    if-eq v11, v10, :cond_10

    const/high16 v10, 0x2000000

    goto :goto_9

    :cond_10
    const/high16 v10, 0x4000000

    :goto_9
    or-int/2addr v7, v10

    goto :goto_a

    :cond_11
    move-object/from16 v9, p9

    :goto_a
    const/high16 v10, 0x30000000

    and-int/2addr v10, v15

    if-nez v10, :cond_13

    move-object/from16 v10, p10

    invoke-virtual {v8, v10}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_12

    const/high16 v4, 0x10000000

    goto :goto_b

    :cond_12
    const/high16 v4, 0x20000000

    :goto_b
    or-int/2addr v7, v4

    goto :goto_c

    :cond_13
    move-object/from16 v10, p10

    :goto_c
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_15

    move-object/from16 v4, p11

    invoke-virtual {v8, v4}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v5

    if-eq v11, v5, :cond_14

    const/16 v20, 0x2

    goto :goto_d

    :cond_14
    const/16 v20, 0x4

    :goto_d
    or-int v5, v6, v20

    goto :goto_e

    :cond_15
    move-object/from16 v4, p11

    move v5, v6

    :goto_e
    and-int/lit8 v20, v6, 0x30

    move/from16 p14, v7

    move-object/from16 v7, p12

    if-nez v20, :cond_17

    invoke-virtual {v8, v7}, Lclg;->T(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_16

    goto :goto_f

    :cond_16
    move/from16 v17, v18

    :goto_f
    or-int v5, v5, v17

    :cond_17
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p13

    move/from16 v17, v5

    invoke-virtual {v8, v4}, Lclg;->V(Ljava/lang/Object;)Z

    move-result v5

    if-eq v11, v5, :cond_18

    goto :goto_10

    :cond_18
    move/from16 v16, v19

    :goto_10
    or-int v5, v17, v16

    goto :goto_11

    :cond_19
    move-object/from16 v4, p13

    move/from16 v17, v5

    :goto_11
    const v16, 0x12492493

    and-int v11, p14, v16

    const v4, 0x12492492

    if-ne v11, v4, :cond_1b

    and-int/lit16 v4, v5, 0x93

    const/16 v11, 0x92

    if-ne v4, v11, :cond_1b

    invoke-virtual {v8}, Lclg;->Y()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_12

    .line 3
    :cond_1a
    invoke-virtual {v8}, Lclg;->D()V

    move-object v2, v8

    goto/16 :goto_16

    :cond_1b
    :goto_12
    shl-int/lit8 v4, v5, 0x9

    shl-int/lit8 v5, v5, 0x6

    .line 4
    invoke-virtual {v8}, Lclg;->F()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_1c

    invoke-virtual {v8}, Lclg;->W()Z

    move-result v11

    if-nez v11, :cond_1c

    .line 5
    invoke-virtual {v8}, Lclg;->D()V

    :cond_1c
    and-int/lit16 v11, v5, 0x1c00

    and-int/lit16 v5, v5, 0x380

    const/high16 v16, 0x70000

    and-int v4, v4, v16

    invoke-virtual {v8}, Lclg;->u()V

    if-eqz p3, :cond_24

    move/from16 v16, v4

    const v4, -0x54b0df00

    .line 6
    invoke-virtual {v8, v4}, Lclg;->I(I)V

    if-eqz p4, :cond_1d

    .line 7
    invoke-static {v12, v1, v2, v3, v14}, Lsn;->k(Lcvf;FJLcyu;)Lcvf;

    move-result-object v4

    goto :goto_13

    :cond_1d
    move-object v4, v12

    :goto_13
    xor-int/lit8 v10, v13, 0x1

    const v2, 0x4c5de2

    .line 8
    invoke-virtual {v8, v2}, Lclg;->I(I)V

    const v2, 0xe000

    and-int v2, p14, v2

    .line 9
    invoke-virtual {v8}, Lclg;->i()Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v5

    const/16 v5, 0x4000

    if-eq v2, v5, :cond_1e

    sget-object v2, Lclc;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_1f

    :cond_1e
    new-instance v3, Lbnkq;

    const/16 v2, 0xd

    .line 10
    invoke-direct {v3, v0, v2}, Lbnkq;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v8, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 12
    :cond_1f
    check-cast v3, Lckgd;

    .line 13
    invoke-virtual {v8}, Lclg;->v()V

    new-instance v5, Landroidx/compose/foundation/selection/ToggleableElement;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v0, v11

    move-object v11, v3

    move v3, v0

    move/from16 v6, p4

    move-object/from16 v2, v21

    const/4 v0, 0x1

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLasx;Lbgn;ZZLckgd;)V

    move/from16 v25, v6

    move-object v6, v5

    move/from16 v5, v25

    .line 14
    invoke-interface {v4, v6}, Lcvf;->a(Lcvf;)Lcvf;

    move-result-object v4

    .line 15
    invoke-static {v4, v1}, Lbdc;->q(Lcvf;F)Lcvf;

    move-result-object v4

    sget-object v6, Lcur;->a:Lcut;

    const/4 v7, 0x0

    .line 16
    invoke-static {v6, v7}, Lbnc;->a(Lcut;Z)Ldfr;

    move-result-object v6

    .line 17
    invoke-static {v2}, Lcmu;->m(Lclg;)J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aw(J)I

    move-result v7

    .line 18
    invoke-virtual {v2}, Lclg;->ab()Lcsb;

    move-result-object v8

    .line 19
    invoke-static {v2, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    move-result-object v4

    sget-object v9, Ldhk;->a:Lckfs;

    .line 20
    invoke-virtual {v2}, Lclg;->K()V

    iget-boolean v10, v2, Lclg;->v:Z

    if-eqz v10, :cond_20

    .line 21
    invoke-virtual {v2, v9}, Lclg;->r(Lckfs;)V

    goto :goto_14

    .line 22
    :cond_20
    invoke-virtual {v2}, Lclg;->P()V

    .line 23
    :goto_14
    sget-object v9, Ldhk;->e:Lckgh;

    .line 24
    invoke-static {v2, v6, v9}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v6, Ldhk;->d:Lckgh;

    .line 25
    invoke-static {v2, v8, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v6, Ldhk;->f:Lckgh;

    iget-boolean v8, v2, Lclg;->v:Z

    if-nez v8, :cond_21

    .line 26
    invoke-virtual {v2}, Lclg;->i()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 27
    invoke-static {v8, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 28
    invoke-virtual {v2, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2, v7, v6}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    :cond_22
    sget-object v6, Ldhk;->c:Lckgh;

    .line 30
    invoke-static {v2, v4, v6}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    sget-object v4, Lcvf;->e:Lcvc;

    .line 31
    invoke-static {v4}, Lbph;->p(Lcvf;)Lcvf;

    move-result-object v4

    if-eq v0, v5, :cond_23

    move-object/from16 v17, p9

    goto :goto_15

    :cond_23
    move-object/from16 v17, p10

    :goto_15
    or-int/lit8 v0, v18, 0x6

    or-int/2addr v0, v3

    or-int v22, v0, v16

    const/16 v23, 0x10

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 v21, v2

    move-object/from16 v16, v4

    .line 32
    invoke-static/range {v16 .. v23}, Lbhro;->c(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    .line 33
    invoke-virtual {v2}, Lclg;->x()V

    .line 34
    invoke-virtual {v2}, Lclg;->v()V

    goto :goto_16

    :cond_24
    move/from16 v16, v4

    move/from16 v18, v5

    move-object v2, v8

    move v3, v11

    move/from16 v5, p4

    const v0, -0x54a75a79

    .line 35
    invoke-virtual {v2, v0}, Lclg;->I(I)V

    shr-int/lit8 v0, p14, 0xf

    shr-int/lit8 v4, p14, 0x15

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    or-int v0, v0, v18

    or-int/2addr v0, v3

    or-int v11, v0, v16

    const/16 v12, 0x10

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object v10, v2

    .line 36
    invoke-static/range {v5 .. v12}, Lbhro;->c(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    .line 37
    invoke-virtual {v2}, Lclg;->v()V

    .line 38
    :goto_16
    invoke-virtual {v2}, Lclg;->ad()Lcna;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v2, v0

    new-instance v0, Lbnpv;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object/from16 v24, v2

    move v8, v13

    move-object v9, v14

    move-wide/from16 v2, p1

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v16}, Lbnpv;-><init>(FJZZLckgd;Lcvf;ZLcyu;Lcyu;Lcyu;Lccn;Lcco;Lckgi;II)V

    move-object/from16 v2, v24

    iput-object v0, v2, Lcna;->d:Lckgh;

    :cond_25
    return-void
.end method

.method public static final j(Lckgd;Lcvf;Lckgd;Lclg;I)V
    .locals 20

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x3f63bce5

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    invoke-virtual {v9, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v12, p0

    .line 35
    .line 36
    move v0, v4

    .line 37
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-virtual {v9, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    const-string v5, "create_place_list_fragment"

    .line 63
    .line 64
    invoke-virtual {v9, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v2, v5, :cond_4

    .line 69
    .line 70
    const/16 v5, 0x80

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v5, 0x100

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v5

    .line 76
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    and-int/lit16 v5, v0, 0x493

    .line 79
    .line 80
    const/16 v6, 0x492

    .line 81
    .line 82
    if-ne v5, v6, :cond_7

    .line 83
    .line 84
    invoke-virtual {v9}, Lclg;->Y()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-virtual {v9}, Lclg;->D()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_7
    :goto_5
    const v15, 0x6e3c21fe

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v15}, Lclg;->I(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Lclc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-ne v5, v6, :cond_8

    .line 111
    .line 112
    new-instance v5, Lbnlr;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Lbnlr;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    move-object/from16 v16, v5

    .line 121
    .line 122
    check-cast v16, Lckgd;

    .line 123
    .line 124
    invoke-virtual {v9}, Lclg;->v()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lcmx;

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/content/Context;

    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lcmx;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/view/View;

    .line 142
    .line 143
    const v8, -0x615d173a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v8}, Lclg;->I(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v9, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    or-int/2addr v10, v11

    .line 158
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v10, :cond_9

    .line 163
    .line 164
    if-ne v11, v6, :cond_e

    .line 165
    .line 166
    :cond_9
    const/4 v6, 0x0

    .line 167
    :try_start_0
    invoke-static {v7}, Lby;->e(Landroid/view/View;)Lbc;

    .line 168
    .line 169
    .line 170
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_6

    .line 172
    :catch_0
    move-object v7, v6

    .line 173
    :goto_6
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-virtual {v7}, Lbc;->I()Lby;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move-object v11, v7

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    :goto_7
    instance-of v7, v5, Lbf;

    .line 185
    .line 186
    if-eqz v7, :cond_c

    .line 187
    .line 188
    move-object v7, v5

    .line 189
    check-cast v7, Lbf;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    move-object v7, v6

    .line 193
    :goto_8
    if-eqz v7, :cond_d

    .line 194
    .line 195
    invoke-virtual {v7}, Lbf;->mA()Lby;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :cond_d
    move-object v11, v6

    .line 200
    :goto_9
    if-eqz v11, :cond_1b

    .line 201
    .line 202
    invoke-virtual {v9, v11}, Lclg;->L(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    check-cast v11, Lby;

    .line 206
    .line 207
    invoke-virtual {v9}, Lclg;->v()V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v7, v5

    .line 212
    new-array v5, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v9, v15}, Lclg;->I(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-ne v10, v2, :cond_f

    .line 224
    .line 225
    new-instance v10, Lbnls;

    .line 226
    .line 227
    const/16 v6, 0x9

    .line 228
    .line 229
    invoke-direct {v10, v6}, Lbnls;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    check-cast v10, Lckfs;

    .line 236
    .line 237
    invoke-virtual {v9}, Lclg;->v()V

    .line 238
    .line 239
    .line 240
    move v6, v8

    .line 241
    move-object v8, v10

    .line 242
    const/16 v10, 0xd80

    .line 243
    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    move/from16 v18, v6

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    const-string v7, "FragmentView_savedFragmentState"

    .line 253
    .line 254
    move-object/from16 v13, v17

    .line 255
    .line 256
    move-object/from16 v1, v19

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    invoke-static/range {v5 .. v11}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcmo;

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    new-array v5, v14, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v9, v15}, Lclg;->I(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-ne v7, v2, :cond_10

    .line 276
    .line 277
    new-instance v7, Lbnls;

    .line 278
    .line 279
    const/16 v8, 0xa

    .line 280
    .line 281
    invoke-direct {v7, v8}, Lbnls;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    move-object v8, v7

    .line 288
    check-cast v8, Lckfs;

    .line 289
    .line 290
    invoke-virtual {v9}, Lclg;->v()V

    .line 291
    .line 292
    .line 293
    const/16 v10, 0xd80

    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    move-object v7, v6

    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v15, v7

    .line 299
    const-string v7, "FragmentView_containerId"

    .line 300
    .line 301
    invoke-static/range {v5 .. v11}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcmo;

    .line 306
    .line 307
    const v6, -0x615d173a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v6}, Lclg;->I(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-virtual {v9, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    or-int/2addr v7, v8

    .line 322
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-nez v7, :cond_11

    .line 327
    .line 328
    if-ne v8, v2, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v8, Lbmbt;

    .line 331
    .line 332
    const/16 v7, 0xf

    .line 333
    .line 334
    invoke-direct {v8, v1, v5, v7}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v8}, Lclg;->L(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    move-object v5, v8

    .line 341
    check-cast v5, Lckgd;

    .line 342
    .line 343
    invoke-virtual {v9}, Lclg;->v()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v6}, Lclg;->I(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v9, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    or-int/2addr v1, v6

    .line 358
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v1, :cond_13

    .line 363
    .line 364
    if-ne v6, v2, :cond_14

    .line 365
    .line 366
    :cond_13
    new-instance v6, Lbmbt;

    .line 367
    .line 368
    const/16 v1, 0x10

    .line 369
    .line 370
    invoke-direct {v6, v13, v15, v1}, Lbmbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    move-object v7, v6

    .line 377
    check-cast v7, Lckgd;

    .line 378
    .line 379
    invoke-virtual {v9}, Lclg;->v()V

    .line 380
    .line 381
    .line 382
    const v1, -0x48fade91

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v1}, Lclg;->I(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    and-int/lit8 v6, v0, 0xe

    .line 393
    .line 394
    const/4 v8, 0x4

    .line 395
    if-ne v6, v8, :cond_15

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    goto :goto_a

    .line 399
    :cond_15
    move v6, v14

    .line 400
    :goto_a
    or-int/2addr v1, v6

    .line 401
    invoke-virtual {v9, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    or-int/2addr v1, v6

    .line 406
    and-int/lit16 v6, v0, 0x380

    .line 407
    .line 408
    const/16 v8, 0x100

    .line 409
    .line 410
    if-ne v6, v8, :cond_16

    .line 411
    .line 412
    const/4 v6, 0x1

    .line 413
    goto :goto_b

    .line 414
    :cond_16
    move v6, v14

    .line 415
    :goto_b
    and-int/lit16 v8, v0, 0x1c00

    .line 416
    .line 417
    const/16 v10, 0x800

    .line 418
    .line 419
    if-ne v8, v10, :cond_17

    .line 420
    .line 421
    const/4 v14, 0x1

    .line 422
    :cond_17
    invoke-virtual {v9}, Lclg;->i()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    or-int/2addr v1, v6

    .line 427
    or-int/2addr v1, v14

    .line 428
    if-nez v1, :cond_19

    .line 429
    .line 430
    if-ne v8, v2, :cond_18

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_18
    move-object/from16 v14, v16

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_19
    :goto_c
    new-instance v10, Lbnpu;

    .line 437
    .line 438
    move-object v6, v15

    .line 439
    const/4 v15, 0x0

    .line 440
    move-object v11, v13

    .line 441
    move-object/from16 v14, v16

    .line 442
    .line 443
    move-object v13, v6

    .line 444
    invoke-direct/range {v10 .. v15}, Lbnpu;-><init>(Lby;Lckgd;Lcmo;Lckgd;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v10}, Lclg;->L(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v8, v10

    .line 451
    :goto_d
    check-cast v8, Lckgd;

    .line 452
    .line 453
    invoke-virtual {v9}, Lclg;->v()V

    .line 454
    .line 455
    .line 456
    and-int/lit8 v10, v0, 0x70

    .line 457
    .line 458
    move-object v6, v3

    .line 459
    invoke-static/range {v5 .. v10}, Ldye;->b(Lckgd;Lcvf;Lckgd;Lckgd;Lclg;I)V

    .line 460
    .line 461
    .line 462
    move-object v3, v14

    .line 463
    :goto_e
    invoke-virtual {v9}, Lclg;->ad()Lcna;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    if-eqz v6, :cond_1a

    .line 468
    .line 469
    new-instance v0, Laqab;

    .line 470
    .line 471
    const/16 v5, 0xd

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move-object/from16 v2, p1

    .line 476
    .line 477
    invoke-direct/range {v0 .. v5}, Laqab;-><init>(Ljava/lang/Object;Lcvf;Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v6, Lcna;->d:Lckgh;

    .line 481
    .line 482
    :cond_1a
    return-void

    .line 483
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v1, "Required value was null."

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0
.end method

.method public static final k(Lbnnq;Lckgh;Lckgi;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcvf;Lcyu;JJLclg;I)V
    .locals 23

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x21780f49

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p10

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    and-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object/from16 v13, p0

    .line 27
    .line 28
    invoke-virtual {v0, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x4

    .line 37
    :goto_0
    or-int/2addr v1, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v13, p0

    .line 40
    .line 41
    move v1, v11

    .line 42
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    move-object/from16 v3, p1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x20

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object/from16 v3, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v2, v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x80

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v5, 0x100

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v5, v11, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p3

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lclg;->V(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eq v2, v6, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x400

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v6, 0x800

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v5, p3

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v6, v11, 0x6000

    .line 106
    .line 107
    move-object/from16 v14, p4

    .line 108
    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v2, v6, :cond_8

    .line 116
    .line 117
    const/16 v2, 0x2000

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_8
    const/16 v2, 0x4000

    .line 121
    .line 122
    :goto_8
    or-int/2addr v1, v2

    .line 123
    :cond_9
    const/high16 v2, 0x30000

    .line 124
    .line 125
    and-int/2addr v2, v11

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    const/high16 v2, 0x10000

    .line 129
    .line 130
    or-int/2addr v1, v2

    .line 131
    :cond_a
    const/high16 v2, 0x180000

    .line 132
    .line 133
    and-int/2addr v2, v11

    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    const/high16 v2, 0x80000

    .line 137
    .line 138
    or-int/2addr v1, v2

    .line 139
    :cond_b
    const/high16 v2, 0xc00000

    .line 140
    .line 141
    and-int/2addr v2, v11

    .line 142
    if-nez v2, :cond_c

    .line 143
    .line 144
    const/high16 v2, 0x400000

    .line 145
    .line 146
    or-int/2addr v1, v2

    .line 147
    :cond_c
    const/high16 v2, 0x6000000

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    const v2, 0x2492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v1, v2

    .line 154
    const v2, 0x2492492

    .line 155
    .line 156
    .line 157
    if-ne v1, v2, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_d
    invoke-virtual {v0}, Lclg;->D()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    move-wide/from16 v7, p6

    .line 172
    .line 173
    move-wide/from16 v9, p8

    .line 174
    .line 175
    goto/16 :goto_d

    .line 176
    .line 177
    :cond_e
    :goto_9
    invoke-virtual {v0}, Lclg;->F()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v1, v11, 0x1

    .line 181
    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    invoke-virtual {v0}, Lclg;->W()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_f
    invoke-virtual {v0}, Lclg;->D()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v15, p5

    .line 195
    .line 196
    move-wide/from16 v16, p6

    .line 197
    .line 198
    move-wide/from16 v18, p8

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_10
    :goto_a
    const/high16 v1, 0x42200000    # 40.0f

    .line 202
    .line 203
    invoke-static {v1}, Lbuq;->b(F)Lbuk;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Lbnnh;->a:Lcmx;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbnng;

    .line 214
    .line 215
    iget-boolean v2, v2, Lbnng;->a:Z

    .line 216
    .line 217
    if-eqz v2, :cond_11

    .line 218
    .line 219
    const v2, -0x2d7fe636

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lclg;->I(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Laid;->m(Lclg;)Lccq;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-wide v6, v2, Lccq;->a:J

    .line 230
    .line 231
    invoke-virtual {v0}, Lclg;->v()V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_11
    const v2, -0x2d7f185a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Lclg;->I(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Laid;->m(Lclg;)Lccq;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-wide v6, v2, Lccq;->t:J

    .line 246
    .line 247
    invoke-virtual {v0}, Lclg;->v()V

    .line 248
    .line 249
    .line 250
    :goto_b
    invoke-static {v0}, Laid;->m(Lclg;)Lccq;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-wide v8, v2, Lccq;->b:J

    .line 255
    .line 256
    move-object v15, v1

    .line 257
    move-wide/from16 v16, v6

    .line 258
    .line 259
    move-wide/from16 v18, v8

    .line 260
    .line 261
    :goto_c
    invoke-virtual {v0}, Lclg;->u()V

    .line 262
    .line 263
    .line 264
    new-instance v12, Lbnpt;

    .line 265
    .line 266
    move-object/from16 v22, v3

    .line 267
    .line 268
    move-object/from16 v20, v4

    .line 269
    .line 270
    move-object/from16 v21, v5

    .line 271
    .line 272
    invoke-direct/range {v12 .. v22}, Lbnpt;-><init>(Lbnnq;Lcvf;Lcyu;JJLckgi;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lckgh;)V

    .line 273
    .line 274
    .line 275
    const v1, 0x4377750f

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v12, v0}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v2, 0x180

    .line 283
    .line 284
    invoke-static {v1, v0, v2}, Lbnok;->c(Lckgi;Lclg;I)V

    .line 285
    .line 286
    .line 287
    move-object v6, v15

    .line 288
    move-wide/from16 v7, v16

    .line 289
    .line 290
    move-wide/from16 v9, v18

    .line 291
    .line 292
    :goto_d
    invoke-virtual {v0}, Lclg;->ad()Lcna;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    if-eqz v12, :cond_12

    .line 297
    .line 298
    new-instance v0, Lbnps;

    .line 299
    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object/from16 v2, p1

    .line 303
    .line 304
    move-object/from16 v3, p2

    .line 305
    .line 306
    move-object/from16 v4, p3

    .line 307
    .line 308
    move-object/from16 v5, p4

    .line 309
    .line 310
    invoke-direct/range {v0 .. v11}, Lbnps;-><init>(Lbnnq;Lckgh;Lckgi;Lcom/google/android/libraries/sharing/sharekit/data/ShareKitPayload;Lcvf;Lcyu;JJI)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v12, Lcna;->d:Lckgh;

    .line 314
    .line 315
    :cond_12
    return-void
.end method

.method public static l()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Lchti;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lchti;-><init>([B)V

    .line 7
    .line 8
    .line 9
    const-string v2, "AutocompleteBackground-%d"

    .line 10
    .line 11
    iput-object v2, v1, Lchti;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Lchti;->e(Lchti;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0xf

    .line 18
    .line 19
    invoke-static {v2, v3}, Lbpcx;->aU(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v0, v1}, Lbnyy;->a(ILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)Lbnyy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static m(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->sZ()Lbnzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbnzl;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x7

    .line 28
    if-eq v0, p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    return v5

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    return v3

    .line 37
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->n()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_5

    .line 46
    .line 47
    return v4

    .line 48
    :cond_5
    if-ne p0, v4, :cond_6

    .line 49
    .line 50
    return v3

    .line 51
    :cond_6
    if-ne p0, v5, :cond_7

    .line 52
    .line 53
    return v5

    .line 54
    :cond_7
    return v1

    .line 55
    :cond_8
    return v2

    .line 56
    :cond_9
    return v1
.end method

.method public static n(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbntl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lbntl;

    .line 6
    .line 7
    invoke-direct {v2}, Lbntl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbnrx;->m(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v1, Lcom/google/android/libraries/social/populous/core/Phone;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->q()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/Phone;->i()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-virtual {v2, v4, v3}, Lbntl;->b(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lbntl;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 48
    .line 49
    instance-of v3, v1, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lbntl;->l:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lbntl;->l:Ljava/lang/String;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-boolean v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    .line 79
    .line 80
    iput-boolean v3, v2, Lbntl;->n:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbqfj;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbqfj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Reachability;->a:Lcdyv;

    .line 103
    .line 104
    iput-object v3, v2, Lbntl;->C:Lcdyv;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbqfj;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->e()Lbqfj;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Reachability;->b:Lbqfj;

    .line 135
    .line 136
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v3, v2, Lbntl;->D:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->sZ()Lbnzl;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Lbnzl;->c:Lbnzl;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v3, v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbqpa;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->p()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->l()Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->j()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Lbnrx;->m(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v4, v3}, Lbntl;->d(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbqpa;

    .line 201
    .line 202
    if-eqz v3, :cond_4

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_4

    .line 209
    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 215
    .line 216
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-direct {v4, v6, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;-><init>(II)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v2, Lbntl;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 230
    .line 231
    :cond_4
    iget-object v3, v0, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lbqfj;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->b()Lbqfj;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Ljava/lang/String;

    .line 252
    .line 253
    iput-object v4, v2, Lbntl;->E:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    iget-object v4, v0, Lcom/google/android/libraries/social/populous/Person;->f:Lcflo;

    .line 256
    .line 257
    const/4 v6, 0x3

    .line 258
    const/4 v7, 0x2

    .line 259
    const/4 v8, 0x1

    .line 260
    if-nez v4, :cond_6

    .line 261
    .line 262
    iput v5, v2, Lbntl;->F:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    iget v9, v4, Lcflo;->b:I

    .line 266
    .line 267
    and-int/lit8 v9, v9, 0x8

    .line 268
    .line 269
    if-eqz v9, :cond_b

    .line 270
    .line 271
    iget v9, v4, Lcflo;->e:I

    .line 272
    .line 273
    invoke-static {v9}, La;->bZ(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_7

    .line 278
    .line 279
    move v9, v8

    .line 280
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 281
    .line 282
    if-eq v9, v8, :cond_a

    .line 283
    .line 284
    if-eq v9, v7, :cond_9

    .line 285
    .line 286
    if-eq v9, v6, :cond_8

    .line 287
    .line 288
    iput v5, v2, Lbntl;->F:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_8
    iput v6, v2, Lbntl;->F:I

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    iput v7, v2, Lbntl;->F:I

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_a
    iput v8, v2, Lbntl;->F:I

    .line 298
    .line 299
    :cond_b
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    array-length v9, v9

    .line 304
    const/4 v10, 0x0

    .line 305
    if-lez v9, :cond_c

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->d()[Lcom/google/android/libraries/social/populous/core/Name;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aget-object v9, v9, v5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    move-object v9, v10

    .line 315
    :goto_2
    if-eqz v9, :cond_14

    .line 316
    .line 317
    iget v11, v9, Lcom/google/android/libraries/social/populous/core/Name;->e:I

    .line 318
    .line 319
    if-eq v11, v8, :cond_d

    .line 320
    .line 321
    move v12, v8

    .line 322
    goto :goto_3

    .line 323
    :cond_d
    move v12, v5

    .line 324
    :goto_3
    iget-object v13, v9, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    if-eqz v12, :cond_e

    .line 331
    .line 332
    if-ne v11, v6, :cond_f

    .line 333
    .line 334
    move v11, v6

    .line 335
    goto :goto_4

    .line 336
    :cond_e
    iget-object v15, v9, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 337
    .line 338
    iget v15, v15, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 339
    .line 340
    invoke-static {v15}, Lbnyp;->r(I)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-nez v15, :cond_f

    .line 345
    .line 346
    :goto_4
    move v15, v8

    .line 347
    goto :goto_5

    .line 348
    :cond_f
    move v15, v5

    .line 349
    :goto_5
    if-eqz v12, :cond_11

    .line 350
    .line 351
    if-ne v11, v7, :cond_10

    .line 352
    .line 353
    move v11, v8

    .line 354
    goto :goto_6

    .line 355
    :cond_10
    move v11, v5

    .line 356
    goto :goto_6

    .line 357
    :cond_11
    iget-object v11, v9, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 358
    .line 359
    iget v11, v11, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 360
    .line 361
    invoke-static {v11}, Lbnyp;->r(I)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    :goto_6
    invoke-virtual {v2, v14, v15, v11}, Lbntl;->c(Ljava/lang/String;ZZ)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v11}, Lbnrx;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iput-object v11, v2, Lbntl;->j:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v11, v9, Lcom/google/android/libraries/social/populous/core/Name;->b:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v11, :cond_12

    .line 381
    .line 382
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iput-object v11, v2, Lbntl;->f:Ljava/lang/String;

    .line 387
    .line 388
    :cond_12
    iget v11, v9, Lcom/google/android/libraries/social/populous/core/Name;->f:I

    .line 389
    .line 390
    if-eqz v11, :cond_13

    .line 391
    .line 392
    iput v11, v2, Lbntl;->O:I

    .line 393
    .line 394
    :cond_13
    iget-object v9, v9, Lcom/google/android/libraries/social/populous/core/Name;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 395
    .line 396
    iget-object v9, v9, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbqpa;

    .line 397
    .line 398
    if-eqz v9, :cond_14

    .line 399
    .line 400
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-nez v11, :cond_14

    .line 405
    .line 406
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lcom/google/android/libraries/social/populous/core/MatchInfo;

    .line 411
    .line 412
    new-instance v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 413
    .line 414
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->b()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-virtual {v9}, Lcom/google/android/libraries/social/populous/core/MatchInfo;->a()I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    invoke-direct {v11, v12, v9}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;-><init>(II)V

    .line 423
    .line 424
    .line 425
    iput-object v11, v2, Lbntl;->i:Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 426
    .line 427
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->f()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    array-length v9, v9

    .line 432
    if-lez v9, :cond_15

    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->f()[Lcom/google/android/libraries/social/populous/core/Photo;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    aget-object v5, v9, v5

    .line 439
    .line 440
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iput-object v5, v2, Lbntl;->k:Ljava/lang/String;

    .line 445
    .line 446
    :cond_15
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->j()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_16

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_16
    if-eqz v4, :cond_17

    .line 454
    .line 455
    invoke-static {v4}, Lbnrx;->q(Lcflo;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    iput-boolean v5, v2, Lbntl;->q:Z

    .line 460
    .line 461
    invoke-static {v4}, Lbnrx;->o(Lcflo;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v2, Lbntl;->r:Ljava/util/List;

    .line 466
    .line 467
    :cond_17
    :goto_7
    invoke-static {v1}, Lbnrx;->p(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    iput-boolean v4, v2, Lbntl;->s:Z

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->g()Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    iput-boolean v4, v2, Lbntl;->H:Z

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->f()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iput-boolean v4, v2, Lbntl;->I:Z

    .line 484
    .line 485
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/PersonMetadata;->d()Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v2, Lbntl;->L:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->m()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->sZ()Lbnzl;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    sget-object v4, Lbnzl;->a:Lbnzl;

    .line 502
    .line 503
    if-eq v3, v4, :cond_18

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->o()Lcom/google/android/libraries/social/populous/core/Email;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-eqz v4, :cond_19

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Email;->a()Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;->b()Lcdzd;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    :cond_19
    if-eqz v10, :cond_1a

    .line 525
    .line 526
    sget-object v4, Lcdzd;->b:Lcdzd;

    .line 527
    .line 528
    invoke-virtual {v10, v4}, Lcdzd;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_1a

    .line 533
    .line 534
    iput v7, v2, Lbntl;->N:I

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_1a
    if-eqz v10, :cond_1b

    .line 538
    .line 539
    sget-object v4, Lcdzd;->c:Lcdzd;

    .line 540
    .line 541
    invoke-virtual {v10, v4}, Lcdzd;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1b

    .line 546
    .line 547
    iput v6, v2, Lbntl;->N:I

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_1b
    iput v8, v2, Lbntl;->N:I

    .line 551
    .line 552
    :goto_8
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Email;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-boolean v3, v3, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 557
    .line 558
    if-eqz v3, :cond_1c

    .line 559
    .line 560
    iput v7, v2, Lbntl;->M:I

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_1c
    iput v8, v2, Lbntl;->M:I

    .line 564
    .line 565
    :cond_1d
    :goto_9
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->p()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_1e

    .line 570
    .line 571
    new-instance v3, Lcibu;

    .line 572
    .line 573
    invoke-direct {v3}, Lcibu;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v0, v3, Lcibu;->b:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 579
    .line 580
    invoke-direct {v4, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;-><init>(Lcibu;)V

    .line 581
    .line 582
    .line 583
    iput-object v4, v2, Lbntl;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 584
    .line 585
    :cond_1e
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iput-object v3, v2, Lbntl;->y:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->g()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v2, Lbntl;->x:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/Person;->e:Lcom/google/android/libraries/social/populous/core/PersonExtendedData;

    .line 598
    .line 599
    if-eqz v0, :cond_1f

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PersonExtendedData;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    iput-boolean v8, v2, Lbntl;->p:Z

    .line 608
    .line 609
    :cond_1f
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    if-eqz v0, :cond_20

    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 628
    .line 629
    iput-object v0, v2, Lbntl;->K:Ljava/lang/Long;

    .line 630
    .line 631
    :cond_20
    return-object v2
.end method

.method public static o(Lcflo;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lcflo;->d:Lcegi;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcfld;

    .line 23
    .line 24
    iget v2, v1, Lcfld;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 30
    .line 31
    iget-object v1, v1, Lcfld;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 46
    .line 47
    iget-object v1, v1, Lcfld;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x1

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 62
    .line 63
    iget-object v1, v1, Lcfld;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method public static p(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->b()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lboak;->a:Lboak;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lboak;

    .line 30
    .line 31
    iget-boolean v1, v1, Lboak;->p:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public static q(Lcflo;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcflo;->c:I

    .line 2
    .line 3
    invoke-static {p0}, La;->br(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static r(Lbogi;)Lbntl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbogi;->c:Lcegi;

    .line 5
    .line 6
    invoke-interface {v0}, Lcegi;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbntl;

    .line 21
    .line 22
    invoke-direct {v0}, Lbntl;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbogi;->c:Lcegi;

    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbogs;

    .line 32
    .line 33
    iget v3, p0, Lbogs;->c:I

    .line 34
    .line 35
    invoke-static {v3}, Lbogk;->a(I)Lbogk;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lbogk;->a:Lbogk;

    .line 42
    .line 43
    :cond_1
    sget-object v5, Lbogk;->b:Lbogk;

    .line 44
    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lbogs;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lbntl;->b(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v3}, Lbogk;->a(I)Lbogk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lbogk;->a:Lbogk;

    .line 62
    .line 63
    :cond_3
    sget-object v4, Lbogk;->c:Lbogk;

    .line 64
    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lbogs;->d:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v0, v1, v3}, Lbntl;->b(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v3}, Lbogk;->a(I)Lbogk;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lbogk;->a:Lbogk;

    .line 81
    .line 82
    :cond_5
    sget-object v3, Lbogk;->q:Lbogk;

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lbogs;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v6}, Lbntl;->b(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v1, p0, Lbogs;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbntl;->b(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget v1, p0, Lbogs;->b:I

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x4

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    iget-object v1, p0, Lbogs;->e:Lbogm;

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    sget-object v1, Lbogm;->a:Lbogm;

    .line 108
    .line 109
    :cond_7
    iget-object v1, v1, Lbogm;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2}, Lbntl;->c(Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v1, p0, Lbogs;->b:I

    .line 115
    .line 116
    and-int/2addr v1, v6

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object v1, p0, Lbogs;->f:Lbogn;

    .line 120
    .line 121
    if-nez v1, :cond_9

    .line 122
    .line 123
    sget-object v1, Lbogn;->a:Lbogn;

    .line 124
    .line 125
    :cond_9
    iget-object v1, v1, Lbogn;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, Lbntl;->k:Ljava/lang/String;

    .line 128
    .line 129
    :cond_a
    iget-object v1, p0, Lbogs;->g:Lcegi;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    iget-object v1, p0, Lbogs;->g:Lcegi;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lbntl;->l:Ljava/lang/String;

    .line 146
    .line 147
    :cond_b
    iget v1, p0, Lbogs;->b:I

    .line 148
    .line 149
    and-int/lit16 v1, v1, 0x200

    .line 150
    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object p0, p0, Lbogs;->j:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p0, v0, Lbntl;->D:Ljava/lang/String;

    .line 156
    .line 157
    :cond_c
    return-object v0
.end method

.method public static s(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Lbogq;
    .locals 7

    .line 1
    sget-object v0, Lbogq;->a:Lbogq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lbogq;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbogq;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbogq;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbogq;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lbnrx;->z(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v2, Lbogq;

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iput v1, v2, Lbogq;->c:I

    .line 47
    .line 48
    iget v1, v2, Lbogq;->b:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    or-int/2addr v1, v3

    .line 52
    iput v1, v2, Lbogq;->b:I

    .line 53
    .line 54
    sget-object v1, Lbogo;->a:Lbogo;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v4, Lbogo;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v5, v4, Lbogo;->b:I

    .line 91
    .line 92
    or-int/2addr v5, v3

    .line 93
    iput v5, v4, Lbogo;->b:I

    .line 94
    .line 95
    iput-object v2, v4, Lbogo;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->B()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lbogo;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget v5, v4, Lbogo;->b:I

    .line 118
    .line 119
    or-int/lit16 v5, v5, 0x800

    .line 120
    .line 121
    iput v5, v4, Lbogo;->b:I

    .line 122
    .line 123
    iput-object v2, v4, Lbogo;->l:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v4, Lbogo;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v5, v4, Lbogo;->b:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x400

    .line 152
    .line 153
    iput v5, v4, Lbogo;->b:I

    .line 154
    .line 155
    iput-object v2, v4, Lbogo;->k:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_2

    .line 166
    .line 167
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 175
    .line 176
    check-cast v4, Lbogo;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget v5, v4, Lbogo;->b:I

    .line 182
    .line 183
    or-int/lit8 v5, v5, 0x2

    .line 184
    .line 185
    iput v5, v4, Lbogo;->b:I

    .line 186
    .line 187
    iput-object v2, v4, Lbogo;->d:Ljava/lang/String;

    .line 188
    .line 189
    :cond_2
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_3

    .line 198
    .line 199
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->q()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v4, Lbogo;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v5, v4, Lbogo;->b:I

    .line 214
    .line 215
    or-int/lit16 v5, v5, 0x80

    .line 216
    .line 217
    iput v5, v4, Lbogo;->b:I

    .line 218
    .line 219
    iput-object v2, v4, Lbogo;->j:Ljava/lang/String;

    .line 220
    .line 221
    :cond_3
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_4

    .line 230
    .line 231
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 239
    .line 240
    check-cast v4, Lbogo;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v5, v4, Lbogo;->b:I

    .line 246
    .line 247
    or-int/lit8 v5, v5, 0x4

    .line 248
    .line 249
    iput v5, v4, Lbogo;->b:I

    .line 250
    .line 251
    iput-object v2, v4, Lbogo;->e:Ljava/lang/String;

    .line 252
    .line 253
    :cond_4
    invoke-static {p1}, Lbnta;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v2, Lbogo;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v4, v2, Lbogo;->b:I

    .line 268
    .line 269
    or-int/lit8 v4, v4, 0x40

    .line 270
    .line 271
    iput v4, v2, Lbogo;->b:I

    .line 272
    .line 273
    iput-object p1, v2, Lbogo;->i:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->C()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 283
    .line 284
    check-cast v2, Lbogo;

    .line 285
    .line 286
    iget v4, v2, Lbogo;->b:I

    .line 287
    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    or-int/2addr v4, v5

    .line 291
    iput v4, v2, Lbogo;->b:I

    .line 292
    .line 293
    iput-boolean p1, v2, Lbogo;->f:Z

    .line 294
    .line 295
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, v5, :cond_5

    .line 300
    .line 301
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 315
    .line 316
    check-cast v2, Lbogo;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v4, v2, Lbogo;->b:I

    .line 322
    .line 323
    or-int/lit16 v4, v4, 0x2000

    .line 324
    .line 325
    iput v4, v2, Lbogo;->b:I

    .line 326
    .line 327
    iput-object p1, v2, Lbogo;->n:Ljava/lang/String;

    .line 328
    .line 329
    :cond_5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->t()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_6

    .line 344
    .line 345
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->t()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v2, Lbogo;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget v4, v2, Lbogo;->b:I

    .line 360
    .line 361
    or-int/lit8 v4, v4, 0x10

    .line 362
    .line 363
    iput v4, v2, Lbogo;->b:I

    .line 364
    .line 365
    iput-object p1, v2, Lbogo;->g:Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->c()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {p1}, Lbnrx;->z(I)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 379
    .line 380
    check-cast v2, Lbogo;

    .line 381
    .line 382
    add-int/lit8 p1, p1, -0x1

    .line 383
    .line 384
    iput p1, v2, Lbogo;->h:I

    .line 385
    .line 386
    iget p1, v2, Lbogo;->b:I

    .line 387
    .line 388
    or-int/lit8 p1, p1, 0x20

    .line 389
    .line 390
    iput p1, v2, Lbogo;->b:I

    .line 391
    .line 392
    :cond_6
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    const/4 v2, 0x0

    .line 397
    if-eqz p1, :cond_a

    .line 398
    .line 399
    if-eq p1, v3, :cond_a

    .line 400
    .line 401
    sget-object v3, Lbogs;->a:Lbogs;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 411
    .line 412
    check-cast v4, Lbogs;

    .line 413
    .line 414
    add-int/lit8 p1, p1, -0x1

    .line 415
    .line 416
    iput p1, v4, Lbogs;->h:I

    .line 417
    .line 418
    iget p1, v4, Lbogs;->b:I

    .line 419
    .line 420
    or-int/lit16 p1, p1, 0x80

    .line 421
    .line 422
    iput p1, v4, Lbogs;->b:I

    .line 423
    .line 424
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->L()I

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_8

    .line 429
    .line 430
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->L()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 438
    .line 439
    check-cast v4, Lbogs;

    .line 440
    .line 441
    add-int/lit8 v5, p1, -0x1

    .line 442
    .line 443
    if-eqz p1, :cond_7

    .line 444
    .line 445
    iput v5, v4, Lbogs;->i:I

    .line 446
    .line 447
    iget p1, v4, Lbogs;->b:I

    .line 448
    .line 449
    or-int/lit16 p1, p1, 0x100

    .line 450
    .line 451
    iput p1, v4, Lbogs;->b:I

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_7
    throw v2

    .line 455
    :cond_8
    :goto_0
    sget-object p1, Lbogi;->a:Lbogi;

    .line 456
    .line 457
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 465
    .line 466
    check-cast v4, Lbogi;

    .line 467
    .line 468
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lbogs;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v5, v4, Lbogi;->c:Lcegi;

    .line 478
    .line 479
    invoke-interface {v5}, Lcegi;->c()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_9

    .line 484
    .line 485
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iput-object v5, v4, Lbogi;->c:Lcegi;

    .line 490
    .line 491
    :cond_9
    iget-object v4, v4, Lbogi;->c:Lcegi;

    .line 492
    .line 493
    invoke-interface {v4, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 500
    .line 501
    check-cast v3, Lbogq;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Lbogi;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iput-object p1, v3, Lbogq;->g:Lbogi;

    .line 513
    .line 514
    iget p1, v3, Lbogq;->b:I

    .line 515
    .line 516
    or-int/lit8 p1, p1, 0x10

    .line 517
    .line 518
    iput p1, v3, Lbogq;->b:I

    .line 519
    .line 520
    :cond_a
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lcdyv;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    if-eqz p1, :cond_b

    .line 525
    .line 526
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lcdyv;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 534
    .line 535
    check-cast v3, Lbogo;

    .line 536
    .line 537
    iget p1, p1, Lcdyv;->c:I

    .line 538
    .line 539
    iput p1, v3, Lbogo;->m:I

    .line 540
    .line 541
    iget p1, v3, Lbogo;->b:I

    .line 542
    .line 543
    or-int/lit16 p1, p1, 0x1000

    .line 544
    .line 545
    iput p1, v3, Lbogo;->b:I

    .line 546
    .line 547
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_b

    .line 552
    .line 553
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->o()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 561
    .line 562
    check-cast v3, Lbogo;

    .line 563
    .line 564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget v4, v3, Lbogo;->b:I

    .line 568
    .line 569
    or-int/lit16 v4, v4, 0x2000

    .line 570
    .line 571
    iput v4, v3, Lbogo;->b:I

    .line 572
    .line 573
    iput-object p1, v3, Lbogo;->n:Ljava/lang/String;

    .line 574
    .line 575
    :cond_b
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_d

    .line 580
    .line 581
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 589
    .line 590
    check-cast v3, Lbogo;

    .line 591
    .line 592
    add-int/lit8 v4, p1, -0x1

    .line 593
    .line 594
    if-eqz p1, :cond_c

    .line 595
    .line 596
    iput v4, v3, Lbogo;->o:I

    .line 597
    .line 598
    iget p1, v3, Lbogo;->b:I

    .line 599
    .line 600
    or-int/lit16 p1, p1, 0x4000

    .line 601
    .line 602
    iput p1, v3, Lbogo;->b:I

    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_c
    throw v2

    .line 606
    :cond_d
    :goto_1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 614
    .line 615
    check-cast p1, Lbogo;

    .line 616
    .line 617
    iget v2, p1, Lbogo;->b:I

    .line 618
    .line 619
    const v3, 0x8000

    .line 620
    .line 621
    .line 622
    or-int/2addr v2, v3

    .line 623
    iput v2, p1, Lbogo;->b:I

    .line 624
    .line 625
    iput p0, p1, Lbogo;->p:I

    .line 626
    .line 627
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 631
    .line 632
    check-cast p0, Lbogq;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    check-cast p1, Lbogo;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object p1, p0, Lbogq;->e:Lbogo;

    .line 644
    .line 645
    iget p1, p0, Lbogq;->b:I

    .line 646
    .line 647
    or-int/lit8 p1, p1, 0x4

    .line 648
    .line 649
    iput p1, p0, Lbogq;->b:I

    .line 650
    .line 651
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Lbogq;

    .line 656
    .line 657
    return-object p0
.end method

.method public static t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lbnrx;->A(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string p1, " <"

    .line 24
    .line 25
    const-string v1, ">"

    .line 26
    .line 27
    invoke-static {p0, v0, p1, v1}, Lhuj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    const-string v0, ""

    .line 71
    .line 72
    move v5, v1

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v5, v6, :cond_5

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 84
    .line 85
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v6, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->n()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    if-nez v5, :cond_4

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v7, 0x2

    .line 109
    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v7, v1

    .line 112
    .line 113
    aput-object v6, v7, v4

    .line 114
    .line 115
    const v0, 0x7f142349

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-le p0, v2, :cond_6

    .line 144
    .line 145
    new-array p0, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, p0, v1

    .line 148
    .line 149
    const v0, 0x7f14234a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    return-object v0
.end method

.method public static v(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static w(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lbntd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbntd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lbnta;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    return v0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/16 p0, 0x8

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_2
    const/4 p0, 0x5

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static z(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x8

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/4 p0, 0x7

    .line 10
    return p0

    .line 11
    :pswitch_3
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_4
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :pswitch_5
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :pswitch_6
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_7
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
