.class public final Llag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/text/style/StyleSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llag;->a:Landroid/text/style/StyleSpan;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-static {p1}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget v0, Laowh;->a:I

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v4, p0

    .line 27
    move-object v7, p1

    .line 28
    move v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move-object v7, p1

    .line 38
    move v6, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v6, v1

    .line 41
    :goto_0
    if-ge v6, v0, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v4, p0

    .line 50
    move-object v7, p1

    .line 51
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    move-object p0, v4

    .line 60
    move-object p1, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    if-eq v6, v2, :cond_5

    .line 63
    .line 64
    new-instance p0, Landroid/text/SpannableString;

    .line 65
    .line 66
    invoke-direct {p0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v6

    .line 74
    sget-object v0, Llag;->a:Landroid/text/style/StyleSpan;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v6, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    :goto_2
    return-object v4
.end method
