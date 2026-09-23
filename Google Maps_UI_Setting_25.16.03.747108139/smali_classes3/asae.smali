.class public Lasae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "%(\\d+\\$)?([-#+ 0,(\\<]*)?(\\d+)?(\\.\\d+)?([tT])?([a-zA-Z%])"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasae;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasae;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const-string v1, "\u00a0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lasaa;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lasaa;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lenv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lenv;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-object p0
.end method

.method public static final h(Lbfip;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .line 1
    new-instance v0, Lbfip;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbfip;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p3}, Lasae;->h(Lbfip;Ljava/lang/String;)Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .line 1
    new-instance v0, Lbfip;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbfip;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lasae;->h(Lbfip;Ljava/lang/String;)Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "\u00a0"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lasae;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;
    .locals 1

    .line 1
    const-string v0, "\u00a0"

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lasae;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)Lasab;
    .locals 2

    .line 1
    new-instance v0, Lasab;

    .line 2
    .line 3
    iget-object v1, p0, Lasae;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(II)Lasab;
    .locals 1

    .line 1
    iget-object v0, p0, Lasae;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lasab;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lasab;-><init>(Lasae;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
