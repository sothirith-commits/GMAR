.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field a:I

.field final b:I

.field private c:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f04077e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    sget v2, Ldoj;->a:I

    .line 9
    .line 10
    sget-object v2, Ldoi;->i:[I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, p2, :cond_0

    .line 31
    .line 32
    move v0, p2

    .line 33
    :cond_0
    iget v3, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    iput v0, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v3, p0, Landroidx/preference/SeekBarPreference;->n:I

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 49
    .line 50
    sub-int/2addr v3, p2

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Landroidx/preference/SeekBarPreference;->n:I

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x2

    .line 62
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Landroidx/preference/SeekBarPreference;->b:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->c:I

    .line 24
    .line 25
    if-le p1, v0, :cond_2

    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_2
    iget v0, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    iput p1, p0, Landroidx/preference/SeekBarPreference;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    not-int v0, p1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/preference/Preference;->e:Ldoh;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldoh;->a()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-super {p0, v0}, Landroidx/preference/Preference;->o(Landroid/content/SharedPreferences$Editor;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    return-void
.end method
