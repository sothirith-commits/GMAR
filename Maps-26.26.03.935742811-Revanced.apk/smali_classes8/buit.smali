.class final Lbuit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 p0, 0x0

    move-object p5, p0

    move p4, p2

    :goto_0
    if-ge p2, p3, :cond_8

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    div-int/lit16 v1, p6, 0x1000

    sget-object v2, Lbuiw;->a:[I

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lbuiw;->a:[I

    invoke-static {v1, p6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p6

    if-ltz p6, :cond_7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/16 v1, 0x3030

    if-eq p6, v1, :cond_4

    const/16 v1, 0x303d

    if-eq p6, v1, :cond_4

    const/16 v1, 0x3297

    if-eq p6, v1, :cond_4

    const/16 v1, 0x3299

    if-ne p6, v1, :cond_7

    goto :goto_1

    :cond_2
    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    const v1, 0xfe0f

    if-ne p6, v1, :cond_7

    goto :goto_1

    :cond_3
    const/16 v1, 0xa9

    if-eq p6, v1, :cond_4

    const/16 v1, 0xae

    if-ne p6, v1, :cond_7

    :cond_4
    :goto_1
    if-nez p5, :cond_5

    new-instance p5, Landroid/text/SpannableStringBuilder;

    invoke-direct {p5}, Landroid/text/SpannableStringBuilder;-><init>()V

    :cond_5
    if-le p2, p4, :cond_6

    invoke-interface {p1, p4, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p5, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    add-int p4, p2, v0

    :cond_7
    add-int/2addr p2, v0

    goto :goto_0

    :cond_8
    if-nez p5, :cond_9

    return-object p0

    :cond_9
    if-ge p4, p3, :cond_a

    invoke-interface {p1, p4, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_a
    return-object p5
.end method
