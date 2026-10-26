.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:[Ljava/lang/CharSequence;

.field public b:[Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04028a

    const v1, 0x1010091

    .line 71
    invoke-static {p1, v0, v1}, Lcvx;->e(Landroid/content/Context;II)I

    move-result v0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldsd;->d:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Lcvx;->l(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v2, v3}, Lcvx;->l(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {v0, v2, v2, v1}, Lcvx;->j(Landroid/content/res/TypedArray;IIZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Ldrz;->a:Ldrz;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v2, Ldrz;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ldrz;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ldrz;->a:Ldrz;

    .line 43
    .line 44
    :cond_0
    sget-object v2, Ldrz;->a:Ldrz;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->n(Ldsa;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ldsd;->f:[I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x21

    .line 59
    .line 60
    const/4 p3, 0x7

    .line 61
    invoke-static {p1, p2, p3}, Lcvx;->i(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Landroidx/preference/ListPreference;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/preference/ListPreference;->o:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->o:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    :goto_0
    if-ltz v2, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/preference/ListPreference;->b:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-ltz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/preference/ListPreference;->a:[Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    :goto_2
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->m:Ldsa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ldsa;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->e()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0}, Landroidx/preference/DialogPreference;->f()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Landroidx/preference/ListPreference;->n:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object p0, v1

    .line 43
    :cond_3
    :goto_0
    return-object p0
.end method
