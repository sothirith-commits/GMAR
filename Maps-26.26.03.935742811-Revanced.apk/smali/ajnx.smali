.class public Lajnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "%(\\d+\\$)?([-#+ 0,(\\<]*)?(\\d+)?(\\.\\d+)?([tT])?([a-zA-Z%])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lajnx;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnx;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "\u00a0"

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lajnt;

    invoke-direct {v1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lajnx;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    new-instance v0, Lgcm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lgcm;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lgcm;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final h(Lbrsb;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lbrsb;

    invoke-direct {v0, p0, p1, p2}, Lbrsb;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    invoke-static {v0, p3}, Lajnx;->h(Lbrsb;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    new-instance v0, Lbrsb;

    invoke-direct {v0, p0, p1}, Lbrsb;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-static {v0, p2}, Lajnx;->h(Lbrsb;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;
    .locals 0

    const-string p0, "\u00a0"

    invoke-static {p1, p2, p0}, Lajnx;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;
    .locals 0

    const-string p0, "\u00a0"

    invoke-static {p1, p2, p3, p0}, Lajnx;->i(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lajnu;
    .locals 2

    iget-object v0, p0, Lajnx;->b:Landroid/content/res/Resources;

    new-instance v1, Lajnu;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final e(II)Lajnu;
    .locals 1

    iget-object v0, p0, Lajnx;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lajnu;

    invoke-direct {p2, p0, p1}, Lajnu;-><init>(Lajnx;Ljava/lang/CharSequence;)V

    return-object p2
.end method
