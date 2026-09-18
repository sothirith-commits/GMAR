.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04081c

    .line 46
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldok;->a:I

    .line 5
    .line 6
    sget-object v0, Ldoi;->k:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x7

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-static {p1, p2, p4}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    const/4 p4, 0x3

    .line 25
    invoke-static {p1, p2, p4}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    invoke-static {p1, p2, p4}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    const/4 p4, 0x2

    .line 36
    invoke-static {p1, p2, p4, p3}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
