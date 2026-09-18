.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04028a

    const v1, 0x1010091

    .line 63
    invoke-static {p1, v0, v1}, Lcuo;->c(Landroid/content/Context;II)I

    move-result v0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Ldoi;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x9

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_0
    const/16 p0, 0x8

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p0, p2}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 p0, 0xb

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-static {p1, p0, p2}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-static {p1, p0, p2}, Lcuo;->g(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x7

    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-static {p1, p0, p2, v0}, Lcuo;->o(Landroid/content/res/TypedArray;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
