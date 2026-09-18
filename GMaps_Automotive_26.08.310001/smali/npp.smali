.class public final Lnpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Landroid/content/res/Resources;


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
    sput-object v0, Lnpp;->a:Ljava/util/regex/Pattern;

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
    iput-object p1, p0, Lnpp;->b:Landroid/content/res/Resources;

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
    new-instance v1, Lnpm;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

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

.method public static e(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/CharSequence;
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
    invoke-static {p0, p1}, Lnpp;->f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs f(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Lczs;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v0, Lczs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object p0
.end method

.method public static final g(Lxmb;Ljava/lang/String;)Landroid/text/Spannable;
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

.method public static final h(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .line 1
    new-instance v0, Lxmb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxmb;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lnpp;->g(Lxmb;Ljava/lang/String;)Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;FFLjava/lang/String;)Landroid/text/Spannable;
    .locals 0

    .line 1
    new-instance p0, Lxmb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lxmb;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p4}, Lnpp;->g(Lxmb;Ljava/lang/String;)Landroid/text/Spannable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(I)Lnpn;
    .locals 1

    .line 1
    iget-object p0, p0, Lnpp;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    new-instance v0, Lnpn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lnpn;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(II)Lnpn;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpp;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lnpn;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lnpn;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
