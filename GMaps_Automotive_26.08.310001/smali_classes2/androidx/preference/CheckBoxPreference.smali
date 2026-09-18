.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040160

    .line 2
    .line 3
    .line 4
    const v1, 0x101008f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcuo;->c(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    .line 15
    sget v2, Ldok;->a:I

    .line 16
    .line 17
    sget-object v2, Ldoi;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2, v1}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p2, v0}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, p2, v0, v1}, Lcuo;->h(Landroid/content/res/TypedArray;IIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
